// Cypher queries to mark deprecated neurons
// Generated on 2025-04-14 19:20:37


            // Mark 9 neurons as deprecated
            MATCH (n:Individual)
            WHERE n.short_form IN ["VFB_00100191", "VFB_00100971", "VFB_00101002", "VFB_00101095", "VFB_00102245", "VFB_00102247", "VFB_001001s5", "VFB_0010021c", "VFB_0010158m"]
            SET n:Deprecated, n.deprecated = [true], 
                n.comment = CASE 
                  WHEN n.comment IS NULL THEN ["Deprecated due to linked SkeletonID no longer exists in latest CATMAID instance"] 
                  ELSE n.comment + "Deprecated due to linked SkeletonID no longer exists in latest CATMAID instance" 
                END
            