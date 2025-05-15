// Cypher queries to fix missing dataset links
// Generated on 2025-05-15 11:52:52


            // Link 2 neurons to dataset Erginkaya2025
            MATCH (ds:DataSet {short_form: 'Erginkaya2025'})
            MATCH (n:Individual)
            WHERE n.short_form IN ["VFB_00102hgt", "VFB_00102hgu"]
            MERGE (n)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
            