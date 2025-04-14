// Cypher queries to mark deprecated neurons
// Generated on 2025-04-14 18:38:40


            // Mark 53 neurons as deprecated
            MATCH (n:Individual)
            WHERE n.short_form IN ["FBrf0255530", "Gorko2024", "FBrf0256726", "VFB_00101292", "VFB_00101163", "VFB_00101301", "VFB_0010003r", "VFB_00101314", "VFB_00101337", "VFB_0010003s", "VFB_001013tf", "VFB_00101141", "Zhao2023", "doi_10_1101_2022_12_14_520178", "TaiszGalili2022", "doi_10_1101_2022_05_13_491877v3", "Zheng2020", "Shiu2022", "Engert2022", "FBrf0254006", "FBrf0254218", "FBrf0253662", "Baltruschat2021", "FBrf0248487", "Wang2020c", "FBrf0247919", "Kind2021", "FBrf0247630", "Morimoto2020", "HampelEichler2020", "FBrf0247223", "FBrf0245074", "Wang2020a", "Wang2020b", "Zheng2018", "Dolan2018", "FBrf0242477", "FafbDolan2019", "doi_10_1016_j_cub_2020_06_028", "doi_10_1016_j_cub_2020_06_042", "Sayin2019", "Kim2020", "Felsenberg2018", "Zheng2020", "Otto2020", "FBrf0246510", "BatesSchlegel2020", "Marin2020", "doi_10_1523_JNEUROSCI_0552-20_2020", "doi_10_1016_j_neuron_2020_08_006", "Coates2020", "Turner_Evans2020", "FBrf0246914"]
            SET n:Deprecated, n.deprecated = [true], 
                n.comment = CASE 
                  WHEN n.comment IS NULL THEN ["Deprecated due to linked SkeletonID no longer exists in latest CATMAID instance"] 
                  ELSE n.comment + "Deprecated due to linked SkeletonID no longer exists in latest CATMAID instance" 
                END
            