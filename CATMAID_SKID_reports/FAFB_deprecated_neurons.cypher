// Cypher queries to mark deprecated neurons
// Generated on 2025-04-15 01:04:50


            // Mark 9 neurons as deprecated
            MATCH (n:Individual)
            WHERE n.short_form IN ["VFB_00101141", "VFB_00101163", "VFB_00101292", "VFB_00101301", "VFB_00101314", "VFB_00101337", "VFB_0010003r", "VFB_0010003s", "VFB_001013tf"]
            SET n:Deprecated, n.deprecated = [true], 
                n.comment = CASE 
                  WHEN n.comment IS NULL THEN ["Deprecated due to linked SkeletonID no longer exists in latest CATMAID instance"] 
                  ELSE n.comment + "Deprecated due to linked SkeletonID no longer exists in latest CATMAID instance" 
                END
            