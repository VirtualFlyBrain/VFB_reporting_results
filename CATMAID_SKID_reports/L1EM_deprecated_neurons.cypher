// Cypher queries to mark deprecated neurons
// Generated on 2025-04-14 18:36:48


            // Mark 39 neurons as deprecated
            MATCH (n:Individual)
            WHERE n.short_form IN ["VFB_00100191", "VFB_00101002", "VFB_001001s5", "VFB_0010158m", "VFB_00100971", "VFB_00101095", "VFB_0010021c", "VFB_00102247", "VFB_00102245", "Hueckesfeld2020", "Valdes-Aleman2021", "doi_10_1101_2020_04_23_058339", "Eschbach2020b", "Eschbach2020", "Andrade2019", "Heckscher2015", "Burgos2018", "Larderet2017", "Ohyama2015", "Jovanic2016", "Schlegel2016", "Zwart2016", "Gerhard2017", "Fushiki2016", "Tastekin2018", "Miroschnikow2018", "Mark2019", "Jovanic2019", "CarreiraRosario2018", "Eichler2017", "Zarin2019", "Berck2016", "Takagi2017", "FBrf0252313", "FBrf0253082", "FBrf0255988", "WindingPedigo2023", "Imambocus2022", "Barnes2022"]
            SET n:Deprecated, n.deprecated = [true], 
                n.comment = CASE 
                  WHEN n.comment IS NULL THEN ["Deprecated due to linked SkeletonID no longer exists in latest CATMAID instance"] 
                  ELSE n.comment + "Deprecated due to linked SkeletonID no longer exists in latest CATMAID instance" 
                END
            