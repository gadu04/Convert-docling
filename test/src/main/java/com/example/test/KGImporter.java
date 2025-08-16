package com.example.test;

import com.fasterxml.jackson.databind.ObjectMapper;
import org.neo4j.driver.*;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class KGImporter {
    @SuppressWarnings("unchecked")
    public static void main(String[] args) throws Exception {
        if (args.length < 4) {
            System.out.println("Usage: java -jar KGImporter.jar <jsonPath> <boltUrl> <username> <password> [database]");
            return;
        }

        String jsonPath = args[0];
        String boltUrl  = args[1];
        String username = args[2];
        String password = args[3];
        String database = (args.length >= 5) ? args[4] : "neo4j";

        ObjectMapper mapper = new ObjectMapper();
        Map<String, Object> root = mapper.readValue(new File(jsonPath), Map.class);

        try (Driver driver = GraphDatabase.driver(boltUrl, AuthTokens.basic(username, password));
             Session session = driver.session(SessionConfig.forDatabase(database))) {

            // Các loại node mà bạn muốn import
            String[] labels = {"Document","Chapter","Section","Subsection","Article","Procedure","Table"};

            // Tạo constraint đảm bảo mỗi node có id duy nhất
            for (String label : labels) {
                session.run("CREATE CONSTRAINT IF NOT EXISTS FOR (n:" + label + ") REQUIRE n.id IS UNIQUE");
            }

            int nodes = 0;
            for (String label : labels) {
                // Key trong JSON = label + "s" (vd: "Chapters" → Chapter)
                nodes += importArray(session, root, label + "s", label, mapper);
            }

            int rels = importRelationships(session, (List<Map<String,Object>>) root.get("Relationships"));

            System.out.printf("✅ Import completed. Inserted/Merged %d nodes, %d relationships into DB '%s'.%n",
                    nodes, rels, database);
        }
    }

    /** Import một mảng JSON (ví dụ: "Chapters") thành node với label tương ứng */
    private static int importArray(Session session, Map<String,Object> root, String key, String label, ObjectMapper mapper) {
        List<Map<String,Object>> list = (List<Map<String,Object>>) root.get(key);
        if (list == null) return 0;

        int count = 0;
        for (Map<String,Object> item : list) {
            Object idObj = item.get("id");
            if (idObj == null) continue;
            String id = idObj.toString();

            // gom props (trừ id); nếu gặp list 2D thì serialize thành JSON string
            Map<String,Object> props = new HashMap<>();
            for (Map.Entry<String,Object> e : item.entrySet()) {
                String k = e.getKey();
                Object v = e.getValue();
                if (v == null || "id".equals(k)) continue;

                if (v instanceof List) {
                    List<?> lv = (List<?>) v;
                    boolean is2D = !lv.isEmpty() && (lv.get(0) instanceof List);
                    if (is2D) {
                        try {
                            props.put(k + "Json", mapper.writeValueAsString(v));
                        } catch (Exception ex) {
                            props.put(k + "Json", v.toString());
                        }
                        continue;
                    }
                }
                props.put(k, v);
            }

            session.run("MERGE (n:" + label + " {id:$id}) SET n += $props",
                    Values.parameters("id", id, "props", props));
            count++;
        }
        return count;
    }

    /** Import các quan hệ từ mảng Relationships: {from, to, type} */
    private static int importRelationships(Session session, List<Map<String,Object>> rels) {
        if (rels == null) return 0;
        int count = 0;

        for (Map<String,Object> r : rels) {
            String from = r.get("from") == null ? null : r.get("from").toString();
            String to   = r.get("to")   == null ? null : r.get("to").toString();
            String type = r.get("type") == null ? null : r.get("type").toString();

            if (from == null || to == null || type == null) continue;

            // đảm bảo tên quan hệ hợp lệ (A-Z, 0-9, _)
            type = type.toUpperCase().replaceAll("[^A-Z0-9_]", "_");

            String cypher = "MATCH (a {id:$from}), (b {id:$to}) " +
                            "MERGE (a)-[r:" + type + "]->(b)";
            session.run(cypher, Values.parameters("from", from, "to", to));
            count++;
        }
        return count;
    }
}
