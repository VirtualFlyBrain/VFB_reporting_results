// Cypher queries to fix missing dataset links
// Generated on 2025-04-01 03:41:21


                // Link neuron KC#174-ab (FAFB:13686) to dataset Baltruschat2021
                MATCH (n:Individual {short_form: 'VFB_001000a8'})
                MATCH (ds:DataSet {short_form: 'Baltruschat2021'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron putative MB-C1 32768 JMR (FAFB:60445) to dataset Baltruschat2021
                MATCH (n:Individual {short_form: 'VFB_00101221'})
                MATCH (ds:DataSet {short_form: 'Baltruschat2021'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R3 (FAFB:61221) to dataset Baltruschat2021
                MATCH (n:Individual {short_form: 'VFB_00101204'})
                MATCH (ds:DataSet {short_form: 'Baltruschat2021'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron APL 203841 MR JSL (FAFB:203840) to dataset Baltruschat2021
                MATCH (n:Individual {short_form: 'VFB_00101220'})
                MATCH (ds:DataSet {short_form: 'Baltruschat2021'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#287-y (FAFB:205686) to dataset Baltruschat2021
                MATCH (n:Individual {short_form: 'VFB_001000e0'})
                MATCH (ds:DataSet {short_form: 'Baltruschat2021'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#379-y (FAFB:531058) to dataset Baltruschat2021
                MATCH (n:Individual {short_form: 'VFB_001000is'})
                MATCH (ds:DataSet {short_form: 'Baltruschat2021'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#555-y (FAFB:534594) to dataset Baltruschat2021
                MATCH (n:Individual {short_form: 'VFB_001000ix'})
                MATCH (ds:DataSet {short_form: 'Baltruschat2021'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#556-y (FAFB:535010) to dataset Baltruschat2021
                MATCH (n:Individual {short_form: 'VFB_001000iy'})
                MATCH (ds:DataSet {short_form: 'Baltruschat2021'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron MB-C1#1 (FAFB:535060) to dataset Baltruschat2021
                MATCH (n:Individual {short_form: 'VFB_00101222'})
                MATCH (ds:DataSet {short_form: 'Baltruschat2021'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#380-ab (FAFB:538159) to dataset Baltruschat2021
                MATCH (n:Individual {short_form: 'VFB_001000iz'})
                MATCH (ds:DataSet {short_form: 'Baltruschat2021'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#559-y (FAFB:591301) to dataset Baltruschat2021
                MATCH (n:Individual {short_form: 'VFB_001000j3'})
                MATCH (ds:DataSet {short_form: 'Baltruschat2021'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#585-ab (FAFB:2764976) to dataset Baltruschat2021
                MATCH (n:Individual {short_form: 'VFB_001000k1'})
                MATCH (ds:DataSet {short_form: 'Baltruschat2021'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VL2a adPN#R1 (FAFB:21999) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101233'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC1 lPN#R1 (FAFB:22132) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101171'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC3m lvPN#R1 (FAFB:22277) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101248'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DL2v adPN#R1 (FAFB:22422) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101251'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DM5 lPN#R3 (FAFB:22594) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101214'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC3m lvPN#R2 (FAFB:22744) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101249'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA5 lPN#R3 (FAFB:22906) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101211'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VL2p adPN#R1 (FAFB:22976) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101166'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular lALT l2PN bilateral#R1 (FAFB:23005) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101147'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC3l adPN#R3 (FAFB:23134) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101134'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA2 adPN#R1 (FAFB:23432) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101179'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM5v adPN#R2 (FAFB:23512) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101245'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA4 lPN#R1 (FAFB:23569) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101162'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM4 adPN#R1 (FAFB:23597) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101232'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DL4 adPN#R1 (FAFB:23829) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101235'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM7v adPN#R1 (FAFB:24251) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101135'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT D adPN#R1 (FAFB:24622) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101183'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM1 lPN#R1 (FAFB:24726) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101167'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DP1l adPN#R1 (FAFB:27048) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101170'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM3 adPN#R2 (FAFB:27246) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101258'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R6 (FAFB:27295) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101199'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DM5 lPN#R2 (FAFB:27611) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101215'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular lALT V ilPN bilateral#L1 (FAFB:27884) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101132'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DM3 adPN#R1 (FAFB:28876) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101176'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM5v adPN#R3 (FAFB:30434) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101246'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DL2d adPN#R3 (FAFB:30791) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101254'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DM1 lPN#R1 (FAFB:30891) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101219'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA7m lPN#R2 (FAFB:32214) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101208'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DC3 adPN#R3 (FAFB:32399) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101172'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DL3 lPN#R5 (FAFB:33903) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101206'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT D adPN#R2 (FAFB:35246) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101184'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM5d adPN#R2 (FAFB:35447) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101241'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA7m lPN#R3 (FAFB:36108) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101209'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA1d adPN#R1 (FAFB:36390) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101188'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lPN#R4 (FAFB:37212) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101153'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lPN#R9 (FAFB:37235) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101154'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA4m adPN#R1 (FAFB:37250) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101136'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Biglomerular mALT VP3 + VP1l ivPN bilateral#L1 (FAFB:37513) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101275'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC4 adPN#R1 (FAFB:37935) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101236'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA2 lPN#R2 (FAFB:38885) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101260'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM5d adPN#R1 (FAFB:39139) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101242'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC5 adPN#R1 (FAFB:39254) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101148'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DL5 adPN#R1 (FAFB:39668) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101178'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DM4 adPN#R1 (FAFB:39682) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101234'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM7d adPN#R1 (FAFB:40306) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101137'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT D adPN#R3 (FAFB:40637) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101185'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA4l adPN#R1 (FAFB:40749) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101230'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM3 adPN#R1 (FAFB:41308) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101259'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC3l adPN#R2 (FAFB:41578) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101138'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA1d adPN#R2 (FAFB:42421) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101189'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC4 adPN#R2 (FAFB:42927) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101237'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM7v adPN#R2 (FAFB:43539) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101169'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC2 lPN#R1 (FAFB:45242) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101165'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Biglomerular mALT VP3 + VP1l ivPN bilateral#R1 (FAFB:45882) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101276'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Biglomerular VP1m + VP5 mALT ilPN bilateral#L1 (FAFB:46105) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101149'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DC4 adPN#R1 (FAFB:46493) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101274'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC3l adPN#R1 (FAFB:46800) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101139'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT adPN#R7 (FAFB:49026) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101155'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM5d adPN#R4 (FAFB:49865) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101243'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA1v adPN#R4 (FAFB:51080) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101195'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM2 adPN#R2 (FAFB:51886) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101190'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA1v adPN#R3 (FAFB:52106) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101196'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA2 lPN#R5 (FAFB:53631) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101261'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM5v adPN#R1 (FAFB:53671) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101247'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM2 adPN#R1 (FAFB:54072) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101191'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC4 adPN#R3 (FAFB:55085) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101238'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA1v adPN#R2 (FAFB:55125) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101197'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DM2 lPN#R1 (FAFB:56424) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101217'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DL2v adPN#R2 (FAFB:56623) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101252'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM4 lvPN#R1 (FAFB:57003) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101140'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DC3 adPN#R2 (FAFB:57241) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101173'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA1v adPN#R1 (FAFB:57246) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101198'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT adPN#R5 (FAFB:57254) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101156'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT adPN#R6 (FAFB:57266) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101157'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT adPN#R11 (FAFB:57274) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101158'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DM6 adPN#R3 (FAFB:57307) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101192'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R2 (FAFB:57311) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101200'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA3 adPN#R1 (FAFB:57319) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101186'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R1 (FAFB:57323) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101201'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DL2d adPN#R1 (FAFB:57333) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101255'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DL2d adPN#R2 (FAFB:57337) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101256'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DL2d adPN#R4 (FAFB:57341) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101257'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA3 adPN#R1 (FAFB:57349) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101239'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R7 (FAFB:57353) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101202'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA5 lPN#R2 (FAFB:57361) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101212'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA5 lPN#R1 (FAFB:57365) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101213'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R8 (FAFB:57381) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101203'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DM5 lPN#R1 (FAFB:57385) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101216'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DC2 adPN#R1 (FAFB:57402) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101181'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA7l adPN#R1 (FAFB:57410) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101164'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DC3 adPN#R1 (FAFB:57414) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101174'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA2 lPN#R3 (FAFB:57418) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101262'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA2 lPN#R4 (FAFB:57422) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101263'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lPN#R2 (FAFB:57426) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101159'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VL1 ilPN bilateral#R1 (FAFB:57499) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101142'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Biglomerular VP1m + VP5 mALT ilPN bilateral#R1 (FAFB:57503) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101160'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VP2+ adPN#R1 (FAFB:57516) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101143'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DP1m adPN#R1 (FAFB:58686) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101177'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC3l adPN#R4 (FAFB:59129) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101161'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DM6 adPN#R1 (FAFB:60799) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101193'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R3 (FAFB:61221) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101204'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DL2v adPN#R3 (FAFB:61773) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101253'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM5d adPN#R3 (FAFB:62434) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101244'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA3 adPN#R2 (FAFB:65465) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101240'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DC2 adPN#R2 (FAFB:65762) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101182'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DM2 lPN#R2 (FAFB:67408) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101218'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DL2v adPN#R4 (FAFB:67637) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101231'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DM6 adPN#R2 (FAFB:68697) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101194'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VL1 ilPN bilateral#L1 (FAFB:73937) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101144'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA3 adPN#R2 (FAFB:165303) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101187'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VA7m lPN#R1 (FAFB:186573) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101210'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular dALT VP1d il2PN#R1 (FAFB:192423) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101150'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular lALT V ilPN bilateral#R1 (FAFB:192547) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101133'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular dALT VP1d il2PN#L1 (FAFB:203504) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101151'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC3m lvPN#R3 (FAFB:400943) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101250'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DL3 lPN#R1 (FAFB:581536) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101207'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R4 (FAFB:755022) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101205'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DC1 adPN#R1 (FAFB:771242) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101175'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VM1 lPN#R2 (FAFB:775731) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101168'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular t5-mlALT VP4 vPN#R1 (FAFB:1149173) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101152'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPD2a1#1 (FAFB:1299700) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101277'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPD2a1#3 (FAFB:1415893) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101278'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPD2a1#4 (FAFB:1454234) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101279'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPD2b1#1 (FAFB:1606113) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101280'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DL1 adPN#R1 (FAFB:1775706) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101180'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA2 lPN#R1 (FAFB:1785034) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101264'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPD2a1#2 (FAFB:2205218) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101281'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPD2b1#2 (FAFB:3345012) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101282'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPD2a1#5 (FAFB:11547665) to dataset BatesSchlegel2020
                MATCH (n:Individual {short_form: 'VFB_00101283'})
                MATCH (ds:DataSet {short_form: 'BatesSchlegel2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron aSP-g1b#1 (FAFB:2477473) to dataset FafbDolan2019
                MATCH (n:Individual {short_form: 'VFB_0010123n'})
                MATCH (ds:DataSet {short_form: 'FafbDolan2019'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAV1a1#1 (FAFB:2659704) to dataset FafbDolan2019
                MATCH (n:Individual {short_form: 'VFB_0010123x'})
                MATCH (ds:DataSet {short_form: 'FafbDolan2019'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAD1c1#1 (FAFB:3080183) to dataset FafbDolan2019
                MATCH (n:Individual {short_form: 'VFB_0010124j'})
                MATCH (ds:DataSet {short_form: 'FafbDolan2019'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPV6o1#1 (FAFB:3376158) to dataset FafbDolan2019
                MATCH (n:Individual {short_form: 'VFB_0010124n'})
                MATCH (ds:DataSet {short_form: 'FafbDolan2019'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAV3a1#1 (FAFB:5341336) to dataset FafbDolan2019
                MATCH (n:Individual {short_form: 'VFB_0010127z'})
                MATCH (ds:DataSet {short_form: 'FafbDolan2019'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron WEDPN2B#2 (FAFB:9249174) to dataset FafbDolan2019
                MATCH (n:Individual {short_form: 'VFB_0010129d'})
                MATCH (ds:DataSet {short_form: 'FafbDolan2019'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAV4a1#1 (FAFB:11524190) to dataset FafbDolan2019
                MATCH (n:Individual {short_form: 'VFB_001012a3'})
                MATCH (ds:DataSet {short_form: 'FafbDolan2019'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAV4a3#1 (FAFB:15738898) to dataset FafbDolan2019
                MATCH (n:Individual {short_form: 'VFB_001012ap'})
                MATCH (ds:DataSet {short_form: 'FafbDolan2019'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KCgR#6 (FAFB:8142) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_0010004z'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KCgR#1 (FAFB:9210) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_0010005x'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KCa'b'-ap1_R#10 (FAFB:16274) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_001000br'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular lALT l2PN bilateral#R1 (FAFB:23005) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101147'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KCgR#10 (FAFB:36909) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_001000ct'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lPN#R4 (FAFB:37212) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101153'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lPN#R9 (FAFB:37235) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101154'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Biglomerular mALT VP3 + VP1l ivPN bilateral#L1 (FAFB:37513) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101275'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC5 adPN#R1 (FAFB:39254) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101148'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Biglomerular mALT VP3 + VP1l ivPN bilateral#R1 (FAFB:45882) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101276'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Biglomerular VP1m + VP5 mALT ilPN bilateral#L1 (FAFB:46105) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101149'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lPN#R2 (FAFB:57426) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101159'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Biglomerular VP1m + VP5 mALT ilPN bilateral#R1 (FAFB:57503) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101160'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VP2+ adPN#R1 (FAFB:57516) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101143'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular dALT VP1d il2PN#R1 (FAFB:192423) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101150'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular lALT V ilPN bilateral#R1 (FAFB:192547) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101133'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular dALT VP1d il2PN#L1 (FAFB:203504) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101151'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT VC3m lvPN#R3 (FAFB:400943) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101250'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular t5-mlALT VP4 vPN#R1 (FAFB:1149173) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_00101152'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron tKCa'b'-ap1_R#1 (FAFB:4181431) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_001000lc'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KCa'b'-ap1_R#4 (FAFB:5824641) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_001000mc'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KCa'b'-ap1_R#3 (FAFB:8139894) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_001000mp'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KCgR#9 (FAFB:8361575) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_001000n6'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KCa'b'-ap1_R#1 (FAFB:8799774) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_001000pf'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KCgR#4 (FAFB:8808887) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_001000pj'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KCgR#7 (FAFB:10228816) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_0010011t'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KCgR#8 (FAFB:10586365) to dataset Marin2020
                MATCH (n:Individual {short_form: 'VFB_0010017r'})
                MATCH (ds:DataSet {short_form: 'Marin2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron MBON-Calyx_R (FAFB:30591) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101223'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lvPN#R1 (FAFB:177545) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_0010120b'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lvPN#R2 (FAFB:177584) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_0010120d'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lvPN#R3 (FAFB:177997) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_0010120g'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHCENT8#1 (FAFB:181551) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_0010120h'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron MBON-a2sc_R (FAFB:346114) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101285'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHCENT8#2 (FAFB:554327) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_0010120m'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lvPN#R14 (FAFB:1137895) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_0010120v'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lvPN#R4 (FAFB:1142316) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_0010120w'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPV5a2#2 (FAFB:1299626) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_0010121b'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHMB1#1 (FAFB:1299740) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_0010121c'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPD2a1#3 (FAFB:1415893) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101278'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron MBON-a2sc_L (FAFB:1420974) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101286'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPD2a1#4 (FAFB:1454234) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101279'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron MBON-ap2_R (FAFB:1540941) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101284'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPD2b1#1 (FAFB:1606113) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101280'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAD1b2#12 (FAFB:1703751) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101298'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron MBON-y5B'2a_R (FAFB:2109445) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101382'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron MBON-y1pedc>a/B_R (FAFB:2333007) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101383'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAD1b2#11 (FAFB:2842610) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101321'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAD1c1#2 (FAFB:2969221) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101323'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mlALT vPN#R1 (FAFB:3003322) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_0010124h'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAD1b2#10 (FAFB:3075158) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101324'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAD1b2#9 (FAFB:3078257) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101325'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAD1b2#8 (FAFB:3080086) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101326'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAD1c1#1 (FAFB:3080183) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_0010124j'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAD1b2#7 (FAFB:3080225) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101327'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPD2b1#2 (FAFB:3345012) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101282'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron MBON-B'2mp_R (FAFB:4291899) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101381'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAD1b2#5 (FAFB:4513533) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101347'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAD1b2#1 (FAFB:4744251) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101349'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAD1b2#3 (FAFB:5030649) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_0010127t'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAD1b2#4 (FAFB:5031366) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_0010127u'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPD5a1#1 (FAFB:5982276) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_001011tt'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHAD1b1#1 (FAFB:6536624) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101361'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHCENT9#1 (FAFB:11519759) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_001012a0'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHCENT5#1 (FAFB:11519897) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_001012a1'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHCENT3#1 (FAFB:11543484) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_001012a5'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron LHPD2a1#5 (FAFB:11547665) to dataset Otto2020
                MATCH (n:Individual {short_form: 'VFB_00101283'})
                MATCH (ds:DataSet {short_form: 'Otto2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron MBON-y1pedc>a/B_R (FAFB:2333007) to dataset Sayin2019
                MATCH (n:Individual {short_form: 'VFB_00101383'})
                MATCH (ds:DataSet {short_form: 'Sayin2019'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R6 (FAFB:27295) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_00101199'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lvPN#R41 (FAFB:57011) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001011z0'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lvPN#R40 (FAFB:57019) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001011z1'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lvPN#R43 (FAFB:57023) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001011z2'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lvPN#R45 (FAFB:57035) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001011z3'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lvPN#R39 (FAFB:57089) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001011z8'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lvPN#R44 (FAFB:57158) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001011z9'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Multiglomerular mALT lvPN#R46 (FAFB:57179) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001011zb'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R2 (FAFB:57311) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_00101200'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R1 (FAFB:57323) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_00101201'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R7 (FAFB:57353) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_00101202'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R8 (FAFB:57381) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_00101203'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R3 (FAFB:61221) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_00101204'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R4 (FAFB:755022) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_00101205'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Protocerebral_DAN_input_c 10.10.1 (FAFB:1041505) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_0010140r'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron SEZ_DAN_input_c 7.4.0#1 (FAFB:1059970) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_0010140t'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron aSP-g1b#2 (FAFB:1149437) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_00101291'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#L2 (FAFB:2319457) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_0010122k'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#L3 (FAFB:2345089) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_0010122p'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#L4 (FAFB:2379517) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_0010122y'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#L5 (FAFB:2380564) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_0010122z'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#L6 (FAFB:2381753) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_0010123b'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron SEZ_DAN_input_c 1.1.0 (FAFB:2434711) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_0010144u'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron aSP-g1b#1 (FAFB:2477473) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_0010123n'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#R5 (FAFB:2863104) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_0010124e'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#L7 (FAFB:3239781) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_0010124l'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron pC1e (FAFB:3770805) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001013vn'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron pC1b (FAFB:3781621) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001013vo'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron pC1c (FAFB:3794183) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001013vp'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron pC1a (FAFB:3807212) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001013vq'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron pC1d (FAFB:3979930) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001013vr'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Uniglomerular mALT DA1 lPN#L1 (FAFB:4207871) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_0010126e'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Protocerebral_DAN_input_c 9.1.1#1 (FAFB:6649459) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001014i7'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Protocerebral_DAN_input_c 9.1.1#2 (FAFB:8415303) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001014l9'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Protocerebral_DAN_input_c 9.1.1#3 (FAFB:11322700) to dataset TaiszGalili2022
                MATCH (n:Individual {short_form: 'VFB_001014mu'})
                MATCH (ds:DataSet {short_form: 'TaiszGalili2022'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron pC1e (FAFB:3770805) to dataset Wang2020c
                MATCH (n:Individual {short_form: 'VFB_001013vn'})
                MATCH (ds:DataSet {short_form: 'Wang2020c'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron pC1b (FAFB:3781621) to dataset Wang2020c
                MATCH (n:Individual {short_form: 'VFB_001013vo'})
                MATCH (ds:DataSet {short_form: 'Wang2020c'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron pC1c (FAFB:3794183) to dataset Wang2020c
                MATCH (n:Individual {short_form: 'VFB_001013vp'})
                MATCH (ds:DataSet {short_form: 'Wang2020c'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron pC1a (FAFB:3807212) to dataset Wang2020c
                MATCH (n:Individual {short_form: 'VFB_001013vq'})
                MATCH (ds:DataSet {short_form: 'Wang2020c'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron pC1d (FAFB:3979930) to dataset Wang2020c
                MATCH (n:Individual {short_form: 'VFB_001013vr'})
                MATCH (ds:DataSet {short_form: 'Wang2020c'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron SAG#L (FAFB:4358524) to dataset Wang2020c
                MATCH (n:Individual {short_form: 'VFB_001013vs'})
                MATCH (ds:DataSet {short_form: 'Wang2020c'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron SAG#R (FAFB:5353953) to dataset Wang2020c
                MATCH (n:Individual {short_form: 'VFB_001013vu'})
                MATCH (ds:DataSet {short_form: 'Wang2020c'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Mi1#4 (FAFB:11458127) to dataset Zhao2023
                MATCH (n:Individual {short_form: 'VFB_001029da'})
                MATCH (ds:DataSet {short_form: 'Zhao2023'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Mi1#3 (FAFB:11470014) to dataset Zhao2023
                MATCH (n:Individual {short_form: 'VFB_001029dt'})
                MATCH (ds:DataSet {short_form: 'Zhao2023'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Mi1#1 (FAFB:11471701) to dataset Zhao2023
                MATCH (n:Individual {short_form: 'VFB_001029dy'})
                MATCH (ds:DataSet {short_form: 'Zhao2023'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Mi1#2 (FAFB:11472780) to dataset Zhao2023
                MATCH (n:Individual {short_form: 'VFB_001029e2'})
                MATCH (ds:DataSet {short_form: 'Zhao2023'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Mi1#6 (FAFB:11829850) to dataset Zhao2023
                MATCH (n:Individual {short_form: 'VFB_001029ey'})
                MATCH (ds:DataSet {short_form: 'Zhao2023'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Mi1#7 (FAFB:13294451) to dataset Zhao2023
                MATCH (n:Individual {short_form: 'VFB_001029gp'})
                MATCH (ds:DataSet {short_form: 'Zhao2023'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Mi1#8 (FAFB:14811021) to dataset Zhao2023
                MATCH (n:Individual {short_form: 'VFB_001029h1'})
                MATCH (ds:DataSet {short_form: 'Zhao2023'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron Mi1#5 (FAFB:14880472) to dataset Zhao2023
                MATCH (n:Individual {short_form: 'VFB_001029h4'})
                MATCH (ds:DataSet {short_form: 'Zhao2023'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#12-a'b' (FAFB:7286) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101224'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#24-a'b' (FAFB:7646) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101227'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#68-y (FAFB:9578) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101271'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#120-a'b' (FAFB:11742) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101228'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#153-a'b' (FAFB:12874) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101229'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#156-ab (FAFB:13018) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101265'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#228-a'b' (FAFB:16406) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101225'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#273-a'b' (FAFB:175032) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101226'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#288-ab (FAFB:205947) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101268'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#487-ab (FAFB:424295) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101266'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#313-ab (FAFB:424379) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101269'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#547-ab (FAFB:515387) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101270'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#384-ab (FAFB:1746412) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101267'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#395-y (FAFB:3104789) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101272'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                

                // Link neuron KC#396-y (FAFB:3445525) to dataset Zheng2020
                MATCH (n:Individual {short_form: 'VFB_00101273'})
                MATCH (ds:DataSet {short_form: 'Zheng2020'})
                MERGE (n)-[:has_source]->(ds)
                