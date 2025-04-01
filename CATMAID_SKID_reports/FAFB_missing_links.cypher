// Cypher queries to fix missing dataset links
// Generated on 2025-04-01 22:16:23


            // Link 26 neurons to dataset TaiszGalili2022
            MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
            MATCH (n:Individual)
            WHERE n.short_form IN ["VFB_00101201", "VFB_00101202", "VFB_00101203", "VFB_00101204", "VFB_00101205", "VFB_0010140r", "VFB_0010140t", "VFB_00101291", "VFB_0010122k", "VFB_0010122p", "VFB_0010122y", "VFB_0010122z", "VFB_0010123b", "VFB_0010144u", "VFB_0010123n", "VFB_0010124e", "VFB_0010124l", "VFB_001013vn", "VFB_001013vo", "VFB_001013vp", "VFB_001013vq", "VFB_001013vr", "VFB_0010126e", "VFB_001014i7", "VFB_001014l9", "VFB_001014mu"]
            MERGE (n)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
            WITH 1 as dummy

            // Link 7 neurons to dataset Wang2020c
            MATCH (ds:DataSet {short_form: 'Wang2020c'})
            MATCH (n:Individual)
            WHERE n.short_form IN ["VFB_001013vn", "VFB_001013vo", "VFB_001013vp", "VFB_001013vq", "VFB_001013vr", "VFB_001013vs", "VFB_001013vu"]
            MERGE (n)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
            WITH 1 as dummy

            // Link 8 neurons to dataset Zhao2023
            MATCH (ds:DataSet {short_form: 'Zhao2023'})
            MATCH (n:Individual)
            WHERE n.short_form IN ["VFB_001029da", "VFB_001029dt", "VFB_001029dy", "VFB_001029e2", "VFB_001029ey", "VFB_001029gp", "VFB_001029h1", "VFB_001029h4"]
            MERGE (n)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
            WITH 1 as dummy

            // Link 15 neurons to dataset Zheng2020
            MATCH (ds:DataSet {short_form: 'Zheng2020'})
            MATCH (n:Individual)
            WHERE n.short_form IN ["VFB_00101224", "VFB_00101227", "VFB_00101271", "VFB_00101228", "VFB_00101229", "VFB_00101265", "VFB_00101225", "VFB_00101226", "VFB_00101268", "VFB_00101266", "VFB_00101269", "VFB_00101270", "VFB_00101267", "VFB_00101272", "VFB_00101273"]
            MERGE (n)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
            