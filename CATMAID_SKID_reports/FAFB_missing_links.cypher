// Cypher queries to fix missing dataset links
// Generated on 2025-04-01 18:31:47


            // Link 26 neurons to dataset TaiszGalili2022
            MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
            
                WITH ds
                MATCH (n0:Individual {short_form: 'VFB_00101201'})
                MERGE (n0)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n1:Individual {short_form: 'VFB_00101202'})
                MERGE (n1)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n2:Individual {short_form: 'VFB_00101203'})
                MERGE (n2)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n3:Individual {short_form: 'VFB_00101204'})
                MERGE (n3)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n4:Individual {short_form: 'VFB_00101205'})
                MERGE (n4)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n5:Individual {short_form: 'VFB_0010140r'})
                MERGE (n5)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n6:Individual {short_form: 'VFB_0010140t'})
                MERGE (n6)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n7:Individual {short_form: 'VFB_00101291'})
                MERGE (n7)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n8:Individual {short_form: 'VFB_0010122k'})
                MERGE (n8)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n9:Individual {short_form: 'VFB_0010122p'})
                MERGE (n9)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n10:Individual {short_form: 'VFB_0010122y'})
                MERGE (n10)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n11:Individual {short_form: 'VFB_0010122z'})
                MERGE (n11)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n12:Individual {short_form: 'VFB_0010123b'})
                MERGE (n12)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n13:Individual {short_form: 'VFB_0010144u'})
                MERGE (n13)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n14:Individual {short_form: 'VFB_0010123n'})
                MERGE (n14)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n15:Individual {short_form: 'VFB_0010124e'})
                MERGE (n15)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n16:Individual {short_form: 'VFB_0010124l'})
                MERGE (n16)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n17:Individual {short_form: 'VFB_001013vn'})
                MERGE (n17)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n18:Individual {short_form: 'VFB_001013vo'})
                MERGE (n18)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n19:Individual {short_form: 'VFB_001013vp'})
                MERGE (n19)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n20:Individual {short_form: 'VFB_001013vq'})
                MERGE (n20)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n21:Individual {short_form: 'VFB_001013vr'})
                MERGE (n21)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n22:Individual {short_form: 'VFB_0010126e'})
                MERGE (n22)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n23:Individual {short_form: 'VFB_001014i7'})
                MERGE (n23)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n24:Individual {short_form: 'VFB_001014l9'})
                MERGE (n24)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n25:Individual {short_form: 'VFB_001014mu'})
                MERGE (n25)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                WITH 1 as dummy

            // Link 7 neurons to dataset Wang2020c
            MATCH (ds:DataSet {short_form: 'Wang2020c'})
            
                WITH ds
                MATCH (n0:Individual {short_form: 'VFB_001013vn'})
                MERGE (n0)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n1:Individual {short_form: 'VFB_001013vo'})
                MERGE (n1)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n2:Individual {short_form: 'VFB_001013vp'})
                MERGE (n2)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n3:Individual {short_form: 'VFB_001013vq'})
                MERGE (n3)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n4:Individual {short_form: 'VFB_001013vr'})
                MERGE (n4)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n5:Individual {short_form: 'VFB_001013vs'})
                MERGE (n5)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n6:Individual {short_form: 'VFB_001013vu'})
                MERGE (n6)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                WITH 1 as dummy

            // Link 8 neurons to dataset Zhao2023
            MATCH (ds:DataSet {short_form: 'Zhao2023'})
            
                WITH ds
                MATCH (n0:Individual {short_form: 'VFB_001029da'})
                MERGE (n0)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n1:Individual {short_form: 'VFB_001029dt'})
                MERGE (n1)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n2:Individual {short_form: 'VFB_001029dy'})
                MERGE (n2)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n3:Individual {short_form: 'VFB_001029e2'})
                MERGE (n3)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n4:Individual {short_form: 'VFB_001029ey'})
                MERGE (n4)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n5:Individual {short_form: 'VFB_001029gp'})
                MERGE (n5)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n6:Individual {short_form: 'VFB_001029h1'})
                MERGE (n6)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n7:Individual {short_form: 'VFB_001029h4'})
                MERGE (n7)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                WITH 1 as dummy

            // Link 15 neurons to dataset Zheng2020
            MATCH (ds:DataSet {short_form: 'Zheng2020'})
            
                WITH ds
                MATCH (n0:Individual {short_form: 'VFB_00101224'})
                MERGE (n0)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n1:Individual {short_form: 'VFB_00101227'})
                MERGE (n1)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n2:Individual {short_form: 'VFB_00101271'})
                MERGE (n2)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n3:Individual {short_form: 'VFB_00101228'})
                MERGE (n3)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n4:Individual {short_form: 'VFB_00101229'})
                MERGE (n4)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n5:Individual {short_form: 'VFB_00101265'})
                MERGE (n5)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n6:Individual {short_form: 'VFB_00101225'})
                MERGE (n6)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n7:Individual {short_form: 'VFB_00101226'})
                MERGE (n7)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n8:Individual {short_form: 'VFB_00101268'})
                MERGE (n8)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n9:Individual {short_form: 'VFB_00101266'})
                MERGE (n9)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n10:Individual {short_form: 'VFB_00101269'})
                MERGE (n10)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n11:Individual {short_form: 'VFB_00101270'})
                MERGE (n11)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n12:Individual {short_form: 'VFB_00101267'})
                MERGE (n12)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n13:Individual {short_form: 'VFB_00101272'})
                MERGE (n13)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                
                WITH ds
                MATCH (n14:Individual {short_form: 'VFB_00101273'})
                MERGE (n14)-[:has_source {iri: "http://purl.org/dc/terms/source", label: "has_source", short_form: "source", type: "Annotation"}]->(ds)
                