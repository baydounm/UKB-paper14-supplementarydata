

cd "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA"

capture log close
log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\DATA_MANAGEMENT.smcl",replace

***************************DATA MANAGEMENT********************************************

//STEP 1: GENERATE AGE, TIMES, SEX, RACE AND OTHER DEMGRAPHICS VARIABLE//


use n_eid n_31_0_0  n_21022_0_0  n_34_0_0 n_52_0_0 n_6138_0_0 n_189_0_0 s_53_0_0 s_40000_0_0 s_40000_1_0  n_21000_0_0 n_709_0_0 n_738_0_0   n_1239_0_0 n_3456_0_0 n_22507_0_0  n_1279_0_0 n_1269_0_0 n_20162_0_0 n_1558_0_0 n_100022_0_0 n_981_0_0 n_971_0_0 n_894_0_0 n_884_0_0 n_914_0_0 n_904_0_0 n_1289_0_0 n_1299_0_0 n_1309_0_0 n_1319_0_0 n_1329_0_0 n_1339_0_0 n_1349_0_0 n_1359_0_0 n_1369_0_0 n_1379_0_0 n_1389_0_0 n_6144_0_0 n_6144_0_1 n_6144_0_2 n_6144_0_3 n_10855_0_0 n_1408_0_0 n_1418_0_0 n_1428_0_0 n_1438_0_0 n_1448_0_0 n_2654_0_0   n_1458_0_0 n_1468_0_0 n_1478_0_0 n_1478_0_0 n_1548_0_0 n_30890_0_0 n_30070_0_0 n_1031_0_0 n_6160_0_* n_2110_0_0 n_135_0_0 n_134_0_0 n_2178_0_0 n_21001_0_0 n_21001_0_0 n_48_0_0 n_49_0_0 n_30600_0_0 n_30710_0_0  n_30690_0_0 n_30760_0_0 n_30750_0_0 n_102_0_0 n_4080_0_0 n_4079_0_0 n_21022_0_0 n_20009_0_* n_20002_0_* s_41202_0_* n_34_0_0 n_52_0_0 s_53_0_0 s_40000_*_0  n_40007_*_0 s_42018_0_0 s_42020_0_0  n_20023_0_0 n_399_0_1 n_399_0_2  n_400_0_1 n_400_0_2 n_20003_0_* n_20004_0_* n_6153_0_0 n_25010_2_0 n_25008_2_0 n_25006_2_0 n_25006_2_0 n_2501*_2_0 n_2502*_2_0 n_257*_2_0 n_258*_2_0 n_259*_2_0  s_53_0_0 s_53_2_0 n_250*_2_0 n_251*_2_0 n_262*_0_0 n_2443_0_0 n_1160_0_0 n_20023_0_0 s_42018_0_0 s_42020_0_0 n_26521_2_0 s_130* n_130* s_131* n_131* s_132* n_132* n_23074_0_0 n_23050_0_0 n_23051_0_0  n_23052_0_0 n_23053_0_0 n_23054_0_0 n_23055_0_0 n_23058_0_0 n_23059_0_0 n_23060_0_0 n_23061_0_0 n_23062_0_0 n_23063_0_0 n_23064_0_0 n_23065_0_0 n_23066_0_0 n_23067_0_0 n_23075_0_0 n_23069_0_0 n_23071_0_0 n_23039_0_0 n_23043_0_0 n_23041_0_0 n_23044_0_0 n_23040_0_0 n_6149_0_0 s_42030_0_0 n_42031_0_0 s_42032_0_0 n_42033_0_0 s_42034_0_0 n_42035_0_0 s_42036_0_0 n_42037_0_0 n_20277_0_0 n_20119_0_0  using "E:\UKB_DATA\UKB_DATA_BASKET2\STATA\DTA_FILES\LARGESTUKBDATASET_FIRST100K.dta" ///

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKB_FIRST100K.dta", replace



use n_eid n_31_0_0  n_21022_0_0  n_34_0_0 n_52_0_0 n_6138_0_0 n_189_0_0 s_53_0_0 s_40000_0_0 s_40000_1_0  n_21000_0_0 n_709_0_0 n_738_0_0   n_1239_0_0 n_3456_0_0 n_22507_0_0  n_1279_0_0 n_1269_0_0 n_20162_0_0 n_1558_0_0 n_100022_0_0 n_981_0_0 n_971_0_0 n_894_0_0 n_884_0_0 n_914_0_0 n_904_0_0 n_1289_0_0 n_1299_0_0 n_1309_0_0 n_1319_0_0 n_1329_0_0 n_1339_0_0 n_1349_0_0 n_1359_0_0 n_1369_0_0 n_1379_0_0 n_1389_0_0 n_6144_0_0 n_6144_0_1 n_6144_0_2 n_6144_0_3 n_10855_0_0 n_1408_0_0 n_1418_0_0 n_1428_0_0 n_1438_0_0 n_1448_0_0 n_2654_0_0   n_1458_0_0 n_1468_0_0 n_1478_0_0 n_1478_0_0 n_1548_0_0 n_30890_0_0 n_30070_0_0 n_1031_0_0 n_6160_0_* n_2110_0_0 n_135_0_0 n_134_0_0 n_2178_0_0 n_21001_0_0 n_21001_0_0 n_48_0_0 n_49_0_0 n_30600_0_0 n_30710_0_0  n_30690_0_0 n_30760_0_0 n_30750_0_0 n_102_0_0 n_4080_0_0 n_4079_0_0 n_21022_0_0 n_20009_0_* n_20002_0_* s_41202_0_* n_34_0_0 n_52_0_0 s_53_0_0 s_40000_*_0  n_40007_*_0 s_42018_0_0 s_42020_0_0  n_20023_0_0 n_399_0_1 n_399_0_2  n_400_0_1 n_400_0_2 n_20003_0_* n_20004_0_* n_6153_0_0 n_25010_2_0 n_25008_2_0 n_25006_2_0 n_25006_2_0 n_2501*_2_0 n_2502*_2_0 n_257*_2_0 n_258*_2_0 n_259*_2_0  s_53_0_0 s_53_2_0 n_250*_2_0 n_251*_2_0 n_262*_0_0 n_2443_0_0 n_1160_0_0 n_20023_0_0 s_42018_0_0 s_42020_0_0 n_26521_2_0 s_130* n_130* s_131* n_131* s_132* n_132* n_23074_0_0 n_23050_0_0 n_23051_0_0  n_23052_0_0 n_23053_0_0 n_23054_0_0 n_23055_0_0 n_23058_0_0 n_23059_0_0 n_23060_0_0 n_23061_0_0 n_23062_0_0 n_23063_0_0 n_23064_0_0 n_23065_0_0 n_23066_0_0 n_23067_0_0 n_23075_0_0 n_23069_0_0 n_23071_0_0 n_23039_0_0 n_23043_0_0 n_23041_0_0 n_23044_0_0 n_23040_0_0 n_6149_0_0 s_42030_0_0 n_42031_0_0 s_42032_0_0 n_42033_0_0 s_42034_0_0 n_42035_0_0 s_42036_0_0 n_42037_0_0 n_20277_0_0 n_20119_0_0 using "E:\UKB_DATA\UKB_DATA_BASKET2\STATA\DTA_FILES\LARGESTUKBDATASET_SECOND100K.dta" ///




save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKB_SECOND100K.dta", replace





use n_eid n_31_0_0  n_21022_0_0  n_34_0_0 n_52_0_0 n_6138_0_0 n_189_0_0 s_53_0_0 s_40000_0_0 s_40000_1_0  n_21000_0_0 n_709_0_0 n_738_0_0   n_1239_0_0 n_3456_0_0 n_22507_0_0  n_1279_0_0 n_1269_0_0 n_20162_0_0 n_1558_0_0 n_100022_0_0 n_981_0_0 n_971_0_0 n_894_0_0 n_884_0_0 n_914_0_0 n_904_0_0 n_1289_0_0 n_1299_0_0 n_1309_0_0 n_1319_0_0 n_1329_0_0 n_1339_0_0 n_1349_0_0 n_1359_0_0 n_1369_0_0 n_1379_0_0 n_1389_0_0 n_6144_0_0 n_6144_0_1 n_6144_0_2 n_6144_0_3 n_10855_0_0 n_1408_0_0 n_1418_0_0 n_1428_0_0 n_1438_0_0 n_1448_0_0 n_2654_0_0   n_1458_0_0 n_1468_0_0 n_1478_0_0 n_1478_0_0 n_1548_0_0 n_30890_0_0 n_30070_0_0 n_1031_0_0 n_6160_0_* n_2110_0_0 n_135_0_0 n_134_0_0 n_2178_0_0 n_21001_0_0 n_21001_0_0 n_48_0_0 n_49_0_0 n_30600_0_0 n_30710_0_0  n_30690_0_0 n_30760_0_0 n_30750_0_0 n_102_0_0 n_4080_0_0 n_4079_0_0 n_21022_0_0 n_20009_0_* n_20002_0_* s_41202_0_* n_34_0_0 n_52_0_0 s_53_0_0 s_40000_*_0  n_40007_*_0 s_42018_0_0 s_42020_0_0  n_20023_0_0 n_399_0_1 n_399_0_2  n_400_0_1 n_400_0_2 n_20003_0_* n_20004_0_* n_6153_0_0 n_25010_2_0 n_25008_2_0 n_25006_2_0 n_25006_2_0 n_2501*_2_0 n_2502*_2_0 n_257*_2_0 n_258*_2_0 n_259*_2_0  s_53_0_0 s_53_2_0 n_250*_2_0 n_251*_2_0 n_262*_0_0 n_2443_0_0 n_1160_0_0 n_20023_0_0 s_42018_0_0 s_42020_0_0 n_26521_2_0 s_130* n_130* s_131* n_131* s_132* n_132* n_23074_0_0 n_23050_0_0 n_23051_0_0  n_23052_0_0 n_23053_0_0 n_23054_0_0 n_23055_0_0 n_23058_0_0 n_23059_0_0 n_23060_0_0 n_23061_0_0 n_23062_0_0 n_23063_0_0 n_23064_0_0 n_23065_0_0 n_23066_0_0 n_23067_0_0 n_23075_0_0 n_23069_0_0 n_23071_0_0 n_23039_0_0 n_23043_0_0 n_23041_0_0 n_23044_0_0 n_23040_0_0 n_6149_0_0 s_42030_0_0 n_42031_0_0 s_42032_0_0 n_42033_0_0 s_42034_0_0 n_42035_0_0 s_42036_0_0 n_42037_0_0 n_20277_0_0 n_20119_0_0 using "E:\UKB_DATA\UKB_DATA_BASKET2\STATA\DTA_FILES\LARGESTUKBDATASET_THIRD100K.dta" ///



save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKB_THIRD100K.dta", replace





use n_eid n_31_0_0  n_21022_0_0  n_34_0_0 n_52_0_0 n_6138_0_0 n_189_0_0 s_53_0_0 s_40000_0_0 s_40000_1_0  n_21000_0_0 n_709_0_0 n_738_0_0   n_1239_0_0 n_3456_0_0 n_22507_0_0  n_1279_0_0 n_1269_0_0 n_20162_0_0 n_1558_0_0 n_100022_0_0 n_981_0_0 n_971_0_0 n_894_0_0 n_884_0_0 n_914_0_0 n_904_0_0 n_1289_0_0 n_1299_0_0 n_1309_0_0 n_1319_0_0 n_1329_0_0 n_1339_0_0 n_1349_0_0 n_1359_0_0 n_1369_0_0 n_1379_0_0 n_1389_0_0 n_6144_0_0 n_6144_0_1 n_6144_0_2 n_6144_0_3 n_10855_0_0 n_1408_0_0 n_1418_0_0 n_1428_0_0 n_1438_0_0 n_1448_0_0 n_2654_0_0   n_1458_0_0 n_1468_0_0 n_1478_0_0 n_1478_0_0 n_1548_0_0 n_30890_0_0 n_30070_0_0 n_1031_0_0 n_6160_0_* n_2110_0_0 n_135_0_0 n_134_0_0 n_2178_0_0 n_21001_0_0 n_21001_0_0 n_48_0_0 n_49_0_0 n_30600_0_0 n_30710_0_0  n_30690_0_0 n_30760_0_0 n_30750_0_0 n_102_0_0 n_4080_0_0 n_4079_0_0 n_21022_0_0 n_20009_0_* n_20002_0_* s_41202_0_* n_34_0_0 n_52_0_0 s_53_0_0 s_40000_*_0  n_40007_*_0 s_42018_0_0 s_42020_0_0  n_20023_0_0 n_399_0_1 n_399_0_2  n_400_0_1 n_400_0_2 n_20003_0_* n_20004_0_* n_6153_0_0 n_25010_2_0 n_25008_2_0 n_25006_2_0 n_25006_2_0 n_2501*_2_0 n_2502*_2_0 n_257*_2_0 n_258*_2_0 n_259*_2_0  s_53_0_0 s_53_2_0 n_250*_2_0 n_251*_2_0 n_262*_0_0 n_2443_0_0 n_1160_0_0 n_20023_0_0 s_42018_0_0 s_42020_0_0 n_26521_2_0 s_130* n_130* s_131* n_131* s_132* n_132* n_23074_0_0 n_23050_0_0 n_23051_0_0  n_23052_0_0 n_23053_0_0 n_23054_0_0 n_23055_0_0 n_23058_0_0 n_23059_0_0 n_23060_0_0 n_23061_0_0 n_23062_0_0 n_23063_0_0 n_23064_0_0 n_23065_0_0 n_23066_0_0 n_23067_0_0 n_23075_0_0 n_23069_0_0 n_23071_0_0 n_23039_0_0 n_23043_0_0 n_23041_0_0 n_23044_0_0 n_23040_0_0 n_6149_0_0 s_42030_0_0 n_42031_0_0 s_42032_0_0 n_42033_0_0 s_42034_0_0 n_42035_0_0 s_42036_0_0 n_42037_0_0 n_20277_0_0 n_20119_0_0 using "E:\UKB_DATA\UKB_DATA_BASKET2\STATA\DTA_FILES\LARGESTUKBDATASET_FOURTH100K.dta" ///




save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKB_FOURTH100K.dta", replace




use n_eid n_31_0_0  n_21022_0_0  n_34_0_0 n_52_0_0 n_6138_0_0 n_189_0_0 s_53_0_0 s_40000_0_0 s_40000_1_0  n_21000_0_0 n_709_0_0 n_738_0_0   n_1239_0_0 n_3456_0_0 n_22507_0_0  n_1279_0_0 n_1269_0_0 n_20162_0_0 n_1558_0_0 n_100022_0_0 n_981_0_0 n_971_0_0 n_894_0_0 n_884_0_0 n_914_0_0 n_904_0_0 n_1289_0_0 n_1299_0_0 n_1309_0_0 n_1319_0_0 n_1329_0_0 n_1339_0_0 n_1349_0_0 n_1359_0_0 n_1369_0_0 n_1379_0_0 n_1389_0_0 n_6144_0_0 n_6144_0_1 n_6144_0_2 n_6144_0_3 n_10855_0_0 n_1408_0_0 n_1418_0_0 n_1428_0_0 n_1438_0_0 n_1448_0_0 n_2654_0_0   n_1458_0_0 n_1468_0_0 n_1478_0_0 n_1478_0_0 n_1548_0_0 n_30890_0_0 n_30070_0_0 n_1031_0_0 n_6160_0_* n_2110_0_0 n_135_0_0 n_134_0_0 n_2178_0_0 n_21001_0_0 n_21001_0_0 n_48_0_0 n_49_0_0 n_30600_0_0 n_30710_0_0  n_30690_0_0 n_30760_0_0 n_30750_0_0 n_102_0_0 n_4080_0_0 n_4079_0_0 n_21022_0_0 n_20009_0_* n_20002_0_* s_41202_0_* n_34_0_0 n_52_0_0 s_53_0_0 s_40000_*_0  n_40007_*_0 s_42018_0_0 s_42020_0_0  n_20023_0_0 n_399_0_1 n_399_0_2  n_400_0_1 n_400_0_2 n_20003_0_* n_20004_0_* n_6153_0_0 n_25010_2_0 n_25008_2_0 n_25006_2_0 n_25006_2_0 n_2501*_2_0 n_2502*_2_0 n_257*_2_0 n_258*_2_0 n_259*_2_0  s_53_0_0 s_53_2_0 n_250*_2_0 n_251*_2_0 n_262*_0_0 n_2443_0_0 n_1160_0_0 n_20023_0_0 s_42018_0_0 s_42020_0_0 n_26521_2_0 s_130* n_130* s_131* n_131* s_132* n_132* n_23074_0_0 n_23050_0_0 n_23051_0_0  n_23052_0_0 n_23053_0_0 n_23054_0_0 n_23055_0_0 n_23058_0_0 n_23059_0_0 n_23060_0_0 n_23061_0_0 n_23062_0_0 n_23063_0_0 n_23064_0_0 n_23065_0_0 n_23066_0_0 n_23067_0_0 n_23075_0_0 n_23069_0_0 n_23071_0_0 n_23039_0_0 n_23043_0_0 n_23041_0_0 n_23044_0_0 n_23040_0_0 n_6149_0_0 s_42030_0_0 n_42031_0_0 s_42032_0_0 n_42033_0_0 s_42034_0_0 n_42035_0_0 s_42036_0_0 n_42037_0_0 n_20277_0_0 n_20119_0_0 using "E:\UKB_DATA\UKB_DATA_BASKET2\STATA\DTA_FILES\LARGESTUKBDATASET_FIFTH100K.dta" ///


save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKB_FIFTH100K.dta", replace


cd "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA"

use SMALLERDATASETUKB_FIRST100K,clear
append using SMALLERDATASETUKB_SECOND100K
append using SMALLERDATASETUKB_THIRD100K
append using SMALLERDATASETUKB_FOURTH100K
append using SMALLERDATASETUKB_FIFTH100K

save SMALLERDATASETUKB, replace
sort n_eid
save, replace


use withdrawals, clear
capture drop _merge
sort n_eid
save, replace


cd "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA"


use SMALLERDATASETUKB,clear
capture drop _merge
sort n_eid
save, replace

merge n_eid using withdrawals
save SMALLERDATASETUKBfin, replace


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\DATA_MANAGEMENT2A.smcl",replace

************************************************************************************************************************

**Format time-series variables using the do file**

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKBfin.dta",clear
sort n_eid
capture drop _merge

capture gen double ts_53_0_0 = date(s_53_0_0,"DMY")
capture format ts_53_0_0 %td
capture label variable ts_53_0_0 "Date of attending assessment centre"

capture gen double ts_53_0_0 = date(s_53_0_0,"DMY")
capture format ts_53_0_0 %td
capture label variable ts_53_0_0 "Date of attending assessment centre"

capture gen double ts_53_1_0 = date(s_53_1_0,"DMY")
capture format ts_53_1_0 %td
capture label variable ts_53_1_0 "Date of attending assessment centre"

capture gen double ts_53_2_0 = date(s_53_2_0,"DMY")
capture format ts_53_2_0 %td
capture label variable ts_53_2_0 "Date of attending assessment centre"

capture gen double ts_53_3_0 = date(s_53_3_0,"DMY")
capture format ts_53_3_0 %td
capture label variable ts_53_3_0 "Date of attending assessment centre"

capture gen double ts_40000_0_0 = date(s_40000_0_0,"DMY")
capture format ts_40000_0_0 %td
capture label variable ts_40000_0_0 "Date of death"

capture gen double ts_40000_1_0 = date(s_40000_1_0,"DMY")
capture format ts_40000_1_0 %td
capture label variable ts_40000_1_0 "Date of death"


format %18.14f n_40007_0_0
format %18.14f n_40007_1_0

**Dementia and Alzheimer's Disease**

capture gen double ts_42018_0_0 = date(s_42018_0_0,"DMY")
capture format ts_42018_0_0 %td
capture label variable ts_42018_0_0 "Date of all cause dementia report"

capture gen double ts_42020_0_0 = date(s_42020_0_0,"DMY")
capture format ts_42020_0_0 %td
capture label variable ts_42020_0_0 "Date of alzheimers disease report"


**Parkinson's and all-cause Parkinsonism***

capture gen double ts_42030_0_0 = date(s_42030_0_0,"DMY")
capture format ts_42030_0_0 %td
capture label variable ts_42030_0_0 "Date of all cause parkinsonism report"

capture gen double ts_42032_0_0 = date(s_42032_0_0,"DMY")
capture format ts_42032_0_0 %td
capture label variable ts_42032_0_0 "Date of parkinsons disease report"



**forval s1 = (0000 0002:0344) (0992 0994:1002) (1424 1426:1462) (1696 1698:1708) (1840 1842 2054 2070 2074 2098 2108 2110) {
**gen double ts_13`s1'_0_0=date(s_13`s1'_0_0, "DMY")
**}
**capture format ts_13`s1'_0_0 %td
**}



**0000 to 0344***
gen double ts_130000_0_0 = date(s_130000_0_0,"DMY")
format ts_130000_0_0 %td
capture drop s_130000_0_0
label variable ts_130000_0_0 "Date A00 first reported (cholera)"
gen double ts_130002_0_0 = date(s_130002_0_0,"DMY")
format ts_130002_0_0 %td
capture drop s_130002_0_0
label variable ts_130002_0_0 "Date A01 first reported (typhoid and paratyphoid fevers)"
gen double ts_130004_0_0 = date(s_130004_0_0,"DMY")
format ts_130004_0_0 %td
capture drop s_130004_0_0
label variable ts_130004_0_0 "Date A02 first reported (other salmonella infections)"
gen double ts_130006_0_0 = date(s_130006_0_0,"DMY")
format ts_130006_0_0 %td
capture drop s_130006_0_0
label variable ts_130006_0_0 "Date A03 first reported (shigellosis)"
gen double ts_130008_0_0 = date(s_130008_0_0,"DMY")
format ts_130008_0_0 %td
capture drop s_130008_0_0
label variable ts_130008_0_0 "Date A04 first reported (other bacterial intestinal infections)"
gen double ts_130010_0_0 = date(s_130010_0_0,"DMY")
format ts_130010_0_0 %td
capture drop s_130010_0_0
label variable ts_130010_0_0 "Date A05 first reported (other bacterial foodborne intoxications)"
gen double ts_130012_0_0 = date(s_130012_0_0,"DMY")
format ts_130012_0_0 %td
capture drop s_130012_0_0
label variable ts_130012_0_0 "Date A06 first reported (amoebiasis)"
gen double ts_130014_0_0 = date(s_130014_0_0,"DMY")
format ts_130014_0_0 %td
capture drop s_130014_0_0
label variable ts_130014_0_0 "Date A07 first reported (other protozoal intestinal diseases)"
gen double ts_130016_0_0 = date(s_130016_0_0,"DMY")
format ts_130016_0_0 %td
capture drop s_130016_0_0
label variable ts_130016_0_0 "Date A08 first reported (viral and other specified intestinal infections)"
gen double ts_130018_0_0 = date(s_130018_0_0,"DMY")
format ts_130018_0_0 %td
capture drop s_130018_0_0
label variable ts_130018_0_0 "Date A09 first reported (diarrhoea and gastro-enteritis of presumed infectious origin)"
gen double ts_130020_0_0 = date(s_130020_0_0,"DMY")
format ts_130020_0_0 %td
capture drop s_130020_0_0
label variable ts_130020_0_0 "Date A15 first reported (respiratory tuberculosis, bacteriologically and histologically confirmed)"
gen double ts_130022_0_0 = date(s_130022_0_0,"DMY")
format ts_130022_0_0 %td
capture drop s_130022_0_0
label variable ts_130022_0_0 "Date A16 first reported (respiratory tuberculosis, not confirmed bacteriologically or histologically)"
gen double ts_130024_0_0 = date(s_130024_0_0,"DMY")
format ts_130024_0_0 %td
capture drop s_130024_0_0
label variable ts_130024_0_0 "Date A17 first reported (tuberculosis of nervous system)"
gen double ts_130026_0_0 = date(s_130026_0_0,"DMY")
format ts_130026_0_0 %td
capture drop s_130026_0_0
label variable ts_130026_0_0 "Date A18 first reported (tuberculosis of other organs)"
gen double ts_130028_0_0 = date(s_130028_0_0,"DMY")
format ts_130028_0_0 %td
capture drop s_130028_0_0
label variable ts_130028_0_0 "Date A19 first reported (miliary tuberculosis)"
gen double ts_130030_0_0 = date(s_130030_0_0,"DMY")
format ts_130030_0_0 %td
capture drop s_130030_0_0
label variable ts_130030_0_0 "Date A20 first reported (plague)"
gen double ts_130034_0_0 = date(s_130034_0_0,"DMY")
format ts_130034_0_0 %td
capture drop s_130034_0_0
label variable ts_130034_0_0 "Date A22 first reported (anthrax)"
gen double ts_130036_0_0 = date(s_130036_0_0,"DMY")
format ts_130036_0_0 %td
capture drop s_130036_0_0
label variable ts_130036_0_0 "Date A23 first reported (brucellosis)"
gen double ts_130038_0_0 = date(s_130038_0_0,"DMY")
format ts_130038_0_0 %td
capture drop s_130038_0_0
label variable ts_130038_0_0 "Date A24 first reported (glanders and melioidosis)"
gen double ts_130040_0_0 = date(s_130040_0_0,"DMY")
format ts_130040_0_0 %td
capture drop s_130040_0_0
label variable ts_130040_0_0 "Date A25 first reported (rat-bite fevers)"
gen double ts_130042_0_0 = date(s_130042_0_0,"DMY")
format ts_130042_0_0 %td
capture drop s_130042_0_0
label variable ts_130042_0_0 "Date A26 first reported (erysipeloid)"
gen double ts_130044_0_0 = date(s_130044_0_0,"DMY")
format ts_130044_0_0 %td
capture drop s_130044_0_0
label variable ts_130044_0_0 "Date A27 first reported (leptospirosis)"
gen double ts_130046_0_0 = date(s_130046_0_0,"DMY")
format ts_130046_0_0 %td
capture drop s_130046_0_0
label variable ts_130046_0_0 "Date A28 first reported (other zoonotic bacterial diseases, not elsewhere classified)"
gen double ts_130048_0_0 = date(s_130048_0_0,"DMY")
format ts_130048_0_0 %td
capture drop s_130048_0_0
label variable ts_130048_0_0 "Date A30 first reported (leprosy [hansens disease])"
gen double ts_130050_0_0 = date(s_130050_0_0,"DMY")
format ts_130050_0_0 %td
capture drop s_130050_0_0
label variable ts_130050_0_0 "Date A31 first reported (infection due to other mycobacteria)"
gen double ts_130052_0_0 = date(s_130052_0_0,"DMY")
format ts_130052_0_0 %td
capture drop s_130052_0_0
label variable ts_130052_0_0 "Date A32 first reported (listeriosis)"
gen double ts_130054_0_0 = date(s_130054_0_0,"DMY")
format ts_130054_0_0 %td
capture drop s_130054_0_0
label variable ts_130054_0_0 "Date A33 first reported (tetanus neonatorum)"
gen double ts_130058_0_0 = date(s_130058_0_0,"DMY")
format ts_130058_0_0 %td
capture drop s_130058_0_0
label variable ts_130058_0_0 "Date A35 first reported (other tetanus)"
gen double ts_130060_0_0 = date(s_130060_0_0,"DMY")
format ts_130060_0_0 %td
capture drop s_130060_0_0
label variable ts_130060_0_0 "Date A36 first reported (diphtheria)"
gen double ts_130062_0_0 = date(s_130062_0_0,"DMY")
format ts_130062_0_0 %td
capture drop s_130062_0_0
label variable ts_130062_0_0 "Date A37 first reported (whooping cough)"
gen double ts_130064_0_0 = date(s_130064_0_0,"DMY")
format ts_130064_0_0 %td
capture drop s_130064_0_0
label variable ts_130064_0_0 "Date A38 first reported (scarlet fever)"
gen double ts_130066_0_0 = date(s_130066_0_0,"DMY")
format ts_130066_0_0 %td
capture drop s_130066_0_0
label variable ts_130066_0_0 "Date A39 first reported (meningococcal infection)"
gen double ts_130068_0_0 = date(s_130068_0_0,"DMY")
format ts_130068_0_0 %td
capture drop s_130068_0_0
label variable ts_130068_0_0 "Date A40 first reported (streptococcal septicaemia)"
gen double ts_130070_0_0 = date(s_130070_0_0,"DMY")
format ts_130070_0_0 %td
capture drop s_130070_0_0
label variable ts_130070_0_0 "Date A41 first reported (other septicaemia)"
gen double ts_130072_0_0 = date(s_130072_0_0,"DMY")
format ts_130072_0_0 %td
capture drop s_130072_0_0
label variable ts_130072_0_0 "Date A42 first reported (actinomycosis)"
gen double ts_130074_0_0 = date(s_130074_0_0,"DMY")
format ts_130074_0_0 %td
capture drop s_130074_0_0
label variable ts_130074_0_0 "Date A43 first reported (nocardiosis)"
gen double ts_130076_0_0 = date(s_130076_0_0,"DMY")
format ts_130076_0_0 %td
capture drop s_130076_0_0
label variable ts_130076_0_0 "Date A44 first reported (bartonellosis)"
gen double ts_130078_0_0 = date(s_130078_0_0,"DMY")
format ts_130078_0_0 %td
capture drop s_130078_0_0
label variable ts_130078_0_0 "Date A46 first reported (erysipelas)"
gen double ts_130080_0_0 = date(s_130080_0_0,"DMY")
format ts_130080_0_0 %td
capture drop s_130080_0_0
label variable ts_130080_0_0 "Date A48 first reported (other bacterial diseases, not elsewhere classified)"
gen double ts_130082_0_0 = date(s_130082_0_0,"DMY")
format ts_130082_0_0 %td
capture drop s_130082_0_0
label variable ts_130082_0_0 "Date A49 first reported (bacterial infection of unspecified site)"
gen double ts_130084_0_0 = date(s_130084_0_0,"DMY")
format ts_130084_0_0 %td
capture drop s_130084_0_0
label variable ts_130084_0_0 "Date A50 first reported (congenital syphilis)"
gen double ts_130086_0_0 = date(s_130086_0_0,"DMY")
format ts_130086_0_0 %td
capture drop s_130086_0_0
label variable ts_130086_0_0 "Date A51 first reported (early syphilis)"
gen double ts_130088_0_0 = date(s_130088_0_0,"DMY")
format ts_130088_0_0 %td
capture drop s_130088_0_0
label variable ts_130088_0_0 "Date A52 first reported (late syphilis)"
gen double ts_130090_0_0 = date(s_130090_0_0,"DMY")
format ts_130090_0_0 %td
capture drop s_130090_0_0
label variable ts_130090_0_0 "Date A53 first reported (other and unspecified syphilis)"
gen double ts_130092_0_0 = date(s_130092_0_0,"DMY")
format ts_130092_0_0 %td
capture drop s_130092_0_0
label variable ts_130092_0_0 "Date A54 first reported (gonococcal infection)"
gen double ts_130094_0_0 = date(s_130094_0_0,"DMY")
format ts_130094_0_0 %td
capture drop s_130094_0_0
label variable ts_130094_0_0 "Date A55 first reported (chlamydial lymphogranuloma (venereum))"
gen double ts_130096_0_0 = date(s_130096_0_0,"DMY")
format ts_130096_0_0 %td
capture drop s_130096_0_0
label variable ts_130096_0_0 "Date A56 first reported (other sexually transmitted chlamydial diseases)"
gen double ts_130100_0_0 = date(s_130100_0_0,"DMY")
format ts_130100_0_0 %td
capture drop s_130100_0_0
label variable ts_130100_0_0 "Date A58 first reported (granuloma inguinale)"
gen double ts_130102_0_0 = date(s_130102_0_0,"DMY")
format ts_130102_0_0 %td
capture drop s_130102_0_0
label variable ts_130102_0_0 "Date A59 first reported (trichomoniasis)"
gen double ts_130104_0_0 = date(s_130104_0_0,"DMY")
format ts_130104_0_0 %td
capture drop s_130104_0_0
label variable ts_130104_0_0 "Date A60 first reported (anogenital herpesviral [herpes simplex] infections)"
gen double ts_130106_0_0 = date(s_130106_0_0,"DMY")
format ts_130106_0_0 %td
capture drop s_130106_0_0
label variable ts_130106_0_0 "Date A63 first reported (other predominantly sexually transmitted diseases, not elsewhere classified)"
gen double ts_130108_0_0 = date(s_130108_0_0,"DMY")
format ts_130108_0_0 %td
capture drop s_130108_0_0
label variable ts_130108_0_0 "Date A64 first reported (unspecified sexually transmitted disease)"
gen double ts_130112_0_0 = date(s_130112_0_0,"DMY")
format ts_130112_0_0 %td
capture drop s_130112_0_0
label variable ts_130112_0_0 "Date A66 first reported (yaws)"
gen double ts_130114_0_0 = date(s_130114_0_0,"DMY")
format ts_130114_0_0 %td
capture drop s_130114_0_0
label variable ts_130114_0_0 "Date A67 first reported (pinta [carate])"
gen double ts_130116_0_0 = date(s_130116_0_0,"DMY")
format ts_130116_0_0 %td
capture drop s_130116_0_0
label variable ts_130116_0_0 "Date A68 first reported (relapsing fevers)"
gen double ts_130118_0_0 = date(s_130118_0_0,"DMY")
format ts_130118_0_0 %td
capture drop s_130118_0_0
label variable ts_130118_0_0 "Date A69 first reported (other spirochaetal infections)"
gen double ts_130120_0_0 = date(s_130120_0_0,"DMY")
format ts_130120_0_0 %td
capture drop s_130120_0_0
label variable ts_130120_0_0 "Date A70 first reported (chlamydia psittaci infection)"
gen double ts_130122_0_0 = date(s_130122_0_0,"DMY")
format ts_130122_0_0 %td
capture drop s_130122_0_0
label variable ts_130122_0_0 "Date A71 first reported (trachoma)"
gen double ts_130124_0_0 = date(s_130124_0_0,"DMY")
format ts_130124_0_0 %td
capture drop s_130124_0_0
label variable ts_130124_0_0 "Date A74 first reported (other diseases caused by chlamydiae)"
gen double ts_130126_0_0 = date(s_130126_0_0,"DMY")
format ts_130126_0_0 %td
capture drop s_130126_0_0
label variable ts_130126_0_0 "Date A75 first reported (typhus fever)"
gen double ts_130128_0_0 = date(s_130128_0_0,"DMY")
format ts_130128_0_0 %td
capture drop s_130128_0_0
label variable ts_130128_0_0 "Date A77 first reported (spotted fever [tick-borne rickettsioses])"
gen double ts_130130_0_0 = date(s_130130_0_0,"DMY")
format ts_130130_0_0 %td
capture drop s_130130_0_0
label variable ts_130130_0_0 "Date A78 first reported (q fever)"
gen double ts_130132_0_0 = date(s_130132_0_0,"DMY")
format ts_130132_0_0 %td
capture drop s_130132_0_0
label variable ts_130132_0_0 "Date A79 first reported (other rickettsioses)"
gen double ts_130134_0_0 = date(s_130134_0_0,"DMY")
format ts_130134_0_0 %td
capture drop s_130134_0_0
label variable ts_130134_0_0 "Date A80 first reported (acute poliomyelitis)"
gen double ts_130136_0_0 = date(s_130136_0_0,"DMY")
format ts_130136_0_0 %td
capture drop s_130136_0_0
label variable ts_130136_0_0 "Date A81 first reported (atypical virus infections of central nervous system)"
gen double ts_130138_0_0 = date(s_130138_0_0,"DMY")
format ts_130138_0_0 %td
capture drop s_130138_0_0
label variable ts_130138_0_0 "Date A82 first reported (rabies)"
gen double ts_130140_0_0 = date(s_130140_0_0,"DMY")
format ts_130140_0_0 %td
capture drop s_130140_0_0
label variable ts_130140_0_0 "Date A83 first reported (mosquito-borne viral encephalitis)"
gen double ts_130142_0_0 = date(s_130142_0_0,"DMY")
format ts_130142_0_0 %td
capture drop s_130142_0_0
label variable ts_130142_0_0 "Date A84 first reported (tick-borne viral encephalitis)"
gen double ts_130144_0_0 = date(s_130144_0_0,"DMY")
format ts_130144_0_0 %td
capture drop s_130144_0_0
label variable ts_130144_0_0 "Date A85 first reported (other viral encephalitis, not elsewhere classified)"
gen double ts_130146_0_0 = date(s_130146_0_0,"DMY")
format ts_130146_0_0 %td
capture drop s_130146_0_0
label variable ts_130146_0_0 "Date A86 first reported (unspecified viral encephalitis)"
gen double ts_130148_0_0 = date(s_130148_0_0,"DMY")
format ts_130148_0_0 %td
capture drop s_130148_0_0
label variable ts_130148_0_0 "Date A87 first reported (viral meningitis)"
gen double ts_130150_0_0 = date(s_130150_0_0,"DMY")
format ts_130150_0_0 %td
capture drop s_130150_0_0
label variable ts_130150_0_0 "Date A88 first reported (other viral infections of central nervous system, not elsewhere classified)"
gen double ts_130152_0_0 = date(s_130152_0_0,"DMY")
format ts_130152_0_0 %td
capture drop s_130152_0_0
label variable ts_130152_0_0 "Date A89 first reported (unspecified viral infection of central nervous system)"
gen double ts_130154_0_0 = date(s_130154_0_0,"DMY")
format ts_130154_0_0 %td
capture drop s_130154_0_0
label variable ts_130154_0_0 "Date A90 first reported (dengue fever [classical dengue])"
gen double ts_130156_0_0 = date(s_130156_0_0,"DMY")
format ts_130156_0_0 %td
capture drop s_130156_0_0
label variable ts_130156_0_0 "Date A91 first reported (dengue haemorrhagic fever)"
gen double ts_130158_0_0 = date(s_130158_0_0,"DMY")
format ts_130158_0_0 %td
capture drop s_130158_0_0
label variable ts_130158_0_0 "Date A92 first reported (other mosquito-borne viral fevers)"
gen double ts_130160_0_0 = date(s_130160_0_0,"DMY")
format ts_130160_0_0 %td
capture drop s_130160_0_0
label variable ts_130160_0_0 "Date A93 first reported (other arthropod-borne viral fevers, not elsewhere classified)"
gen double ts_130162_0_0 = date(s_130162_0_0,"DMY")
format ts_130162_0_0 %td
capture drop s_130162_0_0
label variable ts_130162_0_0 "Date A94 first reported (unspecified arthropod-borne viral fever)"
gen double ts_130164_0_0 = date(s_130164_0_0,"DMY")
format ts_130164_0_0 %td
capture drop s_130164_0_0
label variable ts_130164_0_0 "Date A95 first reported (yellow fever)"
gen double ts_130168_0_0 = date(s_130168_0_0,"DMY")
format ts_130168_0_0 %td
capture drop s_130168_0_0
label variable ts_130168_0_0 "Date A97 first reported (dengue)"
gen double ts_130170_0_0 = date(s_130170_0_0,"DMY")
format ts_130170_0_0 %td
capture drop s_130170_0_0
label variable ts_130170_0_0 "Date A98 first reported (other viral haemorrhagic fevers, not elsewhere classified)"
gen double ts_130174_0_0 = date(s_130174_0_0,"DMY")
format ts_130174_0_0 %td
capture drop s_130174_0_0
label variable ts_130174_0_0 "Date B00 first reported (herpesviral [herpes simplex] infections)"
gen double ts_130176_0_0 = date(s_130176_0_0,"DMY")
format ts_130176_0_0 %td
capture drop s_130176_0_0
label variable ts_130176_0_0 "Date B01 first reported (varicella [chickenpox])"
gen double ts_130178_0_0 = date(s_130178_0_0,"DMY")
format ts_130178_0_0 %td
capture drop s_130178_0_0
label variable ts_130178_0_0 "Date B02 first reported (zoster [herpes zoster])"
gen double ts_130180_0_0 = date(s_130180_0_0,"DMY")
format ts_130180_0_0 %td
capture drop s_130180_0_0
label variable ts_130180_0_0 "Date B03 first reported (smallpox)"
gen double ts_130184_0_0 = date(s_130184_0_0,"DMY")
format ts_130184_0_0 %td
capture drop s_130184_0_0
label variable ts_130184_0_0 "Date B05 first reported (measles)"
gen double ts_130186_0_0 = date(s_130186_0_0,"DMY")
format ts_130186_0_0 %td
capture drop s_130186_0_0
label variable ts_130186_0_0 "Date B06 first reported (rubella [german measles])"
gen double ts_130188_0_0 = date(s_130188_0_0,"DMY")
format ts_130188_0_0 %td
capture drop s_130188_0_0
label variable ts_130188_0_0 "Date B07 first reported (viral warts)"
gen double ts_130190_0_0 = date(s_130190_0_0,"DMY")
format ts_130190_0_0 %td
capture drop s_130190_0_0
label variable ts_130190_0_0 "Date B08 first reported (other viral infections characterised by skin and mucous membrane lesions, not elsewhere classified)"
gen double ts_130192_0_0 = date(s_130192_0_0,"DMY")
format ts_130192_0_0 %td
capture drop s_130192_0_0
label variable ts_130192_0_0 "Date B09 first reported (unspecified viral infection characterised by skin and mucous membrane lesions)"
gen double ts_130194_0_0 = date(s_130194_0_0,"DMY")
format ts_130194_0_0 %td
capture drop s_130194_0_0
label variable ts_130194_0_0 "Date B15 first reported (acute hepatitis a)"
gen double ts_130196_0_0 = date(s_130196_0_0,"DMY")
format ts_130196_0_0 %td
capture drop s_130196_0_0
label variable ts_130196_0_0 "Date B16 first reported (acute hepatitis b)"
gen double ts_130198_0_0 = date(s_130198_0_0,"DMY")
format ts_130198_0_0 %td
capture drop s_130198_0_0
label variable ts_130198_0_0 "Date B17 first reported (other acute viral hepatitis)"
gen double ts_130200_0_0 = date(s_130200_0_0,"DMY")
format ts_130200_0_0 %td
capture drop s_130200_0_0
label variable ts_130200_0_0 "Date B18 first reported (chronic viral hepatitis)"
gen double ts_130202_0_0 = date(s_130202_0_0,"DMY")
format ts_130202_0_0 %td
capture drop s_130202_0_0
label variable ts_130202_0_0 "Date B19 first reported (unspecified viral hepatitis)"
gen double ts_130204_0_0 = date(s_130204_0_0,"DMY")
format ts_130204_0_0 %td
capture drop s_130204_0_0
label variable ts_130204_0_0 "Date B20 first reported (human immunodeficiency virus [hiv] disease resulting in infectious and parasitic diseases)"
gen double ts_130206_0_0 = date(s_130206_0_0,"DMY")
format ts_130206_0_0 %td
capture drop s_130206_0_0
label variable ts_130206_0_0 "Date B21 first reported (human immunodeficiency virus [hiv] disease resulting in malignant neoplasms)"
gen double ts_130208_0_0 = date(s_130208_0_0,"DMY")
format ts_130208_0_0 %td
capture drop s_130208_0_0
label variable ts_130208_0_0 "Date B22 first reported (human immunodeficiency virus [hiv] disease resulting in other specified diseases)"
gen double ts_130210_0_0 = date(s_130210_0_0,"DMY")
format ts_130210_0_0 %td
capture drop s_130210_0_0
label variable ts_130210_0_0 "Date B23 first reported (human immunodeficiency virus [hiv] disease resulting in other conditions)"
gen double ts_130212_0_0 = date(s_130212_0_0,"DMY")
format ts_130212_0_0 %td
capture drop s_130212_0_0
label variable ts_130212_0_0 "Date B24 first reported (unspecified human immunodeficiency virus [hiv] disease)"
gen double ts_130214_0_0 = date(s_130214_0_0,"DMY")
format ts_130214_0_0 %td
capture drop s_130214_0_0
label variable ts_130214_0_0 "Date B25 first reported (cytomegaloviral disease)"
gen double ts_130216_0_0 = date(s_130216_0_0,"DMY")
format ts_130216_0_0 %td
capture drop s_130216_0_0
label variable ts_130216_0_0 "Date B26 first reported (mumps)"
gen double ts_130218_0_0 = date(s_130218_0_0,"DMY")
format ts_130218_0_0 %td
capture drop s_130218_0_0
label variable ts_130218_0_0 "Date B27 first reported (infectious mononucleosis)"
gen double ts_130220_0_0 = date(s_130220_0_0,"DMY")
format ts_130220_0_0 %td
capture drop s_130220_0_0
label variable ts_130220_0_0 "Date B30 first reported (viral conjunctivitis)"
gen double ts_130222_0_0 = date(s_130222_0_0,"DMY")
format ts_130222_0_0 %td
capture drop s_130222_0_0
label variable ts_130222_0_0 "Date B33 first reported (other viral diseases, not elsewhere classified)"
gen double ts_130224_0_0 = date(s_130224_0_0,"DMY")
format ts_130224_0_0 %td
capture drop s_130224_0_0
label variable ts_130224_0_0 "Date B34 first reported (viral infection of unspecified site)"
gen double ts_130226_0_0 = date(s_130226_0_0,"DMY")
format ts_130226_0_0 %td
capture drop s_130226_0_0
label variable ts_130226_0_0 "Date B35 first reported (dermatophytosis)"
gen double ts_130228_0_0 = date(s_130228_0_0,"DMY")
format ts_130228_0_0 %td
capture drop s_130228_0_0
label variable ts_130228_0_0 "Date B36 first reported (other superficial mycoses)"
gen double ts_130230_0_0 = date(s_130230_0_0,"DMY")
format ts_130230_0_0 %td
capture drop s_130230_0_0
label variable ts_130230_0_0 "Date B37 first reported (candidiasis)"
gen double ts_130232_0_0 = date(s_130232_0_0,"DMY")
format ts_130232_0_0 %td
capture drop s_130232_0_0
label variable ts_130232_0_0 "Date B38 first reported (coccidioidomycosis)"
gen double ts_130234_0_0 = date(s_130234_0_0,"DMY")
format ts_130234_0_0 %td
capture drop s_130234_0_0
label variable ts_130234_0_0 "Date B39 first reported (histoplasmosis)"
gen double ts_130236_0_0 = date(s_130236_0_0,"DMY")
format ts_130236_0_0 %td
capture drop s_130236_0_0
label variable ts_130236_0_0 "Date B40 first reported (blastomycosis)"
gen double ts_130240_0_0 = date(s_130240_0_0,"DMY")
format ts_130240_0_0 %td
capture drop s_130240_0_0
label variable ts_130240_0_0 "Date B42 first reported (sporotrichosis)"
gen double ts_130242_0_0 = date(s_130242_0_0,"DMY")
format ts_130242_0_0 %td
capture drop s_130242_0_0
label variable ts_130242_0_0 "Date B43 first reported (chromomycosis and phaeomycotic abscess)"
gen double ts_130244_0_0 = date(s_130244_0_0,"DMY")
format ts_130244_0_0 %td
capture drop s_130244_0_0
label variable ts_130244_0_0 "Date B44 first reported (aspergillosis)"
gen double ts_130246_0_0 = date(s_130246_0_0,"DMY")
format ts_130246_0_0 %td
capture drop s_130246_0_0
label variable ts_130246_0_0 "Date B45 first reported (cryptococcosis)"
gen double ts_130248_0_0 = date(s_130248_0_0,"DMY")
format ts_130248_0_0 %td
capture drop s_130248_0_0
label variable ts_130248_0_0 "Date B46 first reported (zygomycosis)"
gen double ts_130250_0_0 = date(s_130250_0_0,"DMY")
format ts_130250_0_0 %td
capture drop s_130250_0_0
label variable ts_130250_0_0 "Date B47 first reported (mycetoma)"
gen double ts_130252_0_0 = date(s_130252_0_0,"DMY")
format ts_130252_0_0 %td
capture drop s_130252_0_0
label variable ts_130252_0_0 "Date B48 first reported (other mycoses, not elsewhere classified)"
gen double ts_130254_0_0 = date(s_130254_0_0,"DMY")
format ts_130254_0_0 %td
capture drop s_130254_0_0
label variable ts_130254_0_0 "Date B49 first reported (unspecified mycosis)"
gen double ts_130256_0_0 = date(s_130256_0_0,"DMY")
format ts_130256_0_0 %td
capture drop s_130256_0_0
label variable ts_130256_0_0 "Date B50 first reported (plasmodium falciparum malaria)"
gen double ts_130258_0_0 = date(s_130258_0_0,"DMY")
format ts_130258_0_0 %td
capture drop s_130258_0_0
label variable ts_130258_0_0 "Date B51 first reported (plasmodium vivax malaria)"
gen double ts_130260_0_0 = date(s_130260_0_0,"DMY")
format ts_130260_0_0 %td
capture drop s_130260_0_0
label variable ts_130260_0_0 "Date B52 first reported (plasmodium malariae malaria)"
gen double ts_130262_0_0 = date(s_130262_0_0,"DMY")
format ts_130262_0_0 %td
capture drop s_130262_0_0
label variable ts_130262_0_0 "Date B53 first reported (other parasitologically confirmed malaria)"
gen double ts_130264_0_0 = date(s_130264_0_0,"DMY")
format ts_130264_0_0 %td
capture drop s_130264_0_0
label variable ts_130264_0_0 "Date B54 first reported (unspecified malaria)"
gen double ts_130266_0_0 = date(s_130266_0_0,"DMY")
format ts_130266_0_0 %td
capture drop s_130266_0_0
label variable ts_130266_0_0 "Date B55 first reported (leishmaniasis)"
gen double ts_130270_0_0 = date(s_130270_0_0,"DMY")
format ts_130270_0_0 %td
capture drop s_130270_0_0
label variable ts_130270_0_0 "Date B57 first reported (chagas disease)"
gen double ts_130272_0_0 = date(s_130272_0_0,"DMY")
format ts_130272_0_0 %td
capture drop s_130272_0_0
label variable ts_130272_0_0 "Date B58 first reported (toxoplasmosis)"
gen double ts_130274_0_0 = date(s_130274_0_0,"DMY")
format ts_130274_0_0 %td
capture drop s_130274_0_0
label variable ts_130274_0_0 "Date B59 first reported (pneumocystosis)"
gen double ts_130276_0_0 = date(s_130276_0_0,"DMY")
format ts_130276_0_0 %td
capture drop s_130276_0_0
label variable ts_130276_0_0 "Date B60 first reported (other protozoal diseases, not elsewhere classified)"
gen double ts_130280_0_0 = date(s_130280_0_0,"DMY")
format ts_130280_0_0 %td
capture drop s_130280_0_0
label variable ts_130280_0_0 "Date B65 first reported (schistosomiasis [bilharziasis])"
gen double ts_130282_0_0 = date(s_130282_0_0,"DMY")
format ts_130282_0_0 %td
capture drop s_130282_0_0
label variable ts_130282_0_0 "Date B66 first reported (other fluke infections)"
gen double ts_130284_0_0 = date(s_130284_0_0,"DMY")
format ts_130284_0_0 %td
capture drop s_130284_0_0
label variable ts_130284_0_0 "Date B67 first reported (echinococcosis)"
gen double ts_130286_0_0 = date(s_130286_0_0,"DMY")
format ts_130286_0_0 %td
capture drop s_130286_0_0
label variable ts_130286_0_0 "Date B68 first reported (taeniasis)"
gen double ts_130288_0_0 = date(s_130288_0_0,"DMY")
format ts_130288_0_0 %td
capture drop s_130288_0_0
label variable ts_130288_0_0 "Date B69 first reported (cysticercosis)"
gen double ts_130292_0_0 = date(s_130292_0_0,"DMY")
format ts_130292_0_0 %td
capture drop s_130292_0_0
label variable ts_130292_0_0 "Date B71 first reported (other cestode infections)"
gen double ts_130296_0_0 = date(s_130296_0_0,"DMY")
format ts_130296_0_0 %td
capture drop s_130296_0_0
label variable ts_130296_0_0 "Date B73 first reported (onchocerciasis)"
gen double ts_130298_0_0 = date(s_130298_0_0,"DMY")
format ts_130298_0_0 %td
capture drop s_130298_0_0
label variable ts_130298_0_0 "Date B74 first reported (filariasis)"
gen double ts_130300_0_0 = date(s_130300_0_0,"DMY")
format ts_130300_0_0 %td
capture drop s_130300_0_0
label variable ts_130300_0_0 "Date B75 first reported (trichinellosis)"
gen double ts_130302_0_0 = date(s_130302_0_0,"DMY")
format ts_130302_0_0 %td
capture drop s_130302_0_0
label variable ts_130302_0_0 "Date B76 first reported (hookworm diseases)"
gen double ts_130304_0_0 = date(s_130304_0_0,"DMY")
format ts_130304_0_0 %td
capture drop s_130304_0_0
label variable ts_130304_0_0 "Date B77 first reported (ascariasis)"
gen double ts_130306_0_0 = date(s_130306_0_0,"DMY")
format ts_130306_0_0 %td
capture drop s_130306_0_0
label variable ts_130306_0_0 "Date B78 first reported (strongyloidiasis)"
gen double ts_130308_0_0 = date(s_130308_0_0,"DMY")
format ts_130308_0_0 %td
capture drop s_130308_0_0
label variable ts_130308_0_0 "Date B79 first reported (trichuriasis)"
gen double ts_130310_0_0 = date(s_130310_0_0,"DMY")
format ts_130310_0_0 %td
capture drop s_130310_0_0
label variable ts_130310_0_0 "Date B80 first reported (enterobiasis)"
gen double ts_130312_0_0 = date(s_130312_0_0,"DMY")
format ts_130312_0_0 %td
capture drop s_130312_0_0
label variable ts_130312_0_0 "Date B81 first reported (other intestinal helminthiases, not elsewhere classified)"
gen double ts_130314_0_0 = date(s_130314_0_0,"DMY")
format ts_130314_0_0 %td
capture drop s_130314_0_0
label variable ts_130314_0_0 "Date B82 first reported (unspecified intestinal parasitism)"
gen double ts_130316_0_0 = date(s_130316_0_0,"DMY")
format ts_130316_0_0 %td
capture drop s_130316_0_0
label variable ts_130316_0_0 "Date B83 first reported (other helminthiases)"
gen double ts_130318_0_0 = date(s_130318_0_0,"DMY")
format ts_130318_0_0 %td
capture drop s_130318_0_0
label variable ts_130318_0_0 "Date B85 first reported (pediculosis and phthiriasis)"
gen double ts_130320_0_0 = date(s_130320_0_0,"DMY")
format ts_130320_0_0 %td
capture drop s_130320_0_0
label variable ts_130320_0_0 "Date B86 first reported (scabies)"
gen double ts_130322_0_0 = date(s_130322_0_0,"DMY")
format ts_130322_0_0 %td
capture drop s_130322_0_0
label variable ts_130322_0_0 "Date B87 first reported (myiasis)"
gen double ts_130324_0_0 = date(s_130324_0_0,"DMY")
format ts_130324_0_0 %td
capture drop s_130324_0_0
label variable ts_130324_0_0 "Date B88 first reported (other infestations)"
gen double ts_130326_0_0 = date(s_130326_0_0,"DMY")
format ts_130326_0_0 %td
capture drop s_130326_0_0
label variable ts_130326_0_0 "Date B89 first reported (unspecified parasitic disease)"
gen double ts_130328_0_0 = date(s_130328_0_0,"DMY")
format ts_130328_0_0 %td
capture drop s_130328_0_0
label variable ts_130328_0_0 "Date B90 first reported (sequelae of tuberculosis)"
gen double ts_130330_0_0 = date(s_130330_0_0,"DMY")
format ts_130330_0_0 %td
capture drop s_130330_0_0
label variable ts_130330_0_0 "Date B91 first reported (sequelae of poliomyelitis)"
gen double ts_130334_0_0 = date(s_130334_0_0,"DMY")
format ts_130334_0_0 %td
capture drop s_130334_0_0
label variable ts_130334_0_0 "Date B94 first reported (sequelae of other and unspecified infectious and parasitic diseases)"
gen double ts_130336_0_0 = date(s_130336_0_0,"DMY")
format ts_130336_0_0 %td
capture drop s_130336_0_0
label variable ts_130336_0_0 "Date B95 first reported (streptococcus and staphylococcus as the cause of diseases classified to other chapters)"
gen double ts_130338_0_0 = date(s_130338_0_0,"DMY")
format ts_130338_0_0 %td
capture drop s_130338_0_0
label variable ts_130338_0_0 "Date B96 first reported (other bacterial agents as the cause of diseases classified to other chapters)"
gen double ts_130340_0_0 = date(s_130340_0_0,"DMY")
format ts_130340_0_0 %td
capture drop s_130340_0_0
label variable ts_130340_0_0 "Date B97 first reported (viral agents as the cause of diseases classified to other chapters)"
gen double ts_130342_0_0 = date(s_130342_0_0,"DMY")
format ts_130342_0_0 %td
capture drop s_130342_0_0
label variable ts_130342_0_0 "Date B98 first reported (other specified infectious agents as the cause of diseases classified to other chapters)"
gen double ts_130344_0_0 = date(s_130344_0_0,"DMY")
format ts_130344_0_0 %td
capture drop s_130344_0_0
label variable ts_130344_0_0 "Date B99 first reported (other and unspecified infectious diseases)"

***992 to 1002**
gen double ts_130992_0_0 = date(s_130992_0_0,"DMY")
format ts_130992_0_0 %td
capture drop s_130992_0_0
label variable ts_130992_0_0 "Date G00 first reported (bacterial meningitis, not elsewhere classified)"
gen double ts_130994_0_0 = date(s_130994_0_0,"DMY")
format ts_130994_0_0 %td
capture drop s_130994_0_0
label variable ts_130994_0_0 "Date G01 first reported (meningitis in bacterial diseases classified elsewhere)"
gen double ts_130996_0_0 = date(s_130996_0_0,"DMY")
format ts_130996_0_0 %td
capture drop s_130996_0_0
label variable ts_130996_0_0 "Date G02 first reported (meningitis in other infectious and parasitic diseases classified elsewhere)"
gen double ts_130998_0_0 = date(s_130998_0_0,"DMY")
format ts_130998_0_0 %td
capture drop s_130998_0_0
label variable ts_130998_0_0 "Date G03 first reported (meningitis due to other and unspecified causes)"
gen double ts_131000_0_0 = date(s_131000_0_0,"DMY")
format ts_131000_0_0 %td
capture drop s_131000_0_0
label variable ts_131000_0_0 "Date G04 first reported (encephalitis, myelitis and encephalomyelitis)"
gen double ts_131002_0_0 = date(s_131002_0_0,"DMY")
format ts_131002_0_0 %td
capture drop s_131002_0_0
label variable ts_131002_0_0 "Date G05 first reported (encephalitis, myelitis and encephalomyelitis in diseases classified elsewhere)"

**1424 to 1462***
gen double ts_131424_0_0 = date(s_131424_0_0,"DMY")
format ts_131424_0_0 %td
capture drop s_131424_0_0
label variable ts_131424_0_0 "Date J00 first reported (acute nasopharyngitis [common cold])"
gen double ts_131426_0_0 = date(s_131426_0_0,"DMY")
format ts_131426_0_0 %td
capture drop s_131426_0_0
label variable ts_131426_0_0 "Date J01 first reported (acute sinusitis)"
gen double ts_131428_0_0 = date(s_131428_0_0,"DMY")
format ts_131428_0_0 %td
capture drop s_131428_0_0
label variable ts_131428_0_0 "Date J02 first reported (acute pharyngitis)"
gen double ts_131430_0_0 = date(s_131430_0_0,"DMY")
format ts_131430_0_0 %td
capture drop s_131430_0_0
label variable ts_131430_0_0 "Date J03 first reported (acute tonsillitis)"
gen double ts_131432_0_0 = date(s_131432_0_0,"DMY")
format ts_131432_0_0 %td
capture drop s_131432_0_0
label variable ts_131432_0_0 "Date J04 first reported (acute laryngitis and tracheitis)"
gen double ts_131434_0_0 = date(s_131434_0_0,"DMY")
format ts_131434_0_0 %td
capture drop s_131434_0_0
label variable ts_131434_0_0 "Date J05 first reported (acute obstructive laryngitis [croup] and epiglottitis)"
gen double ts_131436_0_0 = date(s_131436_0_0,"DMY")
format ts_131436_0_0 %td
capture drop s_131436_0_0
label variable ts_131436_0_0 "Date J06 first reported (acute upper respiratory infections of multiple and unspecified sites)"
gen double ts_131438_0_0 = date(s_131438_0_0,"DMY")
format ts_131438_0_0 %td
capture drop s_131438_0_0
label variable ts_131438_0_0 "Date J09 first reported (influenza due to certain identified influenza virus)"
gen double ts_131440_0_0 = date(s_131440_0_0,"DMY")
format ts_131440_0_0 %td
capture drop s_131440_0_0
label variable ts_131440_0_0 "Date J10 first reported (influenza due to identified influenza virus)"
gen double ts_131442_0_0 = date(s_131442_0_0,"DMY")
format ts_131442_0_0 %td
capture drop s_131442_0_0
label variable ts_131442_0_0 "Date J11 first reported (influenza, virus not identified)"
gen double ts_131444_0_0 = date(s_131444_0_0,"DMY")
format ts_131444_0_0 %td
capture drop s_131444_0_0
label variable ts_131444_0_0 "Date J12 first reported (viral pneumonia, not elsewhere classified)"
gen double ts_131446_0_0 = date(s_131446_0_0,"DMY")
format ts_131446_0_0 %td
capture drop s_131446_0_0
label variable ts_131446_0_0 "Date J13 first reported (pneumonia due to streptococcus pneumoniae)"
gen double ts_131448_0_0 = date(s_131448_0_0,"DMY")
format ts_131448_0_0 %td
capture drop s_131448_0_0
label variable ts_131448_0_0 "Date J14 first reported (pneumonia due to haemophilus influenzae)"
gen double ts_131450_0_0 = date(s_131450_0_0,"DMY")
format ts_131450_0_0 %td
capture drop s_131450_0_0
label variable ts_131450_0_0 "Date J15 first reported (bacterial pneumonia, not elsewhere classified)"
gen double ts_131452_0_0 = date(s_131452_0_0,"DMY")
format ts_131452_0_0 %td
capture drop s_131452_0_0
label variable ts_131452_0_0 "Date J16 first reported (pneumonia due to other infectious organisms, not elsewhere classified)"
gen double ts_131454_0_0 = date(s_131454_0_0,"DMY")
format ts_131454_0_0 %td
capture drop s_131454_0_0
label variable ts_131454_0_0 "Date J17 first reported (pneumonia in diseases classified elsewhere)"
gen double ts_131456_0_0 = date(s_131456_0_0,"DMY")
format ts_131456_0_0 %td
capture drop s_131456_0_0
label variable ts_131456_0_0 "Date J18 first reported (pneumonia, organism unspecified)"
gen double ts_131458_0_0 = date(s_131458_0_0,"DMY")
format ts_131458_0_0 %td
capture drop s_131458_0_0
label variable ts_131458_0_0 "Date J20 first reported (acute bronchitis)"
gen double ts_131460_0_0 = date(s_131460_0_0,"DMY")
format ts_131460_0_0 %td
capture drop s_131460_0_0
label variable ts_131460_0_0 "Date J21 first reported (acute bronchiolitis)"
gen double ts_131462_0_0 = date(s_131462_0_0,"DMY")
format ts_131462_0_0 %td
capture drop s_131462_0_0
label variable ts_131462_0_0 "Date J22 first reported (unspecified acute lower respiratory infection)"

****************1696 to 1708************
gen double ts_131696_0_0 = date(s_131696_0_0,"DMY")
format ts_131696_0_0 %td
capture drop s_131696_0_0
label variable ts_131696_0_0 "Date L00 first reported (staphylococcal scalded skin syndrome)"
gen double ts_131698_0_0 = date(s_131698_0_0,"DMY")
format ts_131698_0_0 %td
capture drop s_131698_0_0
label variable ts_131698_0_0 "Date L01 first reported (impetigo)"
gen double ts_131700_0_0 = date(s_131700_0_0,"DMY")
format ts_131700_0_0 %td
capture drop s_131700_0_0
label variable ts_131700_0_0 "Date L02 first reported (cutaneous abscess, furuncle and carbuncle)"
gen double ts_131702_0_0 = date(s_131702_0_0,"DMY")
format ts_131702_0_0 %td
capture drop s_131702_0_0
label variable ts_131702_0_0 "Date L03 first reported (cellulitis)"
gen double ts_131704_0_0 = date(s_131704_0_0,"DMY")
format ts_131704_0_0 %td
capture drop s_131704_0_0
label variable ts_131704_0_0 "Date L04 first reported (acute lymphadenitis)"
gen double ts_131706_0_0 = date(s_131706_0_0,"DMY")
format ts_131706_0_0 %td
capture drop s_131706_0_0
label variable ts_131706_0_0 "Date L05 first reported (pilonidal cyst)"
gen double ts_131708_0_0 = date(s_131708_0_0,"DMY")
format ts_131708_0_0 %td
capture drop s_131708_0_0
label variable ts_131708_0_0 "Date L08 first reported (other local infections of skin and subcutaneous tissue)"


**(1840 1842 2054 2070 2074 2098 2108 2110)**
gen double ts_131840_0_0 = date(s_131840_0_0,"DMY")
format ts_131840_0_0 %td
capture drop s_131840_0_0
label variable ts_131840_0_0 "Date M00 first reported (pyogenic arthritis)"
gen double ts_131842_0_0 = date(s_131842_0_0,"DMY")
format ts_131842_0_0 %td
capture drop s_131842_0_0
label variable ts_131842_0_0 "Date M01 first reported (direct infections of joint in infectious and parasitic diseases classified elsewhere)"
gen double ts_132054_0_0 = date(s_132054_0_0,"DMY")
format ts_132054_0_0 %td
capture drop s_132054_0_0
label variable ts_132054_0_0 "Date N30 first reported (cystitis)"
gen double ts_132070_0_0 = date(s_132070_0_0,"DMY")
format ts_132070_0_0 %td
capture drop s_132070_0_0
label variable ts_132070_0_0 "Date N39 first reported (other disorders of urinary system)"
gen double ts_132074_0_0 = date(s_132074_0_0,"DMY")
format ts_132074_0_0 %td
capture drop s_132074_0_0
label variable ts_132074_0_0 "Date N41 first reported (inflammatory diseases of prostate)"
gen double ts_132098_0_0 = date(s_132098_0_0,"DMY")
format ts_132098_0_0 %td
capture drop s_132098_0_0
label variable ts_132098_0_0 "Date N61 first reported (inflammatory disorders of breast)"
gen double ts_132108_0_0 = date(s_132108_0_0,"DMY")
format ts_132108_0_0 %td
capture drop s_132108_0_0
label variable ts_132108_0_0 "Date N71 first reported (inflammatory disease of uterus, except cervix)"
gen double ts_132110_0_0 = date(s_132110_0_0,"DMY")
format ts_132110_0_0 %td
capture drop s_132110_0_0
label variable ts_132110_0_0 "Date N72 first reported (inflammatory disease of cervix uteri)"

************DENTAL PROBLEMS DIAGNOSES************************

**131556	Date K02 first reported (dental caries)	Digestive system disorders  
**131557	Source of report of K02 (dental caries)	Digestive system disorders  


**131560	Date K04 first reported (diseases of pulp and periapical tissues)	Digestive system disorders  
**131561	Source of report of K04 (diseases of pulp and periapical tissues)	Digestive system disorders  

**131562	Date K05 first reported (gingivitis and periodontal diseases)	Digestive system disorders  
**131563	Source of report of K05 (gingivitis and periodontal diseases)	Digestive system disorders  

capture drop tsd_131556_0_0
gen double tsd_131556_0_0 = date(s_131556_0_0,"DMY")
format tsd_131556_0_0 %td
capture drop s_131556_0_0
label variable tsd_131556_0_0 "Date K02 first reported (dental caries)"

capture drop tsd_131560_0_0
gen double tsd_131560_0_0 = date(s_131560_0_0,"DMY")
format tsd_131560_0_0 %td
capture drop s_131560_0_0
label variable tsd_131560_0_0 "Date K04 first reported (diseases of pulp and periapical tissues)"


capture drop tsd_131562_0_0
gen double tsd_131562_0_0 = date(s_131562_0_0,"DMY")
format tsd_131562_0_0 %td
capture drop s_131562_0_0
label variable tsd_131562_0_0 "Date K05 first reported (gingivitis and periodontal diseases)"


su ts_53_*_0 ts_40000_0_0 ts_40000_1_0 ts_42018_0_0 ts_42020_0_0 ts*

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKBfinalized.dta", replace



capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\DATA_MANAGEMENT2B.smcl",replace



**************************DEMOGRAPHICS, SES: Fix this section in all papers*********************************************
cd "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA"

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKBfinalized", clear


keep n_eid n_31_0_0 n_21022_0_0  n_34_0_0 n_52_0_0 n_6138_0_0 n_189_0_0 ts_53_0_0 ts_40000_0_0 ts_40000_1_0 n_21000_0_0 n_709_0_0 n_738_0_0 n_1239_0_0 n_20277_0_0 n_20119_0_0

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\DEMOG_SES_UKB", replace




**Exogenous variables: age (@@fix baseline age), gender, household size**


*Sex*
capture drop sex
gen sex=n_31_0_0 
recode sex 0=2 1=1


*Age*
capture drop Age
gen Age=n_21022_0_0 

*Years of Birth*
capture drop birthyear
gen birthyear=n_34_0_0 

*Month of Birth*
capture drop birthmonth
gen birthmonth=n_52_0_0 

*Date of birth*
capture drop birthdate
gen birthdate=mdy(birthmonth,14,birthyear)

*Baseline Cohort Start Date*
capture drop startdate
gen startdate=ts_53_0_0 
format startdate %d

*Baseline age**
capture drop baselineage
gen baselineage=(startdate-birthdate)/365.25




**Household size**
label var n_709_0_0	"Number in household"

capture drop householdsize
gen householdsize=n_709_0_0
label var householdsize "Number of household members"

**-1	Do not know
**-3	Prefer not to answer

recode householdsize (-1=. ) (-3=.)

*Ethnicity*
capture drop ethnicity

gen ethnicity = 1 if inlist(n_21000_0_0,1,1001,1002,1003) 
replace ethnicity = 2 if inlist(n_21000_0_0,3,3001,3002,3003,3004)
replace ethnicity = 3 if inlist(n_21000_0_0,5)
replace ethnicity = 4 if inlist(n_21000_0_0,4,4001,4002,4003)
replace ethnicity = 5 if inlist(n_21000_0_0,2,6,2001,2002,2003,2004)
replace ethnicity = 6 if ethnicity ==.

label var ethnicity "ethnic group"
label define ethnicityL 1 "white" 2 "south asian" 3 "east asian" 4 "black" 5 "other/mixed" 6 "unknown"
label values ethnicity ethnicityL

capture drop ethnicity2
gen ethnicity2=.
replace ethnicity2=ethnicity
recode ethnicity2 (1=0) (4=1) (2=2) (3=3) (5=3) (6=3) 

label var ethnicity2 "ethnic grouping 2"
label define ethnicityL2 0 "white" 1 "black" 2 "south asian" 3 "other" 
label values ethnicity2 ethnicityL2

capture drop RACE_ETHN
gen RACE_ETHN=ethnicity2

capture drop NonWhite
gen NonWhite=.
replace NonWhite=RACE_ETHN
recode NonWhite (0=0) (1=1) (2=1) (3=1)

label var NonWhite "ethnic grouping 3"
label define ethnicityL3 0 "white" 1 "Non-White"  
label values NonWhite ethnicityL3


******************DATES*******************************************

*Years of Birth*
capture drop birthyear
gen  birthyear=n_34_0_0 

*Month of Birth*
capture drop birthmonth
gen  birthmonth=n_52_0_0 

*Death Date*
capture drop deathdate
gen deathdate = ts_40000_0_0 
replace deathdate =  ts_40000_1_0 if deathdate ==.
format deathdate %d
label var deathdate "date of death"

*Baseline Cohort Start Date*
capture drop startdate
gen startdate=ts_53_0_0 

********************************SES******************************

*Education, qualification*
capture rename n_6138_0_0 education
recode education -7=. -3=. 7=. 
label define educationL 0 "none" 1 "College/University" 2 "A/AS Levels/Equivalent" 3 "O Levels/GCSEs/Equivalent" 4 "CSEs/Equivalent" 5 "NVQ/HND/HNC/Equivalent" 6 "Other professional qual" 7 "Unknown"
label values education educationL

capture drop educationbr
gen educationbr=.
replace educationbr=0 if (education==0 | education==4 | education==5 | education==6)
replace educationbr=1 if (education==2 | education==3)
replace educationbr=2 if education==1

*Deprivation*
capture rename n_189_0_0 townsend


**Household income before tax**
label var n_738_0_0	"Average total household income before tax"

**1	Less than 18,000
**2	18,000 to 30,999
**3	31,000 to 51,999
**4	52,000 to 100,000
**5	Greater than 100,000
**-1	Do not know
**-3	Prefer not to answer



capture drop householdincome
gen householdincome=n_738_0_0	
label var householdincome "Average total household income before tax"

recode householdincome (-1=.) (-3=.)


save, replace

**Occupation**

***n_20277_0_0***
*1000s: Managers and senior officials
*2000s: Professional occupation
*3000s: Associate professional and technical occupations
*4000s: Administrative and secretarial occupations
*5000s: Skilled trades occupations
*6000s: Personal service occupations
*7000s: Sales and customer service occupations
*8000s: Process plants and machine operatives
*9000s: Elementary occupations

capture drop occupation
gen occupation=.
replace occupation=1 if n_20277_0_0>=1000 & n_20277_0_0<1999
replace occupation=2 if n_20277_0_0>=2000 & n_20277_0_0<2999
replace occupation=3 if n_20277_0_0>=3000 & n_20277_0_0<3999
replace occupation=4 if n_20277_0_0>=4000 & n_20277_0_0<4999
replace occupation=5 if n_20277_0_0>=5000 & n_20277_0_0<5999
replace occupation=6 if n_20277_0_0>=6000 & n_20277_0_0<6999
replace occupation=7 if n_20277_0_0>=7000 & n_20277_0_0<7999
replace occupation=8 if n_20277_0_0>=8000 & n_20277_0_0<8999
replace occupation=9 if n_20277_0_0>=9000 & n_20277_0_0<9999

tab occupation

save, replace


//STEP 2: GENERATE SES VARIABLE//


**SES: occupation

 

**SES: educationbr, householdincome, townsend, occupation

capture drop zeducationbr 
egen zeducationbr=std(educationbr)

capture drop zhouseholdincome 
egen zhouseholdincome=std(householdincome)

capture drop ztownsend
egen ztownsend=std(townsend)

capture drop ztownsendinv
gen ztownsendinv=ztownsend*-1


capture drop zoccupation
egen zoccupation=std(occupation)


capture drop zoccupationinv
gen zoccupationinv=zoccupation*-1

capture drop rowmissSES
egen rowmissSES=rowmiss(zeducationbr zhouseholdincome ztownsendinv zoccupationinv)

tab rowmissSES

capture drop SES
egen SES=rowmean(zeducationbr zhouseholdincome ztownsendinv zoccupationinv) if rowmissSES<=2


save, replace  


//STEP 3: GENERATE LIFESTYLE VARIABLES: SMOKING, ALCOHOL, AND PA//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_1239_0_0 n_3456_0_0 n_22507_0_0  n_1279_0_0 n_1269_0_0 n_20162_0_0 n_1558_0_0 n_100022_0_0 n_981_0_0 ///
n_971_0_0 n_894_0_0 n_884_0_0 n_914_0_0 n_904_0_0 n_21022_0_0

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\LIFESTYLENODIET_UKB",replace

capture drop Age
gen Age=n_21022_0_0 


*Current Smoking Status*
capture drop smoking
gen smoking = 0 if  n_1239_0_0 == 0 | n_1239_0_0 == -3
replace smoking = 1 if n_22507_0_0 != . 
replace smoking = 2 if n_1239_0_0 == 1 | n_1239_0_0 == 2
label var smoking "current smoking status"
label define smokingL 0 "never smoker" 1 "ex-smoker" 2 "current smoker"
label values smoking smokingL
recode smoking .=0

*Cigarettes Per Day*
capture drop cigperday
gen cigperday = n_3456_0_0 if smoking == 2    //missing values exist - consider imputation
replace cigperday = 0 if smoking == 0 | smoking == 1
replace cigperday = . if cigperday < 0
label var cigperday "if smoking, number of cig per day"

*Aged Stopped Smoking Cigarettes*
capture drop stopsmoke agestop
gen stopsmoke = Age - n_22507_0_0 
label var stopsmoke "intermediate var: baseline age - age stopped smoking"
gen agestop = 1 if stopsmoke < 5
replace agestop = 2 if stopsmoke >= 5 & stopsmoke <= 10
replace agestop = 3 if stopsmoke > 10 & stopsmoke !=.
label var agestop "how long ago did you quit smoking in years"
label define stopL 1 "< 5 years" 2 " between 5-10 years" 3 "> 10 years"
label values agestop stopL  

*Combine Current Smoking with Ex-smoking duration for protective effects*
capture drop smokingstatus
gen smokingstatus = 0 if smoking == 2
replace smokingstatus = agestop if smokingstatus ==.
replace smokingstatus = 4 if smoking == 0
label var smokingstatus "complete smoking status"
label define statusL 0 "current smoker" 1 "ex-smoker < 5 years" 2 "ex-smoker between 5-10 years" 3 "ex-smoker > 10 years" 4 "never smoker"
label values smokingstatus statusL
recode smokingstatus .=4

*Environmental tobacco smoke*
capture drop etsmoke
replace n_1279_0_0 = . if n_1279_0_0 < 0
replace n_1269_0_0  = . if n_1269_0_0 < 0
order n_1279_0_0, after(n_1269_0_0)
egen ets = rowtotal(n_1269_0_0-n_1279_0_0)
gen etsmoke = ets
label var etsmoke "environmental tobacco exposures (hours per week)"

**Pack-years of smoking**
capture drop packyearssmoke
gen packyearssmoke=n_20162_0_0
replace packyearssmoke=0 if smoking==0



**Use smokingstatus, etsmoke and packyearssmoke as measured variables for SMOKING LATENT VARIABLE OR AVERAGE Z-SCORE*****


capture drop zsmokingstatus zetsmoke zpackyearssmoke
egen zsmokingstatus=std(smokingstatus)
egen zetsmoke=std(etsmoke)
egen zpackyearssmoke=std(packyearssmoke)


capture drop rowmissSMOKE
egen rowmissSMOKE=rowmiss(zsmokingstatus zetsmoke zpackyearssmoke)

tab rowmissSMOKE

egen SMOKE=rmean(zsmokingstatus zetsmoke zpackyearssmoke) if rowmissSMOKE<=1


save, replace


************************************ALCOHOL: fixed code 6 to missing***************************************************
*https://biobank.ctsu.ox.ac.uk/crystal/label.cgi?id=100098

*Usual Alcohol intake*

capture drop alcohol
gen alcohol = 0 if  n_1558_0_0 == 6
replace alcohol = 1 if  n_1558_0_0 == 5
replace alcohol = 2 if  n_1558_0_0 == 4
replace alcohol = 3 if  n_1558_0_0 == 3
replace alcohol = 4 if  n_1558_0_0 == 2
replace alcohol = 5 if  n_1558_0_0 == 1
replace alcohol = . if  n_1558_0_0 == -3
replace alcohol = . if  n_1558_0_0 ==.
label var alcohol "alcohol intake frequency"
label define alcoholL 0 "never" 1 "special occasions only" 2 "1-3 times per month" 3 "1-3 times per week" 4 "3-4 times per week" 5 "daily or almost daily" 
label values alcohol alcoholL



**use alcohol ALCOHOL LATENT VARIABLE OR AVERAGE Z-SCORE***

egen zalcohol=std(alcohol)

capture drop ALCOHOL
gen ALCOHOL=zalcohol

*************************************PHYSICAL ACTIVITY**********************************************************************

***https://biobank.ctsu.ox.ac.uk/crystal/search.cgi?wot=0&srch=physical+activity&sta0=on&sta1=on&sta2=on&sta3=on&str0=on&str3=on&fit0=on&fit10=on&fit20=on&fit30=on&fvt11=on&fvt21=on&fvt22=on&fvt31=on&fvt41=on&fvt51=on&fvt61=on&fvt101=on


*Physical activity - use the IPAQ scoring guidelines*

*Walking MET-min/week - use median time of each category*
capture drop walkperday
gen walkperday = 7.5 if n_981_0_0 == 1
replace walkperday = 22.5 if n_981_0_0 == 2
replace walkperday = 45 if n_981_0_0 == 3
replace walkperday = 75 if n_981_0_0 == 4
replace walkperday = 105 if n_981_0_0 == 5
replace walkperday = 150 if n_981_0_0 == 6
replace walkperday = 210 if n_981_0_0 == 7
label var walkperday "walking minutes per day"

*Frequency of Walking (no days per week) - use median time of each category*
capture drop walkperweek
gen walkperweek = 0.25 if n_971_0_0 == 1
replace walkperweek = 0.625 if n_971_0_0 == 2
replace walkperweek = 1 if n_971_0_0 == 3
replace walkperweek = 2.5 if n_971_0_0 == 4
replace walkperweek = 4.5 if n_971_0_0 == 5
replace walkperweek = 7 if n_971_0_0 == 6
label var walkperweek "walking days per week"

*Calculate walking MET-min/week*
capture drop walkMETmin
gen walkMETmin = 3.3 * walkperday * walkperweek
label var walkMETmin "MET-min per week walking"

*Moderate exercise MET-min/week*
capture drop modperday
gen modperday = n_894_0_0 if n_894_0_0 >= 0
label var modperday "moderate exercise minutes per day"

*Frequency of moderate exercise (no days per week)*
capture drop modperweek
gen modperweek =  n_884_0_0 if  n_884_0_0 >= 0
label var modperweek "moderate exercise days per week"

*Calculate moderate exercise MET-min/week*
capture drop modMETmin
gen modMETmin = 4.0 * modperday * modperweek
label var modMETmin "MET-min per week moderate exercise"

*Vigorous exercise MET-min/week*
capture drop vigperday
gen vigperday = n_914_0_0 if n_914_0_0 >= 0
label var vigperday "vigorous exercise minutes per day"

*Frequency of vigorous exercise (no days per week)*
capture drop vigperweek
gen vigperweek = n_904_0_0 if n_904_0_0 >= 0
label var vigperweek "vigorous exercise days per week"

*Calculate vigorous exercise MET-min/week*
capture drop vigMETmin
gen vigMETmin = 8.0 * vigperday * vigperweek
label var vigMETmin "MET-min per week vigorous exercise"

****Calculate TOTAL MET-min per week*******
capture drop METmin
order modMETmin, before(vigMETmin)
order walkMETmin, before(modMETmin)
egen METmin = rowtotal(walkMETmin modMETmin vigMETmin)
label var METmin "MET-min per week total exercise" // missing values exist - consider imputation

////USE METmin as the PA measure, z-scored////

capture drop PA
egen PA=std(METmin)

save, replace


//STEP 4: GENERATE LIFESTYLE VARIABLES: DIET//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_1289_0_0 n_1299_0_0 n_1309_0_0 n_1319_0_0 n_1329_0_0 n_1339_0_0 n_1349_0_0 n_1359_0_0 n_1369_0_0 n_1379_0_0 n_1389_0_0 n_6144_0_0 ///
n_6144_0_1 n_6144_0_2 n_6144_0_3 n_10855_0_0 n_1408_0_0 n_1418_0_0 n_2654_0_0 n_1428_0_0 n_1438_0_0 n_1448_0_0 n_1458_0_0 n_1468_0_0 ///
n_1478_0_0 n_1478_0_0 n_1548_0_0  n_6144_0_0

**(ALL ITEMS UNDER THE DIET CATEGORY)
**URL: https://biobank.ndph.ox.ac.uk/showcase/label.cgi?id=100052


save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\LIFESTYLEDIET_UKB",replace

**https://www.ahajournals.org/doi/10.1161/CIRCULATIONAHA.115.018585#d3e341


**********Recoding as missing data fields and -10 as 0.50***********************
**-10:<1 --> to 0.5 throughout
**-3: prefer not to answer
**-1: do not know

capture drop n_1289_0_0r n_1299_0_0r n_1309_0_0r n_1319_0_0r n_1329_0_0r n_1339_0_0r n_1349_0_0r n_1359_0_0r n_1369_0_0r n_1379_0_0r n_1389_0_0r 
capture drop n_6144_0_0r n_6144_0_1r n_6144_0_2r n_6144_0_3r n_10855_0_0r n_1408_0_0r n_1418_0_0r n_2654_0_0r n_1438_0_0r n_1448_0_0r n_1458_0_0r 
capture drop n_1468_0_0r n_1478_0_0r n_1478_0_0r


foreach x of varlist n_1289_0_0 n_1299_0_0 n_1309_0_0 n_1319_0_0 n_1329_0_0 n_1339_0_0 n_1349_0_0 n_1359_0_0 n_1369_0_0 n_1379_0_0 n_1389_0_0 n_6144_0_0 n_6144_0_1 n_6144_0_2 n_6144_0_3 n_10855_0_0 n_1408_0_0 n_1418_0_0 n_2654_0_0 n_1428_0_0 n_1438_0_0 n_1448_0_0 n_1458_0_0 n_1468_0_0 n_1478_0_0  {
	gen `x'r=`x'
}

foreach y of varlist n_1289_0_0r n_1299_0_0r n_1309_0_0r n_1319_0_0r n_1329_0_0r n_1339_0_0r n_1349_0_0r n_1359_0_0r n_1369_0_0r n_1379_0_0r n_1389_0_0r n_6144_0_0r n_6144_0_1r n_6144_0_2r n_6144_0_3r n_10855_0_0r n_1408_0_0r n_1418_0_0r n_1428_0_0r n_2654_0_0r n_1438_0_0r n_1448_0_0r n_1458_0_0r n_1468_0_0r n_1478_0_0r n_1478_0_0r {
replace `y'=. if `y'==-3 | `y'==-1 | `y'==-5
}



foreach y of varlist n_1289_0_0r n_1299_0_0r n_1309_0_0r n_1319_0_0r n_1329_0_0r n_1339_0_0r n_1349_0_0r n_1359_0_0r n_1369_0_0r n_1379_0_0r n_1389_0_0r  n_6144_0_0r n_6144_0_1r n_6144_0_2r n_6144_0_3r n_10855_0_0r n_1408_0_0r n_1418_0_0r n_2654_0_0r n_1438_0_0r n_1448_0_0r n_1458_0_0r n_1468_0_0r n_1478_0_0r n_1478_0_0r {
replace `y'=0.5 if `y'==-10 
}

save, replace


/////////////////////FRUITS COMPONENT //////////////////////


**Servings per day for all fruits**

**1 piece of dried fruit (e.g. apricot)~=2.5 TBSP, 1 TBSP= 0.063 cups; ½ cup of dried fruit (1 serving) is 3 pieces of dried fruit.

**1 medium sized fruit is one serving.

capture drop allfruits
gen allfruits=.
replace allfruits=(n_1309_0_0r+(n_1319_0_0r/3))

**>=3 servings per day**


capture drop allfruits_component1
gen allfruits_component1=.
replace allfruits_component1=1 if allfruits>=3 & allfruits~=.
replace allfruits_component1=0 if allfruits_component1~=1 & allfruits~=.



//////////////////////VEGETABLES COMPONENT/////////////////////

**Servings per day for all vegetables**

**1 cup of raw leafy vegetables is 16 TBSP. ½ cup of cooked or non-leafy raw vegetables is 8 TBSP. 

**1 serving of raw leafy/non-leafy vegetables is ~=12 TBSP; 1 serving of cooked vegetables is ~=8 TBSP


capture drop allvegs
gen allvegs=.
replace allvegs=((n_1289_0_0r/8))+((n_1299_0_0r/12))

**>=3 servings per day**

capture drop allvegs_component2
gen allvegs_component2=.
replace allvegs_component2=1 if allvegs>=3 & allvegs~=.
replace allvegs_component2=0 if allvegs_component2~=1 & allvegs~=.

//////////////WHOLE GRAINS///////////////////////////////////

**Bread intake, slices/week: n_1438_0_0r
**Type of bread: n_1448_0_0r	

**1 White
**2	Brown
**3	Wholemeal or wholegrain
**4	Other type of bread


**Cereal intake, bowls/week: n_1458_0_0r


**Cereal type:n_1448_0_0r

**1	Bran cereal (e.g. All Bran, Branflakes)
**2	Biscuit cereal (e.g. Weetabix)
**3	Oat cereal (e.g. Ready Brek, porridge)
**4	Muesli
**5	Other (e.g. Cornflakes, Frosties)

capture drop wholegrain_bread
gen wholegrain_bread=.
replace wholegrain_bread=n_1438_0_0r if n_1448_0_0r==3
replace wholegrain_bread=0 if n_1448_0_0r~=3 & n_1438_0_0r~=.

capture drop wholegrain_bread_day
gen wholegrain_bread_day=.
replace wholegrain_bread_day=wholegrain_bread/7 

capture drop wholegrain_cereal
gen wholegrain_cereal=.
replace wholegrain_cereal=n_1458_0_0r if n_1448_0_0r==1 | n_1448_0_0r==2 | n_1448_0_0r==3 | n_1448_0_0r==4
replace wholegrain_cereal=0 if n_1448_0_0r~=3 & n_1458_0_0r~=.

capture drop wholegrain_cereal_day
gen wholegrain_cereal_day=.
replace wholegrain_cereal_day=wholegrain_cereal/7 


capture drop wholegrain
gen wholegrain=(wholegrain_bread_day+wholegrain_cereal_day)

capture drop wholegrain_component3
gen wholegrain_component3=.
replace wholegrain_component3=1 if wholegrain>=3 & wholegrain~=.
replace wholegrain_component3=0 if wholegrain_component3~=1 & wholegrain~=.

//////////////FISH/SHELLFISH////////////////////////////////

**non-oily fish, times/week: n_1329_0_0r
**oily fish, times/week: n_1339_0_0r


**0	Never
**1	Less than once a week
**2	Once a week
**3	2-4 times a week
**4	5-6 times a week
**5	Once or more daily


capture drop fish
gen fish=n_1329_0_0r+n_1339_0_0r

capture drop fish_component4
gen fish_component4=.
replace fish_component4=1 if fish>=3 & fish~=.
replace fish_component4=0 if fish_component4~=1 & fish~=.

//////////////DAIRY PRODUCTS///////////////////////////////


**Never eat eggs, dairy, weat, sugar: n_6144_0_0r
**1	Eggs or foods containing eggs
**2	Dairy products
**3	Wheat products
**4	Sugar or foods/drinks containing sugar
**5	I eat all of the above

**Cheese intake: n_1408_0_0r**
**0	Never
**1	Less than once a week
**2	Once a week
**3	2-4 times a week
**4	5-6 times a week
**5	Once or more daily

**Milk type used: n_1418_0_0r
**1	Full cream
**2	Semi-skimmed
**3	Skimmed
**4	Soya
**5	Other type of milk
**6	Never/rarely have milk


capture drop dairy_component5
gen dairy_component5=.
replace dairy_component5=1 if n_6144_0_0r~=2 & n_1408_0_0r==5 & n_1418_0_0r~=6 |n_6144_0_1r~=2 & n_1408_0_0r==5 & n_1418_0_0r~=6 |n_6144_0_2r~=2 & n_1408_0_0r==5 & n_1418_0_0r~=6 | n_6144_0_3r~=2 & n_1408_0_0r==5 & n_1418_0_0r~=6
replace dairy_component5=0 if dairy_component5~=1 & n_6144_0_0r~=. & n_1408_0_0r~=. & n_1418_0_0r~=.

/////////////VEGETABLE OILS//////////////////////////////

**Other types of non-butter spreads: n_2654_0_0r**

**4	Soft (tub) margarine
**5	Hard (block) margarine
**6	Olive oil based spread (eg: Bertolli)
**7	Polyunsaturated/sunflower oil based spread (eg: Flora)
**2	Flora Pro-Active or Benecol
**8	Other low or reduced fat spread
**9	Other type of spread/margarine


capture drop vegoil_component6
gen vegoil_component6=.
replace vegoil_component6=1 if n_2654_0_0r==6 | n_2654_0_0r==7 
replace vegoil_component6=0 if vegoil_component6~=1 


////////////REFINED GRAINS, STARCHES, ADDED SUGARS///////

**Bread intake, slices/week: n_1438_0_0r
**Type of bread: n_1448_0_0r	

**1 White
**2	Brown
**3	wholemeal or wholegrain
**4	Other type of bread


**Cereal intake, bowls/week: n_1458_0_0r


**Cereal type:n_1448_0_0r

**1	Bran cereal (e.g. All Bran, Branflakes)
**2	Biscuit cereal (e.g. Weetabix)
**3	Oat cereal (e.g. Ready Brek, porridge)
**4	Muesli
**5	Other (e.g. Cornflakes, Frosties)

capture drop nonwholegrain_bread
gen nonwholegrain_bread=.
replace nonwholegrain_bread=n_1438_0_0r if n_1448_0_0r~=3 & n_1448_0_0r~=.
replace nonwholegrain_bread=0 if n_1448_0_0r==3 & n_1438_0_0r~=.

capture drop nonwholegrain_bread_day
gen nonwholegrain_bread_day=.
replace nonwholegrain_bread_day=nonwholegrain_bread/7 

capture drop nonwholegrain_cereal
gen nonwholegrain_cereal=.
replace nonwholegrain_cereal=n_1458_0_0r if n_1448_0_0r==5 
replace nonwholegrain_cereal=0 if n_1448_0_0r~=5 & n_1458_0_0r~=.

capture drop nonwholegrain_cereal_day
gen nonwholegrain_cereal_day=.
replace nonwholegrain_cereal_day=nonwholegrain_cereal/7 


capture drop nonwholegrain
gen nonwholegrain=nonwholegrain_bread_day+nonwholegrain_cereal_day

capture drop nonwholegrain_component7
gen nonwholegrain_component7=.
replace nonwholegrain_component7=1 if nonwholegrain<1.5 & nonwholegrain~=.
replace nonwholegrain_component7=0 if nonwholegrain_component7~=1 & nonwholegrain~=.



////////////PROCESSED MEATS/////////////////////////////



**0	Never
**1	Less than once a week
**2	Once a week
**3	2-4 times a week
**4	5-6 times a week
**5	Once or more daily

capture drop processed_meat
gen processed_meat=n_1349_0_0r

capture drop processed_meat_component8
gen processed_meat_component8=.
replace processed_meat_component8=1 if processed_meat==0 | processed_meat==1 | processed_meat==2
replace processed_meat_component8=0 if processed_meat==3 | processed_meat==4 | processed_meat==5



///////////UNPROCESSED RED MEATS/////////////////////////////

**Poultry: n_1359_0_0r: White meat
**Lamb/mutton: n_1379_0_0r: Red meat
**Beef:n_1369_0_0r: Red meat
**Pork:n_1389_0_0r: Red meat


**0	Never
**1	Less than once a week
**2	Once a week
**3	2-4 times a week
**4	5-6 times a week
**5	Once or more daily

capture drop unprocessed_meats
gen unprocessed_meats=(n_1369_0_0r+n_1379_0_0r+n_1389_0_0r)


capture drop unprocessed_meats_component9
gen unprocessed_meats_component9=.
replace unprocessed_meats_component9=1 if unprocessed_meats<3 & unprocessed_meats~=.
replace unprocessed_meats_component9=0 if unprocessed_meats_component9~=1 & unprocessed_meats~=.


////////////INDUSTRIAL TRANS FAT////////////////////////////

**Type of spread: n_1428_0_0r

**1	Butter/spreadable butter
**3	Other type of spread/margarine
**0	Never/rarely use spread
**2	Flora Pro-Active/Benecol

**Non-butter spread type details: n_2654_0_0r

**4	Soft (tub) margarine
**5	Hard (block) margarine
**6	Olive oil based spread (eg: Bertolli)
**7	Polyunsaturated/sunflower oil based spread (eg: Flora)
**2	Flora Pro-Active or Benecol
**8	Other low or reduced fat spread
**9	Other type of spread/margarine

capture drop transfat_component10
gen transfat_component10=.
replace transfat_component10=1 if n_1428_0_0r==0
replace transfat_component10=0 if transfat_component10~=1 & n_1428_0_0r~=.


////////////SUGAR SWEETENDED BEVERAGES/////////////////////

**Never eat eggs, dairy, wheat, sugar: n_6144_0_0r
**1	Eggs or foods containing eggs
**2	Dairy products
**3	Wheat products
**4	Sugar or foods/drinks containing sugar
**5	I eat all of the above

capture drop sugar_bev_component11
gen sugar_bev_component11=.
replace sugar_bev_component11=0 if n_6144_0_0r==4 & n_6144_0_0r~=. | n_6144_0_0r==4 & n_6144_0_1r~=. | n_6144_0_0r==4 & n_6144_0_2r~=. | n_6144_0_0r==4 & n_6144_0_3r~=.
replace sugar_bev_component11=1 if sugar_bev_component11~=0 & n_6144_0_0r~=.


////////////SODIUM////////////////////////////////////////

**Salt added to food: n_1478_0_0r
**1	Never/rarely
**2	Sometimes
**3	Usually
**4	Always


capture drop sodium_component12
gen sodium_component12=.
replace sodium_component12=1 if n_1478_0_0r==1 | n_1478_0_0r==2
replace sodium_component12=0 if sodium_component12~=1 & n_1478_0_0r~=.

//////////HDI_TOTALSCORE//////////////////

capture drop rowmissHDI
egen rowmissHDI=rowmiss(allfruits_component1 allvegs_component2 wholegrain_component3 fish_component4 dairy_component5 vegoil_component6 nonwholegrain_component7 processed_meat_component8 unprocessed_meats_component9 transfat_component10 sugar_bev_component11 sodium_component12)

tab rowmissHDI


capture drop HDI_TOTALSCORE
egen HDI_TOTALSCORE=rowmean(allfruits_component1 allvegs_component2 wholegrain_component3 fish_component4 dairy_component5 vegoil_component6 nonwholegrain_component7 processed_meat_component8 unprocessed_meats_component9 transfat_component10 sugar_bev_component11 sodium_component12) if rowmissHDI<=6

replace HDI_TOTALSCORE=HDI_TOTALSCORE*12 

////////////////////

///////////////////RECODING FOR VARIATION IN DIET///////////////


**Coding	Meaning
**1	Never/rarely
**2	Sometimes
**3	Often
**-1	Do not know
**-3	Prefer not to answer

capture drop DIET_VARIATION
gen DIET_VARIATION=.
replace DIET_VARIATION=1 if n_1548_0_0==1
replace DIET_VARIATION=2 if n_1548_0_0==2
replace DIET_VARIATION=3 if n_1548_0_0==3
replace DIET_VARIATION=. if n_1548_0_0==-1
replace DIET_VARIATION=. if n_1548_0_0==-3


////////////DIET z-score///////////////

capture drop zHDI_TOTALSCORE
egen zHDI_TOTALSCORE=std(HDI_TOTALSCORE)

capture drop zDIET_VARIATION
egen zDIET_VARIATION=std(DIET_VARIATION)


capture drop DIET
gen DIET=zHDI_TOTALSCORE

save, replace


//STEP 5: GENERATE LIFESTYLE VARIABLES: NUTR//


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKBfin", clear

keep n_eid n_30890_0_0 n_30070_0_0

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\NUTR_UKB",replace

label var n_30890_0_0 "Vitamin D"
label var n_30070_0_0 "Red blood cell (erythrocyte) distribution width"


pwcorr n_30890_0_0 n_30070_0_0, sig

capture drop vitamind
gen vitamind= n_30890_0_0 


capture drop rdw
gen rdw=n_30070_0_0 

capture drop zvitamind
egen zvitamind=std(vitamind)

capture drop zrdw
egen zrdw=std(rdw)

capture drop zrdwinv
gen zrdwinv=zrdw*-1

capture drop rowmissNUTR
egen rowmissNUTR=rowmiss(zvitamind zrdwinv)

tab rowmissNUTR

capture drop NUTR
egen NUTR=rmean(zvitamind zrdwinv) if rowmissNUTR<=1

save, replace


//STEP 6: GENERATE LIFESTYLE VARIABLES: SS//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_1031_0_0 n_6160_0_* n_2110_0_0

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SS_UKB",replace


//////////SOCIAL SUPPORT VARIABLE 1/////

**Frequency of friend/family visits**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=1031

**WP11 How often do you visit friends or family
**or have them visit you?
**SELECT one of 9 from
**1 : Almost daily
**2 : 2-4 times a week
**3 : About once a week
**4 : About once a month
**5 : Once every few months
**6 : Never or almost never
**7 : No friends/family
**outside household
**-1 : Do not know
**-3 : Prefer not to answer
**Goto WP12 If this varies, please give an average of
**how often you visit or have had visits in
**the last year. Include meeting with
**friends or family in environments
**outside of the home such as in the park,
**at a sports field, at a restaurant or pub.

capture drop SS_friendsfamily
gen SS_friendsfamily=.
replace SS_friendsfamily=n_1031_0_0
replace SS_friendsfamily=. if n_1031_0_0==-1
replace SS_friendsfamily=. if n_1031_0_0==-3
recode SS_friendsfamily (1=7) (2=6) (3=5) (4=4) (5=3) (6=2) (7=1)


///SOCIAL SUPPORT VARIABLE 2/////
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=6160

**WP12 Which of the following do you attend once
**a week or more often?
**(You can select more than one)
**TOGGLE of 7 choices
**1 : Sports club or gym
**2 : Pub or social club
**3 : Religious group
**4 : Adult education class
**5 : Other group activity
**-7 : None of the above
**-3 : Prefer not to answer
**Require ≥1
**choices
**-7 : is exclusive
**-3 : is exclusive
**Goto WP12A If this varies, please think about
**activities in the last year.


capture drop SS_leisuresocial1
gen SS_leisuresocial1=.
replace SS_leisuresocial1=1 if n_6160_0_0~=. & n_6160_0_0~=-7 & n_6160_0_0~=-3
replace SS_leisuresocial1=0 if SS_leisuresocial1~=1 & n_6160_0_0~=-7 & n_6160_0_0~=-3


capture drop SS_leisuresocial2
gen SS_leisuresocial2=.
replace SS_leisuresocial2=1 if n_6160_0_1~=. & n_6160_0_1~=-7 & n_6160_0_1~=-3
replace SS_leisuresocial2=0 if SS_leisuresocial2~=1 & n_6160_0_1~=-7 & n_6160_0_1~=-3


capture drop SS_leisuresocial3
gen SS_leisuresocial3=.
replace SS_leisuresocial3=1 if n_6160_0_2~=. & n_6160_0_2~=-7 & n_6160_0_2~=-3
replace SS_leisuresocial3=0 if SS_leisuresocial3~=1 & n_6160_0_2~=-7 & n_6160_0_2~=-3


capture drop SS_leisuresocial4
gen SS_leisuresocial4=.
replace SS_leisuresocial4=1 if n_6160_0_3~=. & n_6160_0_3~=-7 & n_6160_0_3~=-3
replace SS_leisuresocial4=0 if SS_leisuresocial4~=1 & n_6160_0_3~=-7 & n_6160_0_3~=-3


capture drop SS_leisuresocial5
gen SS_leisuresocial5=.
replace SS_leisuresocial5=1 if n_6160_0_4~=. & n_6160_0_4~=-7 & n_6160_0_4~=-3
replace SS_leisuresocial5=0 if SS_leisuresocial5~=1 & n_6160_0_4~=-7 & n_6160_0_4~=-3

capture drop rowmissSS1
egen rowmissSS1=rowmiss(SS_leisuresocial1 SS_leisuresocial2 SS_leisuresocial3 SS_leisuresocial4 SS_leisuresocial5)

tab rowmissSS1

capture drop SS_leisuresocial
egen SS_leisuresocial=rmean(SS_leisuresocial1 SS_leisuresocial2 SS_leisuresocial3 SS_leisuresocial4 SS_leisuresocial5) if rowmissSS1<=5

replace SS_leisuresocial=SS_leisuresocial*5

save, replace


**SOCIAL SUPPORT VARIABLE 3**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=2110

**E1 How often are you able to confide in
**someone close to you?
**SELECT one of 8 from
**5 : Almost daily
**4 : 2-4 times a week
**3 : About once a week
**2 : About once a month
**1 : Once every few months
**0 : Never or almost never
**-1 : Do not know
**-3 : Prefer not to answer


capture drop SS_abilityconfide
gen SS_abilityconfide=.
replace SS_abilityconfide=n_2110_0_0
replace SS_abilityconfide=. if n_2110_0_0==-1 | n_2110_0_0==-3


save, replace

capture drop zSS_friendsfamily
egen zSS_friendsfamily=std(SS_friendsfamily)

capture drop zSS_leisuresocial
egen zSS_leisuresocial=std(SS_leisuresocial)

capture drop zSS_abilityconfide
egen zSS_abilityconfide=std(SS_abilityconfide)


capture drop rowmissSS
egen rowmissSS=rowmiss(zSS_friendsfamily zSS_leisuresocial zSS_abilityconfide)

tab rowmissSS



capture drop SS
egen SS=rmean(zSS_friendsfamily zSS_leisuresocial zSS_abilityconfide) if rowmissSS<=1


save, replace

//STEP 7: GENERATE HEALTH VARIABLES//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_135_0_0 n_134_0_0 n_2178_0_0 n_21001_0_0 n_21001_0_0 n_48_0_0 n_49_0_0 n_30600_0_0 n_30710_0_0 n_30690_0_0 n_30760_0_0 n_30750_0_0 n_102_0_0 n_4080_0_0 n_4079_0_0 n_31_0_0 n_2443_0_0 n_1160_0_0

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\HEALTH_UKB",replace

capture drop sex
gen sex=n_31_0_0 
recode sex 0=2 1=1


********************CO-MORBIDITY INDEX**********

**NUMBER OF SELF-REPORTED NON-CANCER ILLNESSES:***

**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=135

capture drop comorbid_noncancer
gen comorbid_noncancer=.
replace comorbid_noncancer=n_135_0_0


***NUMBER OF SELF-REPORTED CANCERS*****

**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=134

capture drop comorbid_cancer
gen comorbid_cancer=.
replace comorbid_cancer=n_134_0_0

**NUMBER OF CO-MORBIDITIES**

capture drop comorbid
gen comorbid=comorbid_noncancer+comorbid_cancer


***********SELF-RATED HEALTH***************
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=2178

capture drop srh
gen srh=n_2178_0_0

capture drop srhbr
gen srhbr=.
replace srhbr=srh if srh~=-1 & srh~=-3



***********BODY MASS INDEX****************
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=23104

capture drop bmi
gen bmi=n_21001_0_0 
label var bmi "body mass index kg/m^2" //missing values exist - consider imputation




***********ALLOSTATIC LOAD****************

***WAIST TO HIP RATIO***
**https://biobank.ctsu.ox.ac.uk/crystal/search.cgi?wot=0&srch=waist+circumference&sta0=on&sta1=on&sta2=on&sta3=on&str0=on&str3=on&fit0=on&fit10=on&fit20=on&fit30=on&fvt11=on&fvt21=on&fvt22=on&fvt31=on&fvt41=on&fvt51=on&fvt61=on&fvt101=on&yfirst=2000&ylast=2021

su n_48_0_0 n_49_0_0, det

capture drop waist
gen waist=n_48_0_0
label var waist "waist circumference cm" //missing values exist - consider imputation

capture drop hip
gen hip=n_49_0_0
label var hip "hip circumference cm" //missing values exist - consider imputation

capture drop waisthipratio
gen waisthipratio=waist/hip
label var waisthipratio "waist-hip ratio" //missing values exist - consider imputation

capture drop whr_high
gen whr_high=.
replace whr_high=1 if waisthipratio>0.90 & waisthipratio~=. & sex==1 | waisthipratio>0.85 & waisthipratio~=. & sex==2
replace whr_high=0 if whr_high~=1 & waisthipratio~=. 

label var whr_high "elevated, sex-specific waist-hip ratio: 0.90 for men, 0.85 for women"

tab whr_high 

**LOW SERUM ALBUMIN, <38 g/L**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30600**

su n_30600_0_0, det

capture drop albumin_low
gen albumin_low=.
replace albumin_low=1 if n_30600_0_0<38 & n_30600_0_0~=.
replace albumin_low=0 if albumin_low~=1 & n_30600_0_0~=. 
label var albumin_low "low serum albumin, <38 g/l"

tab albumin_low

**HIGH CRP, >=3 mg/dL**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30710

su n_30710_0_0,det

capture drop crp_high
gen crp_high=. 
replace crp_high=1 if n_30710_0_0>=3 & n_30710_0_0~=.
replace crp_high=0 if crp_high~=1 & n_30710_0_0~=. 
label var crp_high "elevated C-reactive protein, >=3 g/l"

tab crp_high


**ELEVATED TC, >=240 mg/dL: divide by 38.67 to get mmol/L: >=6.21 mmol/L

**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30690,det
**https://www.omnicalculator.com/health/cholesterol-units

su n_30690_0_0, det

capture drop tc_high
gen tc_high=.
replace tc_high=1 if n_30690_0_0>=6.21 & n_30690_0_0~=. 
replace tc_high=0 if tc_high~=1 & n_30690_0_0~=. 
label var tc_high "elevated total cholesterol, >=6.21 mmol/L"


tab tc_high

**LOW HDL-C, <40 mg/dL: divide by 38.67 to get mmol/L: <1.034 mmol/L**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30760
**https://www.omnicalculator.com/health/cholesterol-units

su n_30760_0_0, det


capture drop hdl_low
gen hdl_low=.
replace hdl_low=1 if n_30760_0_0<1.034 & n_30760_0_0~=.
replace hdl_low=0 if hdl_low~=1 & n_30760_0_0~=.
label var hdl_low "low HDL-C, <1.034 mmol/L"

tab hdl_low



**Glycated hemoglobin, % change to mmol/mol:  cutoff in % is 6.4% --> 46 mmol/mol
**https://www.hba1cnet.com/hba1c-calculator/
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30750

su n_30750_0_0,det

capture drop ghp_high
gen ghp_high=.
replace ghp_high=1 if n_30750_0_0>=46 & n_30750_0_0~=. 
replace ghp_high=0 if ghp_high~=1 & n_30750_0_0~=. 
label var ghp_high "High glycated hemoglobin A1c, >=46 mmol/mol"


tab ghp_high


**PULSE RATE, automated reading, beats/min:
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=102


su n_102_0_0,det

capture drop rhr_high
gen rhr_high=.
replace rhr_high=1 if n_102_0_0>=90 & n_102_0_0~=.
replace rhr_high=0 if rhr_high~=1 & n_102_0_0~=.
label var rhr_high "Resting pulse rate, >=90 beats/min"

tab rhr_high

**Blood pressure, automated reading:

**Systolic blood pressure, automated reading, mm Hg, >=140 mm Hg: 
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=4080

su n_4080_0_0,det

capture drop sbp_high
gen sbp_high=.
replace sbp_high=1 if n_4080_0_0>=140 & n_4080_0_0~=.
replace sbp_high=0 if sbp_high~=1 & n_4080_0_0~=.
label var sbp_high "Systolic blood pressure >=140 mm Hg"

tab sbp_high


**Diastolic blood pressure, automated reading, mm Hg, >=90 mm Hg: 
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=4079

su n_4079_0_0,det


capture drop dbp_high
gen dbp_high=.
replace dbp_high=1 if n_4079_0_0>=90 & n_4079_0_0~=.
replace dbp_high=0 if dbp_high~=1 & n_4079_0_0~=.
label var dbp_high "Diastolic blood pressure >=90 mm Hg"

tab dbp_high

**allostatic load, total score**

capture drop allostatic
gen allostatic=.
replace allostatic=albumin_low+crp_high+whr_high+tc_high+hdl_low+ghp_high+rhr_high+sbp_high+dbp_high


save, replace


capture drop zcomorbid
egen zcomorbid=std(comorbid)

capture drop zbmi
egen zbmi=std(bmi)

capture drop zsrh
egen zsrh=std(srhbr)

capture drop zallostatic
egen zallostatic=std(allostatic)

capture drop rowmissHEALTH
egen rowmissHEALTH=rowmiss(zcomorbid zbmi zsrh zallostatic)

tab rowmissHEALTH

capture drop HEALTH
egen HEALTH=rmean(zcomorbid zbmi zsrh zallostatic) if rowmissHEALTH<=2

save, replace



**************************Diabetes*************************
capture drop diabetes
gen diabetes = n_2443_0_0
recode diabetes -3 = 0 -1 =0
label var diabetes "previously diagnosed with diabetes"



********************Sleep duration***********************

capture drop sleep_duration
gen sleep_duration=n_1160_0_0 if n_1160_0_0>0

save, replace


****************************STEP 8: MERGE FILES TOGETHER FOR LIFE'S ESSENTIAL 8****************************

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\DEMOG_SES_UKB",clear
sort n_eid
capture drop _merge
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\LIFESTYLENODIET_UKB",clear
sort n_eid
capture drop _merge
save, replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\LIFESTYLEDIET_UKB",clear
sort n_eid
capture drop _merge
save, replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SS_UKB",clear
sort n_eid
capture drop _merge
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\HEALTH_UKB",clear
sort n_eid
capture drop _merge
save, replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\NUTR_UKB",clear
sort n_eid
capture drop _merge
save, replace



use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\DEMOG_SES_UKB",clear
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\LIFESTYLENODIET_UKB"
sort n_eid
capture drop _merge
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\LIFESTYLEDIET_UKB"
sort n_eid
capture drop _merge
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SS_UKB"
sort n_eid
capture drop _merge
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\HEALTH_UKB"
sort n_eid
capture drop _merge
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\NUTR_UKB"
sort n_eid
capture drop _merge

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\LE8_UKB", replace


//STEP 9: GET MEDICATION VARIABLES: STATINS, ANTI-HYPERTENSIVES AND OTHER MEDICATIONS AND MERGE WITH LE8_UKB///////

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_20003_0_* n_20004_0_* n_6153_0_0 

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\MEDICATIONS_UKB", replace

*Aspirin*
capture drop aspirin
gen aspirin = 0
forval i=0/47 {
replace aspirin = 1 if n_20003_0_`i' == 1140868226 
}
label var aspirin "currently taking aspirin"
label define aspirinL 0 "no" 1 "yes"
label values aspirin aspirinL

*Warfarin*
capture drop warfarin
gen warfarin = 0
forval i=0/47 {
replace warfarin = 1 if  n_20003_0_`i' == 1140888266
}
label var warfarin "currently taking warfarin"
label values warfarin aspirinL

*Digoxin*
capture drop digoxin
gen digoxin = 0
forval i=0/47 {
replace digoxin = 1 if  n_20003_0_`i' == 2038459814
}
label var digoxin "currently taking digoxin"
label values digoxin aspirinL

*Metformin*
capture drop metformin
gen metformin = 0
forval i=0/47 {
replace metformin = 1 if  n_20003_0_`i' == 1140884600
}
label var metformin "currently taking metformin"
label values metformin aspirinL

*Radiotherapy*
capture drop radiotherapy
gen radiotherapy = 0 
forval i = 0/31 {
replace radiotherapy = 1 if n_20004_0_`i' == 1228
}

label var radiotherapy "thyroid radioablation therapy"
label define radiotherapyL 0 "no" 1 "yes"
label values radiotherapy radiotherapyL

*Menopause*
capture drop menopause
gen menopause = 0
forval i = 0/31 {
replace menopause = 1 if n_20004_0_`i' == 1665
}

label var menopause "menopause/menopausal symptoms"
label define menopauseL 0 "no" 1 "yes"
label values menopause menopauseL


*Lipid Lowering Drugs*
capture drop statins
gen statins = .
forval i = 0/0 {
replace statins = 1 if n_6153_0_`i' == 1
}
replace statins = 0 if statins ==.
label var statins "currently taking statins"
label values statins aspirinL

*Blood Pressure Treatment*
*Lipid Lowering Drugs*
capture drop bptreat
gen bptreat = .
forval i = 0/0 {
replace bptreat = 1 if n_6153_0_`i' == 2
}
replace bptreat = 0 if bptreat ==.
label var bptreat "currently on anti-hypertensives"
label values bptreat aspirinL



save,replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\LE8_UKB",clear
sort n_eid
capture drop _merge
save, replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\MEDICATIONS_UKB",clear
sort n_eid
capture drop _merge
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\LE8_UKB",clear
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\MEDICATIONS_UKB"
save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\LE8_UKB", replace


//STEP 10: GENERATE LIFE'S ESSENTIAL 8 INDEX//////

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\LE8_UKB", clear



**************************************COMPONENT 1: DIET************************************************

**HDI_TOTALSCORE

su HDI_TOTALSCORE
histogram HDI_TOTALSCORE

**>=95th percentile: 100
**75th-94th percentile: 80
**50th-74th: 50
**25th-49th: 25
**1st-24th: 0

xtile HDI_TOTALSCOREpct=HDI_TOTALSCORE,nq(100)

capture drop LE8_COMP1DIET
gen LE8_COMP1DIET=.
replace LE8_COMP1DIET=100 if HDI_TOTALSCOREpct>=95 & HDI_TOTALSCORE~=.
replace LE8_COMP1DIET=80 if HDI_TOTALSCOREpct>=75 & HDI_TOTALSCOREpct<95 & HDI_TOTALSCORE~=.
replace LE8_COMP1DIET=50 if HDI_TOTALSCOREpct>=50 & HDI_TOTALSCOREpct<75 & HDI_TOTALSCORE~=.
replace LE8_COMP1DIET=25 if HDI_TOTALSCOREpct>=25 & HDI_TOTALSCOREpct<50 & HDI_TOTALSCORE~=.
replace LE8_COMP1DIET=0 if HDI_TOTALSCOREpct>=1 & HDI_TOTALSCOREpct<25 & HDI_TOTALSCORE~=.


************************************COMPONENT 2: PHYSICAL ACTIVITY*************************************


*Moderate exercise MET-min/week*
**gen modperday = n_894_0_0 if n_894_0_0 >= 0
**label var modperday "moderate exercise minutes per day"


*Vigorous exercise MET-min/week*
**gen vigperday = n_914_0_0 if n_914_0_0 >= 0
**label var vigperday "vigorous exercise minutes per day"

**Minutes per day of moderate or greater activity**

capture drop modvigperday
egen modvigperday=rowtotal(modperday vigperday)


**100: >=150
**90: 120-149
**80: 90-119
**60: 60-89
**40: 30-59
**20: 1-29
**0: 0

capture drop LE8_COMP2PA
gen LE8_COMP2PA=.
replace LE8_COMP2PA=100 if modvigperday>=150 & modvigperday~=.
replace LE8_COMP2PA=90 if modvigperday>=120 & modvigperday<150 & modvigperday~=.
replace LE8_COMP2PA=80 if modvigperday>=90 & modvigperday<120 & modvigperday~=.
replace LE8_COMP2PA=60 if modvigperday>=60 & modvigperday<90 & modvigperday~=.
replace LE8_COMP2PA=40 if modvigperday>=30 & modvigperday<60 & modvigperday~=.
replace LE8_COMP2PA=20 if modvigperday>=1 & modvigperday<30 & modvigperday~=.
replace LE8_COMP2PA=0 if modvigperday==0 

save, replace

************************************COMPONENT 3: NICOTINE EXPOSURE*************************************

*Combine Current Smoking with Ex-smoking duration for protective effects*


**gen smokingstatus = 0 if smoking == 2
**replace smokingstatus = agestop if smokingstatus ==.
**replace smokingstatus = 4 if smoking == 0
**label var smokingstatus "complete smoking status"
**label define statusL 0 "current smoker" 1 "ex-smoker < 5 years" 2 "ex-smoker between 5-10 years" 3 "ex-smoker > 10 years" 4 "never smoker"
**label values smokingstatus statusL
**recode smokingstatus .=4

*Environmental tobacco smoke*

**replace n_1279_0_0 = . if n_1279_0_0 < 0
**replace n_1269_0_0  = . if n_1269_0_0 < 0
**order n_1279_0_0, after(n_1269_0_0)
**egen ets = rowtotal(n_1269_0_0-n_1279_0_0)
**gen etsmoke = ets
**label var etsmoke "environmental tobacco exposures (hours per week)"

save, replace

**100 Never smoker
** 75 Former smoker, quit >=5 years
** 50 Former smoker, quit 1-<5 years
**25 Former smoker, quit <1 year, or currently using inhaled NDS
**0 Current smoker

capture drop LE8_COMP3NICOTINE
gen LE8_COMP3NICOTINE=.
replace LE8_COMP3NICOTINE=100 if smokingstatus==4
replace LE8_COMP3NICOTINE=75 if smokingstatus==2 | smokingstatus==3
replace LE8_COMP3NICOTINE=37.5 if smokingstatus==1 
replace LE8_COMP3NICOTINE=0 if smokingstatus==0
replace LE8_COMP3NICOTINE=LE8_COMP3NICOTINE-20 if LE8_COMP3NICOTINE~=0 & etsmoke~=0



**[Note that 25 and 50 are combined to denote <5 years, into 37.5 ] 
save, replace



*************************************COMPONENT 4: SLEEP HEALTH*****************************************


**capture drop sleep_duration
**gen sleep_duration=n_1160_0_0 if n_1160_0_0>0


**100: 7-<9
**90: 9-<10
**70: 6-<7
**40: 5-<6 or >=10
**20: 4-<5
**0: <4


capture drop LE8_COMP4SLEEP
gen LE8_COMP4SLEEP=.
replace LE8_COMP4SLEEP=100 if sleep_duration>=7 & sleep_duration<9
replace LE8_COMP4SLEEP=90 if sleep_duration>=9 & sleep_duration<10
replace LE8_COMP4SLEEP=70 if sleep_duration>=6 & sleep_duration<7
replace LE8_COMP4SLEEP=40 if (sleep_duration>=5 & sleep_duration<6) | (sleep_duration>=10 & sleep_duration~=.)
replace LE8_COMP4SLEEP=20 if sleep_duration>=4 & sleep_duration<5
replace LE8_COMP4SLEEP=0 if sleep_duration<4

save, replace


**************************************COMPONENT 5: BODY MASS INDEX************************************

**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=23104

**capture drop bmi
**gen bmi=n_21001_0_0 
**label var bmi "body mass index kg/m^2" 

**100: <25
**70: 25-29.9
**30: 30.0-34.9
**15: 35.0-39.9
**0: >=40.0


capture drop LE8_COMP5BMI
gen LE8_COMP5BMI=.
replace LE8_COMP5BMI=100 if bmi<25 & bmi~=.
replace LE8_COMP5BMI=70 if bmi>=25 & bmi<30
replace LE8_COMP5BMI=30 if bmi>=30 & bmi<35
replace LE8_COMP5BMI=15 if bmi>=35 & bmi<40
replace LE8_COMP5BMI=0 if bmi>=40 & bmi~=.


save, replace


***************************************COMPONENT 6: Blood lipids **************************************

**ELEVATED TC, >=240 mg/dL: divide by 38.67 to get mmol/L: >=6.21 mmol/L

**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30690,det
**https://www.omnicalculator.com/health/cholesterol-units

su n_30690_0_0, det



**LOW HDL-C, <40 mg/dL: divide by 38.67 to get mmol/L: <1.034 mmol/L**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30760
**https://www.omnicalculator.com/health/cholesterol-units

su n_30760_0_0, det


capture drop nonhdlchol
gen nonhdlchol=(n_30690_0_0-n_30760_0_0)


*Lipid Lowering Drugs*
capture drop statins
gen statins = .
forval i = 0/0 {
replace statins = 1 if n_6153_0_`i' == 1
}
replace statins = 0 if statins ==.
label var statins "currently taking statins"
label values statins aspirinL


**100: <130 or <3.36
**60: 130-159 or 3.36-<4.13
**40: 160-189 or 4.13-<4.91
**20: 190-219 or 4.91-<5.69
**0: >=220 or >=5.69

capture drop LE8_COMP6LIPIDS
gen LE8_COMP6LIPIDS=.
replace LE8_COMP6LIPIDS=100 if nonhdlchol<3.36
replace LE8_COMP6LIPIDS=60 if nonhdlchol>=3.36 & nonhdlchol<4.13
replace LE8_COMP6LIPIDS=40 if nonhdlchol>=4.13 & nonhdlchol<4.91
replace LE8_COMP6LIPIDS=20 if nonhdlchol>=4.91 & nonhdlchol<5.69
replace LE8_COMP6LIPIDS=0 if nonhdlchol>=5.69 & nonhdlchol~=.
replace LE8_COMP6LIPIDS=LE8_COMP6LIPIDS-20 if LE8_COMP6LIPIDS~=0 & statins==1

save, replace

***************************************COMPONENT 7: Blood glucose or HbA1c*************************************

**Glycated hemoglobin, % change to mmol/mol: (35.3 mmol/mol is 5.4%), cutoff in % is 6.4% --> 46 mmol/mol
**Use the converter below

**https://www.hba1cnet.com/hba1c-calculator/
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=30750

su n_30750_0_0,det



*Diabetes*
**gen diabetes = n_2443_0_0
**recode diabetes -3 = 0 -1 =0
**label var diabetes "previously diagnosed with diabetes"
**label values diabetes aspirinL

**Points	Level (for HANDLS SE8)
**100	If dxDiabetes is not "Diabetes" and hbA1c < 5.7
**60	If dxDiabetes is not "Diabetes" and HbA1c 5.7–6.4
**40	HbA1c <7.0 and dxDiabetes = "Diabetes", 
**OR If dxDiabetes is not "Diabetes"(or dx missing) and HbA1C 6.4-7.0
**30	HbA1c 7.0–7.9  (regardless of dx)
**20	HbA1c 8.0–8.9  (regardless of dx)
**10	Hb A1c 9.0–9.9  (regardless of dx)
**0	HbA1c ≥10.0  (regardless of dx)


capture drop LE8_COMP7GLUC
gen LE8_COMP7GLUC=.
replace LE8_COMP7GLUC=100 if diabetes==0 & n_30750_0_0<39 
replace LE8_COMP7GLUC=60 if  diabetes==0 & (n_30750_0_0>=39 &  n_30750_0_0<46)
replace LE8_COMP7GLUC=40 if  (diabetes==1 & (n_30750_0_0<53)) | (diabetes==0 & (n_30750_0_0>=46 & n_30750_0_0<53))
replace LE8_COMP7GLUC=30 if  (n_30750_0_0>=53 & n_30750_0_0<64)
replace LE8_COMP7GLUC=20 if  (n_30750_0_0>=64 & n_30750_0_0<75)
replace LE8_COMP7GLUC=10 if  (n_30750_0_0>=75 & n_30750_0_0<86)
replace LE8_COMP7GLUC=0 if  (n_30750_0_0>=86) & n_30750_0_0~=.

save, replace

***************************************COMPONENT 8: Blood pressure************************************


**Systolic blood pressure, automated reading, mm Hg, >=140 mm Hg: 
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=4080

su n_4080_0_0,det


**Diastolic blood pressure, automated reading, mm Hg, >=90 mm Hg: 
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=4079

su n_4079_0_0,det


*Blood Pressure Treatment*

**capture drop bptreat
**gen bptreat = .
**forval i = 0/3 {
**replace bptreat = 1 if n_6153_0_`i' == 2
**}
**replace bptreat = 0 if bptreat ==.
**label var bptreat "currently on anti-hypertensives"
**label values bptreat aspirinL


**100: <120/<80 (Optimal)
**75: 120-129/<80 (Elevated)
**50: 130-139 or 80-89 (Stage | HTN)
**25: 140-159 or 90-99
**0: >=160 or >=100
**Subtact 20 pionts if treated level**

capture drop LE8_COMP8BP
gen LE8_COMP8BP=.
replace LE8_COMP8BP=100 if n_4080_0_0<120 & n_4079_0_0<80
replace LE8_COMP8BP=75 if (n_4080_0_0>=120 & n_4080_0_0<130) & n_4079_0_0<80
replace LE8_COMP8BP=50 if (n_4080_0_0>=130 & n_4080_0_0<140) | (n_4079_0_0>=80 & n_4079_0_0<90)
replace LE8_COMP8BP=25 if (n_4080_0_0>=140 & n_4080_0_0<160) | (n_4079_0_0>=90 & n_4079_0_0<100)
replace LE8_COMP8BP=0 if (n_4080_0_0>=160 & n_4080_0_0~=.) | (n_4079_0_0>=100 & n_4079_0_0~=.)
replace LE8_COMP8BP=LE8_COMP8BP-20 if LE8_COMP8BP~=0 & bptreat==1



*******************************************LE8 TOTAL SCORE**********************************************
capture drop rowmissLE8TOTAL
egen rowmissLE8TOTAL=rowmiss(LE8_COMP1DIET LE8_COMP2PA LE8_COMP3NICOTINE LE8_COMP4SLEEP LE8_COMP5BMI LE8_COMP6LIPIDS LE8_COMP7GLUC LE8_COMP8BP)

tab rowmissLE8TOTAL

capture drop LE8_TOTALSCORE
egen LE8_TOTALSCORE=rmean(LE8_COMP1DIET LE8_COMP2PA LE8_COMP3NICOTINE LE8_COMP4SLEEP LE8_COMP5BMI LE8_COMP6LIPIDS LE8_COMP7GLUC LE8_COMP8BP) if rowmissLE8TOTAL<=4

replace LE8_TOTALSCORE=LE8_TOTALSCORE*8


*******************************************LE8 LIFESTYLE SCORE*******************************************
capture drop rowmissLE8LIFESTYLE
egen rowmissLE8LIFESTYLE=rowmiss(LE8_COMP1DIET LE8_COMP2PA LE8_COMP3NICOTINE LE8_COMP4SLEEP)

tab rowmissLE8LIFESTYLE

capture drop LE8_LIFESTYLE
egen LE8_LIFESTYLE=rmean(LE8_COMP1DIET LE8_COMP2PA LE8_COMP3NICOTINE LE8_COMP4SLEEP) if rowmissLE8LIFESTYLE<=2


replace LE8_LIFESTYLE=LE8_LIFESTYLE*4



********************************************LE8 BIOLOGICAL SCORE***********************************************
capture drop rowmissLE8BIOLOGICAL
egen rowmissLE8BIOLOGICAL=rowmiss(LE8_COMP5BMI LE8_COMP6LIPIDS LE8_COMP7GLUC LE8_COMP8BP)

tab rowmissLE8BIOLOGICAL

capture drop LE8_BIOLOGICAL
egen LE8_BIOLOGICAL=rmean(LE8_COMP5BMI LE8_COMP6LIPIDS LE8_COMP7GLUC LE8_COMP8BP) if rowmissLE8BIOLOGICAL<=2

replace LE8_BIOLOGICAL=LE8_BIOLOGICAL*4

 

save, replace




//STEP 11: GENERATE COGNITION VARIABLES//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_20023_0_0 n_399_0_1 n_399_0_2 n_400_0_1 n_400_0_2 

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\COGN_UKB",replace

capture drop n_400_0_1r
capture drop n_400_0_2r

gen n_400_0_1r=n_400_0_1 
gen n_400_0_2r=n_400_0_2 

destring n_399_0_1 n_399_0_2 n_400_0_1r n_400_0_2r,replace

**Reaction time: mean time to correctly identify matches**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=20023

capture drop REACTION_TIME
gen REACTION_TIME=.
replace REACTION_TIME=ln(n_20023_0_0)



**Pairs matching: number incorrect**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=399
capture drop n_399_0_mean
gen n_399_0_mean=(n_399_0_1+n_399_0_2)/2

su n_399_0_mean


capture drop PAIRSMATCHING_INC
gen PAIRSMATCHING_INC=.
replace PAIRSMATCHING_INC=ln(n_399_0_mean)

save, replace

**Pairs matching: time to complete**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=400

capture drop n_400_0_mean
gen n_400_0_mean=(n_400_0_1r+n_400_0_2r)/2


capture drop PAIRSMATCHING_TTC
gen PAIRSMATCHING_TTC=.
replace PAIRSMATCHING_TTC=ln(n_400_0_mean)


capture drop rowmissCOGN
egen rowmissCOGN=rowmiss(REACTION_TIME PAIRSMATCHING_INC PAIRSMATCHING_TTC)

tab rowmissCOGN

***PCA for cognitive performance**

pca REACTION_TIME PAIRSMATCHING_INC PAIRSMATCHING_TTC if rowmissCOGN<=1, factors(1)
predict POORCOGN
 
save , replace

capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\DATA_MANAGEMENT3.smcl", replace



//STEP 12A: GENERATE AD/DEMENTIA AND RELATED TIME VARIABLES//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_21022_0_0 n_20009_0_* n_20002_0_* s_41202_0_* n_34_0_0 n_52_0_0 ts_53_0_0 ts_40000_*_0  n_40007_*_0  ts_42018_0_0 ts_42020_0_0 





save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\ADDEMENTIA_UKB",replace


**DEMENTIA AND ALZHEIMER'S DISEASE, INCIDENT CASES AND DATE OF INCIDENCE**

**https://biobank.ctsu.ox.ac.uk/crystal/search.cgi?wot=0&srch=dementia&sta0=on&sta1=on&sta2=on&sta3=on&str0=on&str3=on&fit0=on&fit10=on&fit20=on&fit30=on&fvt11=on&fvt21=on&fvt22=on&fvt31=on&fvt41=on&fvt51=on&fvt61=on&fvt101=on&yfirst=2000&ylast=2021

**Main resource: algorithmically defined outcomes: 
**https://biobank.ctsu.ox.ac.uk/crystal/ukb/docs/alg_outcome_main.pdf**: pages 14-15


**Field ID	Description	Category

**42018	Date of all cause dementia report	Dementia outcomes  
**42024	Date of frontotemporal dementia report	Dementia outcomes  
**42022	Date of vascular dementia report	Dementia outcomes  
**42019	Source of all cause dementia report	Dementia outcomes  
**42025	Source of frontotemporal dementia report	Dementia outcomes  
**42023	Source of vascular dementia report	Dementia outcomes  


**Field ID	Description	Category
**20009	Interpolated Age of participant when non-cancer illness first diagnosed	Medical conditions  
**40007	Age at death	Death register  


**Field ID	Description	Category
**42020	        Date of alzheimer's disease report	Dementia outcomes  (**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=42020)
**42021	        Source of alzheimer's disease report	Dementia outcomes  

/////////////////////////////////////////////////////////////////////////////////////////////////
***Field 20002: https://biobank.ctsu.ox.ac.uk/crystal/coding.cgi?id=6
***Field 20009: https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=20009

*Years of Birth*
capture drop birthyear
gen birthyear=n_34_0_0 

*Month of Birth*
capture drop birthmonth
gen birthmonth=n_52_0_0 

*Date of birth*
capture drop birthdate
gen birthdate=mdy(birthmonth,14,birthyear)

*Baseline Cohort Start Date*
capture drop startdate
gen startdate=ts_53_0_0 
format startdate %d

*Baseline age**
capture drop baselineage
gen baselineage=(startdate-birthdate)/365.25


**Prior dementia**
forval i = 0/28 {
replace n_20009_0_`i' = . if n_20009_0_`i' < 0
}

gen dem = 0
gen agedem = .
forval i=0/28 {
replace dem = 1 if n_20002_0_`i' == 1263
	forval k=0/28 {
	replace agedem = n_20009_0_`k' if dem == 1 & n_20009_0_`k' < n_20009_0_`k-1'
	}
}

capture drop dem
capture drop priordem 
gen priordem = 1 if agedem < baselineage 
recode priordem .=0 
label var priordem "individuals with prior history of dementia"
label define priorL 0 "none" 1 "had disease before cohort start date"
label values priordem priorL

**Source: https://bmcmedicine.biomedcentral.com/track/pdf/10.1186/s12916-021-01980-z.pdf


**Dementia: A81.0, F00, F01, F02, F03, F05, G30, G31.0, G31.1, G31.8, and I67.3

**AD: (F00, G30)

**VaD: (F01, I67.3)


*****Incident dementia*******************


format ts_42018_0_0 %d 

capture drop DEMENTIA_EARLIESTDATE
gen DEMENTIA_EARLIESTDATE= ts_42018_0_0  

capture drop dem_diag
gen dem_diag=.
replace dem_diag=1 if DEMENTIA_EARLIESTDATE~=.
replace dem_diag=0 if dem_diag~=1



****Incident Alzheimer's Disease***


format ts_42020_0_0 %d 

capture drop AD_EARLIESTDATE
gen AD_EARLIESTDATE = ts_42020_0_0


capture drop ad_diag
gen ad_diag=.
replace ad_diag=1 if AD_EARLIESTDATE~=.
replace ad_diag=0 if ad_diag~=1


**********************************************

*Years of Birth*
capture drop birthyear
gen birthyear=n_34_0_0 

*Month of Birth*
capture drop birthmonth
gen birthmonth=n_52_0_0 

*Date of birth*
capture drop birthdate
gen birthdate=mdy(birthmonth,14,birthyear)

*Baseline Cohort Start Date*
capture drop startdate
gen startdate=ts_53_0_0 
format startdate %d

*Baseline age**
capture drop baselineage
gen baselineage=(startdate-birthdate)/365.25

*Death Date*
capture drop deathdate
gen deathdate = ts_40000_0_0 
replace deathdate =  ts_40000_1_0 if deathdate ==.
format deathdate %d
label var deathdate "date of death"

**Died vs. not**
capture drop died
gen died=.
replace died=1 if deathdate~=.
replace died=0 if deathdate==.

**Age of death**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=40007

capture drop deathage
gen deathage=.
replace deathage=n_40007_0_0 if n_40007_0_0~=.
replace deathage=n_40007_1_0 if n_40007_1_0~=.

**https://biobank.ndph.ox.ac.uk/ukb/exinfo.cgi?src=Data_providers_and_dates**

*Generate exit date:
capture drop doexit
gen doexit = deathdate if died==1
replace doexit = d(31oct2021) if doexit==. & died==0
format doexit %d

*Generate follow-up time between start and end among those who survived during follow-up without incident outcome*
capture drop time0_0dem timeyrs0_0dem
gen time0_0dem = doexit - startdate if died==0
gen timeyrs0_0dem = time0_0/365.25
label var time0_0dem "follow up time in days if no incident outcome and survived, days"
label var timeyrs0_0dem "follow up time in years if no incident outcome and survived, years"

*Generate follow-up time between start and end among those who died during follow-up without incident outcome*
capture drop time1_0dem timeyrs1_0dem
gen time1_0dem = doexit - startdate if died==1
gen timeyrs1_0dem = time1_0 /365.25
label var time1_0dem "follow up time in days if no incident outcome and died, days"
label var timeyrs1_0dem "follow up time in years if no incident outcome and died, years"


***Generate dementia earliest date for incident cases: **

**Field IDField title
**42018Date of all cause dementia report
**42019Source of all cause dementia report
**42020Date of alzheimer's disease report
**42021Source of alzheimer's disease report
**42022Date of vascular dementia report
**42023Source of vascular dementia report
**42024Date of frontotemporal dementia report
**42025Source of frontotemporal dementia r


***Generate Alzheimer's Disease earliest date for incident cases**
**42020	        Date of alzheimer's disease report	Dementia outcomes  (**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=42020)



****Generate follow-up time between start and end among those who survived or died during follow-up but with  incident all-cause dementia*
capture drop time01_1Adem 
capture drop time01_1Ayearsdem
gen time01_1Adem = DEMENTIA_EARLIESTDATE - startdate 
gen time01_1Ayearsdem = time01_1A/365.25 
replace time01_1Ayearsdem=time01_1Ayearsdem if time01_1Ayearsdem>-10
label var time01_1Adem "follow up time in days if Dementia incident outcome and died/survived, days"
label var time01_1Ayearsdem "follow up time in days if Dementia incident outcome and died/survived, years"


****Generate follow-up time between start and end among those who survived or died during follow-up but with  incident AD*
capture drop time01_1BAD 
capture drop time01_1ByearsAD
gen time01_1BAD = AD_EARLIESTDATE - startdate
gen time01_1ByearsAD = time01_1BAD/365.25 
replace time01_1ByearsAD=time01_1ByearsAD if time01_1ByearsAD>-10
label var time01_1BAD "follow up time in days if AD incident outcome and died/survived, days"
label var time01_1ByearsAD "follow up time in years if AD incident outcome and died/survived, years"




*****************All-cause dementia**********************
**Generate time to all-cause dementia**

capture drop time_dementia
gen time_dementia=.
replace time_dementia=timeyrs1_0dem  if dem_diag==0 & died==1
replace time_dementia=time01_1Ayearsdem   if dem_diag==1 
replace time_dementia=timeyrs0_0dem   if time_dementia==.


**Generate Age to incident all-cause dementia or death or end of follow-up**
capture drop Age_dementia
gen Age_dementia=.
replace Age_dementia=baselineage+time_dementia 
 


capture stset,clear
stset Age_dementia, failure(dem_diag==1) enter(baselineage) id(n_eid) scale(1)

capture drop _d_dementia
gen _d_dementia=_d


capture drop _t_dementia
gen _t_dementia=_t



*****************AD dementia**********************
**Generate time to AD dementia**

capture drop timeyrs0_0AD
gen timeyrs0_0AD=timeyrs0_0dem

capture drop time_AD
gen time_AD=.
replace time_AD=timeyrs1_0dem  if ad_diag==0 & died==1
replace time_AD=time01_1ByearsAD   if ad_diag==1 
replace time_AD=timeyrs0_0dem   if time_AD==.


**Generate Age to incident AD dementia or death or end of follow-up**
capture drop Age_AD
gen Age_AD=.
replace Age_AD=baselineage+time_AD 
 


capture stset,clear
stset Age_AD, failure(ad_diag==1) enter(baselineage) id(n_eid) scale(1)

capture drop _d_AD
gen _d_AD=_d


capture drop _t_AD
gen _t_AD=_t






su time* Age* _t* _d*, det
tab1 dem_diag ad_diag


capture stset,clear

save, replace




//STEP 12B: GENERATE PD  TIME VARIABLES//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_21022_0_0 n_20009_0_* n_20002_0_* s_41202_0_* n_34_0_0 n_52_0_0 ts_53_0_0 ts_40000_*_0  n_40007_*_0  ts_42030_0_0 ts_42032_0_0



save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\PD_UKB",replace



format ts_42032_0_0 %d 

capture drop PD_EARLIESTDATE
gen PD_EARLIESTDATE= ts_42032_0_0  

capture drop PD_diag
gen PD_diag=.
replace PD_diag=1 if PD_EARLIESTDATE~=.
replace PD_diag=0 if PD_diag~=1

su PD_EARLIESTDATE

tab PD_diag


*Years of Birth*
capture drop birthyear
gen birthyear=n_34_0_0 

*Month of Birth*
capture drop birthmonth
gen birthmonth=n_52_0_0 

*Date of birth*
capture drop birthdate
gen birthdate=mdy(birthmonth,14,birthyear)

*Baseline Cohort Start Date*
capture drop startdate
gen startdate=ts_53_0_0 
format startdate %d

*Baseline age**
capture drop baselineage
gen baselineage=(startdate-birthdate)/365.25

*Death Date*
capture drop deathdate
gen deathdate = ts_40000_0_0 
replace deathdate =  ts_40000_1_0 if deathdate ==.
format deathdate %d
label var deathdate "date of death"

**Died vs. not**
capture drop died
gen died=.
replace died=1 if deathdate~=.
replace died=0 if deathdate==.

**Age of death**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=40007

capture drop deathage
gen deathage=.
replace deathage=n_40007_0_0 if n_40007_0_0~=.
replace deathage=n_40007_1_0 if n_40007_1_0~=.

**https://biobank.ndph.ox.ac.uk/ukb/exinfo.cgi?src=Data_providers_and_dates**

*Generate exit date:
capture drop doexit
gen doexit = deathdate if died==1
replace doexit = d(31oct2021) if doexit==. & died==0
format doexit %d

*Generate follow-up time between start and end among those who survived during follow-up without incident outcome*
capture drop time0_0 timeyrs0_0PD
gen time0_0PD = doexit - startdate if died==0
gen timeyrs0_0PD = time0_0PD/365.25
label var time0_0PD "follow up time in days if no incident outcome and survived, days"
label var timeyrs0_0PD "follow up time in years if no incident outcome and survived, years"

*Generate follow-up time between start and end among those who died during follow-up without incident outcome*
capture drop time1_0PD timeyrs1_0PD
gen time1_0PD = doexit - startdate if died==1
gen timeyrs1_0PD = time1_0PD /365.25
label var time1_0PD "follow up time in days if no incident outcome and died, days"
label var timeyrs1_0PD "follow up time in years if no incident outcome and died, years"


***Generate PD earliest date for incident cases: **


****Generate follow-up time between start and end among those who survived or died during follow-up but with  incident PD*
capture drop time01_1APD 
capture drop time01_1AyearsPD
gen time01_1APD = PD_EARLIESTDATE - startdate 
gen time01_1AyearsPD = time01_1A/365.25 
replace time01_1AyearsPD=time01_1AyearsPD if time01_1AyearsPD>-10
label var time01_1APD "follow up time in days if Dementia incident outcome and died/survived, days"
label var time01_1AyearsPD "follow up time in days if Dementia incident outcome and died/survived, years"


**Generate time to PD**

capture drop time_PD
gen time_PD=.
replace time_PD=timeyrs1_0PD  if PD_diag==0 & died==1
replace time_PD=time01_1AyearsPD   if PD_diag==1 
replace time_PD=timeyrs0_0PD   if time_PD==.


**Generate Age to incident PD or death or end of follow-up**
capture drop Age_PD
gen Age_PD=.
replace Age_PD=baselineage+time_PD 




**Generate the two survival time/event variables for multistate**

capture stset,clear
stset Age_PD, failure(PD_diag==1) enter(baselineage) id(n_eid) scale(1)

 
capture drop _d_PD
gen _d_PD=_d


capture drop _t_PD
gen _t_PD=_t





su time* Age* _t* _d*, det
tab1 PD_diag


save, replace


********STEP 12C: MORTALITY OUTCOME**********************


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKBfinalized", clear

keep n_eid n_21022_0_0 n_20009_0_* n_20002_0_* s_41202_0_* n_34_0_0 n_52_0_0 ts_53_0_0 ts_40000_*_0  n_40007_*_0 



save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\MORT_UKB",replace



*Years of Birth*
capture drop birthyear
gen birthyear=n_34_0_0 

*Month of Birth*
capture drop birthmonth
gen birthmonth=n_52_0_0 

*Date of birth*
capture drop birthdate
gen birthdate=mdy(birthmonth,14,birthyear)

*Baseline Cohort Start Date*
capture drop startdate
gen startdate=ts_53_0_0 
format startdate %d

*Baseline age**
capture drop baselineage
gen baselineage=(startdate-birthdate)/365.25

*Death Date*
capture drop deathdate
gen deathdate = ts_40000_0_0 
replace deathdate =  ts_40000_1_0 if deathdate ==.
format deathdate %d
label var deathdate "date of death"

**Died vs. not**
capture drop died
gen died=.
replace died=1 if deathdate~=.
replace died=0 if deathdate==.

**Age of death**
**https://biobank.ctsu.ox.ac.uk/crystal/field.cgi?id=40007

capture drop deathage
gen deathage=.
replace deathage=n_40007_0_0 if n_40007_0_0~=.
replace deathage=n_40007_1_0 if n_40007_1_0~=.

**https://biobank.ndph.ox.ac.uk/ukb/exinfo.cgi?src=Data_providers_and_dates**

*Generate exit date:
capture drop doexit
gen doexit = deathdate if died==1
replace doexit = d(31oct2021) if doexit==. & died==0
format doexit %d

*Generate follow-up time between start and end among those who survived during follow-up without incident outcome*
capture drop time0_0 timeyrs0_0
gen time0_0 = doexit - startdate if died==0
gen timeyrs0_0 = time0_0/365.25
label var time0_0 "follow up time in days if no incident outcome and survived, days"
label var timeyrs0_0 "follow up time in years if no incident outcome and survived, years"

*Generate follow-up time between start and end among those who died during follow-up without incident outcome*
capture drop time1_0 timeyrs1_0
gen time1_0 = doexit - startdate if died==1
gen timeyrs1_0 = time1_0 /365.25
label var time1_0 "follow up time in days if no incident outcome and died, days"
label var timeyrs1_0 "follow up time in years if no incident outcome and died, years"



**Generate time to DEATH**

capture drop time_death
gen time_death=.
replace time_death=timeyrs1_0  if  died==1
replace time_death=timeyrs0_0   if deathdate==.


**Generate Age to incident PD or death or end of follow-up**
capture drop Age_death
gen Age_death=.
replace Age_death=baselineage+time_death


**Generate the two survival time/event variables for multistate**

capture stset,clear
stset Age_death, failure(died==1) enter(baselineage) id(n_eid) scale(1)

 
capture drop _d_death
gen _d_death=_d


capture drop _t_death
gen _t_death=_t


su time* Age* _t* _d*, det
tab1 died

save, replace




////////////////STEP 13: AD AND OTHER STANDARD PGS////////////////////////


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\SMALLERDATASETUKBfinalized",clear

keep n_eid  n_262*_0_0


save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\UKB_PGS", replace

capture drop AD_PGS
gen AD_PGS=n_26206_0_0

save, replace



//STEP 14: MERGE DATASETS TOGETHER//


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\ADDEMENTIA_UKB",clear
sort n_eid
capture drop _merge
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\PD_UKB",clear
sort n_eid
capture drop _merge
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\MORT_UKB",clear
sort n_eid
capture drop _merge
save, replace




use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\COGN_UKB",clear
sort n_eid
capture drop _merge
save, replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\LE8_UKB",clear
sort n_eid
capture drop _merge
save, replace

merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\COGN_UKB"
capture drop _merge
sort n_eid
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\ADDEMENTIA_UKB"
capture drop _merge
sort n_eid
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\PD_UKB"
capture drop _merge
sort n_eid
merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\MORT_UKB"
capture drop _merge
sort n_eid


merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\UKB_PGS"

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\UKB_PAPER9B_TDIPDDEMMORT", replace



//STEP 15: MERGE DATASETS TOGETHER WITH WITHDRAWALS//


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\UKB_PAPER9B_TDIPDDEMMORT",clear
sort n_eid
capture drop _merge
save, replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\withdrawals",clear
sort n_eid
capture drop _merge
save, replace



cd "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA"


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\UKB_PAPER9B_TDIPDDEMMORT",clear
merge n_eid using withdrawals
save, replace
sort n_eid
capture drop _merge
save, replace


capture log close
log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\DATA_MANAGEMENT5.smcl",replace


//STEP 16: DETERMINE FINAL ANALYTIC SAMPLE SIZE/////



use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\UKB_PAPER9B_TDIPDDEMMORT",clear


**Sample 1, excluding withdrawals**

capture drop sample1
gen sample1=.
replace sample1=1 if baselineage~=. & withdrew==.
replace sample1=0 if sample1~=1

tab sample1

**Sample 2: >=50 y**

capture drop sample2
gen sample2=.
replace sample2=1 if baselineage>=50 & baselineage~=. & sample1==1
replace sample2=0 if sample2~=1 & sample1==1

tab sample2

**Sample 3: exclude those with missing LE8 SCORES**

capture drop sample3
gen sample3=.
replace sample3=1 if baselineage>=50 & baselineage~=. & LE8_TOTALSCORE~=. & townsend~=. & householdsize~=. & SES~=. & ethnicity2~=. & sample2==1
replace sample3=0 if sample3~=1 & sample2==1

tab sample3



**Sample 4: final sample: exclude prevalent dementia cases and incident dementia cases within a year**

stset Age_dementia, failure(dem_diag==1) enter(baselineage) id(n_eid) scale(1)


capture drop sample4
gen sample4=.
replace sample4=1 if (sample3==1 & priordem==0 & _t~=.) | (sample3==1 & time01_1Ayearsdem>1 & time01_1Ayearsdem~=. & dem_diag==1 & _t~=.) 
replace sample4=0 if sample4~=1 & sample3==1


tab sample4

**Sample 5: final sample: exclude prevalent PD cases and incident PD cases within a year**

stset Age_PD, failure(PD_diag==1) enter(baselineage) id(n_eid) scale(1)


capture drop sample5
gen sample5=.
replace sample5=1 if (sample4==1 & _t~=.) | (sample4==1 & time01_1AyearsPD>1 & time01_1AyearsPD~=. & PD_diag==1 & _t~=.) 
replace sample5=0 if sample5~=1 & sample4==1


tab sample5

capture drop sample_final
gen sample_final=sample5

tab sample_final

stset Age_dementia if sample_final==1, failure(dem_diag==1) enter(baselineage) id(n_eid) scale(1)
stdescribe if sample_final==1

stset Age_PD if sample_final==1, failure(PD_diag==1) enter(baselineage) id(n_eid) scale(1)
stdescribe if sample_final==1

stset Age_death if sample_final==1, failure(died==1) enter(baselineage) id(n_eid) scale(1)
stdescribe if sample_final==1


save, replace


//STEP 17: stset for dementia and PD incidence and estimate median age and percentiles, plus incidence rates across sex and racial groups//

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\UKB_PAPER9B_TDIPDDEMMORT",clear

save, replace


**************RACE_ETHN****************************
capture drop RACE_ETHN
gen RACE_ETHN=ethnicity2

save, replace


*************stsum code******************************



**DEMENTIA INCIDENCE**

stset Age_dementia, failure(dem_diag==1) enter(baselineage) id(n_eid) scale(1)


stsum if sample_final==1
stsum if sample_final==1  & RACE_ETHN==0
stsum if sample_final==1  & RACE_ETHN==1 | RACE_ETHN==2 | RACE_ETHN==3
stsum if sample_final==1 & sex==1
stsum if sample_final==1 & sex==2

stptime if sample_final==1
stptime if sample_final==1  & RACE_ETHN==0
stptime if sample_final==1  & RACE_ETHN==1 | RACE_ETHN==2 | RACE_ETHN==3

stptime if sample_final==1 & sex==1
stptime if sample_final==1 & sex==2

capture drop NoneWhite
gen NoneWhite=.
replace NoneWhite=1 if RACE_ETHN==1 | RACE_ETHN==2 | RACE_ETHN==3
replace NoneWhite=0 if RACE_ETHN==0



save, replace

**PARKINSON'S DISEASE**

stset Age_PD, failure(PD_diag==1) enter(baselineage) id(n_eid) scale(1)


stsum if sample_final==1
stsum if sample_final==1  & RACE_ETHN==0
stsum if sample_final==1  & RACE_ETHN==1 | RACE_ETHN==2 | RACE_ETHN==3
stsum if sample_final==1 & sex==1
stsum if sample_final==1 & sex==2

stptime if sample_final==1
stptime if sample_final==1  & RACE_ETHN==0
stptime if sample_final==1  & RACE_ETHN==1 | RACE_ETHN==2 | RACE_ETHN==3

stptime if sample_final==1 & sex==1
stptime if sample_final==1 & sex==2

**MORTALITY**

stset Age_death, failure(died==1) enter(baselineage) id(n_eid) scale(1)


stsum if sample_final==1
stsum if sample_final==1  & RACE_ETHN==0
stsum if sample_final==1  & RACE_ETHN==1 | RACE_ETHN==2 | RACE_ETHN==3
stsum if sample_final==1 & sex==1
stsum if sample_final==1 & sex==2

stptime if sample_final==1
stptime if sample_final==1  & RACE_ETHN==0
stptime if sample_final==1  & RACE_ETHN==1 | RACE_ETHN==2 | RACE_ETHN==3

stptime if sample_final==1 & sex==1
stptime if sample_final==1 & sex==2





//STEP 18: DETERMINE DIFFERENCES IN FINAL ANALYTIC SAMPLE VS. EXCLUDED SAMPLE BY BASIC SOCIO-DEMOGRAPHICS//

logistic sample_final baselineage sex i.RACE_ETHN if baselineage>=50 & baselineage~=.


save, replace


//STEP 19: CREATE LE8 TOTAL SCORE TERTILES////

***********************LE8 TOTAL SCORE TERTILES*********************

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\UKB_PAPER9B_TDIPDDEMMORT",clear

capture drop LE8_TOTALSCOREtert
xtile LE8_TOTALSCOREtert=LE8_TOTALSCORE if sample_final==1, nq(3)



save, replace


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\IMPUTATIONS.smcl",replace


//STEP 20: NO NEED FOR MULTIPLE IMPUTATIONS///


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\UKB_PAPER9B_TDIPDDEMMORT",clear

capture drop AGE
gen AGE=baselineage

capture drop SEX
gen SEX=sex

save, replace

save finaldata_unimputed, replace

sort n_eid 

save, replace

set matsize 11000


stset Age_dementia, failure(dem_diag==1) enter(baselineage) id(n_eid) scale(1)


keep n_eid AGE baselineage Age SEX RACE_ETHN  AD_PGS educationbr  smoking etsmoke townsend householdincome occupation packyearssmoke alcohol HDI_TOTALSCORE SS_friendsfamily SS_leisuresocial SS_abilityconfide srhbr allostatic METmin vitamind rdw comorbid bmi  LE8* POORCOGN householdsize Age_AD ad_diag Age_dementia dem_diag Age_PD PD_diag Age_death died withdrew sample* time* priordem  _t* _d* time* Age* n_262*_0_0 withdrew 

keep if sample_final==1

save finaldata_unimputedfin, replace



use finaldata_unimputedfin,clear

**TERTILE OF AD PGS**
capture drop AD_PGStert
xtile AD_PGStert=AD_PGS if sample_final==1, nq(3)


**TERTILE OF LE8 TOTAL SCORE**********************************************


capture drop LE8_TOTALSCOREtert
xtile LE8_TOTALSCOREtert=LE8_TOTALSCORE if sample_final==1, nq(3)

save, replace



**SES: educationbr, householdincome, townsend, occupation

capture drop zeducationbr 
egen zeducationbr=std(educationbr) if sample_final==1

capture drop zhouseholdincome 
egen zhouseholdincome=std(householdincome) if sample_final==1

capture drop ztownsend
egen ztownsend=std(townsend) if sample_final==1

capture drop ztownsendinv
gen ztownsendinv=ztownsend*-1


capture drop zoccupation
egen zoccupation=std(occupation) if sample_final==1


capture drop zoccupationinv
gen zoccupationinv=zoccupation*-1

capture drop rowmissSES
egen rowmissSES=rowmiss(zeducationbr zhouseholdincome ztownsendinv zoccupationinv)

tab rowmissSES

capture drop SES
egen SES=rowmean(zeducationbr zhouseholdincome ztownsendinv zoccupationinv) if rowmissSES<=2


save, replace  


capture drop SESres
reg SES townsend if sample_final==1
predict SESres, resid

histogram SESres if sample_final==1



save, replace  


**************************************************************STEP 21: MAIN PART OF THE ANALYSIS: *************************
capture log close

capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\TABLE1.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin",clear

**Main exposures of interest: LE8* 
**Main outcomes of interest: Dementia, PD and deaths 
**Main covariates: AGE SEX RACE_ETHN (or Non_White) SES
**Main effect modifiers: sex and race



capture drop zLE8*
foreach x of varlist LE8* {
	egen z`x'=std(`x') if sample_final==1
}



capture drop zLE8_LIFESTYLE 
capture drop zLE8_BIOLOGICAL
egen zLE8_LIFESTYLE=std(LE8_LIFESTYLE) if sample_final==1
egen zLE8_BIOLOGICAL=std(LE8_BIOLOGICAL) if sample_final==1


capture drop zLE8_LIFESTYLEinv
capture drop zLE8_BIOLOGICALinv
gen zLE8_LIFESTYLEinv=zLE8_LIFESTYLE*-1
gen zLE8_BIOLOGICALinv=zLE8_LIFESTYLE*-1



capture drop zLE8_TOTALSCOREinv
gen zLE8_TOTALSCOREinv=zLE8_TOTALSCORE*-1


capture drop AD_PGStert
xtile AD_PGStert=AD_PGS if sample_final==1, nq(3)


capture drop NonWhite
gen NonWhite=.
replace NonWhite=RACE_ETHN
recode NonWhite (0=0) (1=1) (2=1) (3=1)

capture drop LE8_TOTALSCOREtertinv
gen LE8_TOTALSCOREtertinv=.
replace LE8_TOTALSCOREtertinv=1 if LE8_TOTALSCOREtert==3
replace LE8_TOTALSCOREtertinv=2 if LE8_TOTALSCOREtert==2
replace LE8_TOTALSCOREtertinv=3 if LE8_TOTALSCOREtert==1

capture drop ztownsend
egen ztownsend=std(townsend) if sample_final==1


save, replace



**********TABLE 1: OVERALL, BY SEX AND BY RACE ***************

****OVERALL**

foreach x1 of varlist AGE householdsize townsend ztownsend LE8* zLE8* SES*   {
	 mean `x1' if sample_final==1
}



foreach x2 of varlist dem_diag PD_diag died SEX RACE_ETHN NonWhite educationbr householdincome occupation   {
	 prop `x2' if sample_final==1
}


**Among Men**

foreach x1 of varlist AGE householdsize townsend ztownsend LE8* zLE8* SES*  {
	 mean `x1' if sample_final==1 & SEX==1
}



foreach x2 of varlist dem_diag PD_diag died SEX RACE_ETHN NonWhite educationbr householdincome  occupation   {
	 prop `x2' if sample_final==1 & SEX==1
}

**Among Women**

foreach x1 of varlist AGE householdsize townsend ztownsend LE8* zLE8* SES*  {
	 mean `x1' if sample_final==1 & SEX==2
}



foreach x2 of varlist dem_diag PD_diag died SEX RACE_ETHN NonWhite educationbr householdincome  occupation  {
	 prop `x2' if sample_final==1 & SEX==2
		
}


**Difference by sex**


foreach x1 of varlist AGE householdsize townsend ztownsend ztownsend LE8* zLE8* SES*  {
	 reg `x1' SEX if sample_final==1 
}



foreach x2 of varlist dem_diag PD_diag died  RACE_ETHN NonWhite educationbr householdincome  occupation { 
	 mlogit `x2' SEX if sample_final==1
		
}


save, replace


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\FIGURE1.smcl",replace



use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin",clear

save, replace

****************************************KAPLAN-MEIER SURVIVAL CURVES********************************************************************

capture drop ztownsendtert
xtile ztownsendtert=ztownsend if sample_final==1, nq(3)

save, replace



**DEMENTIA**

stset Age_dementia, failure(dem_diag==1) enter(AGE) id(n_eid) scale(1) 


sts graph if sample_final==1 & _t<84, gwood legend(pos(5)) xlabel(65(5)85) ylabel(0.50(.10)1) xtitle("Age at follow-up (years)") ytitle("Proportion Dementia-Free (95%CI)") title("TDI tertile vs. dementia") by (ztownsendtert) tmin(65) tmax(85) 
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE1A.gph", replace
sts test ztownsendtert if sample_final==1 & _t<84
stcox i.ztownsendtert if sample_final==1 & _t<84

sts graph if sample_final==1 & _t<84, gwood legend(pos(5)) xlabel(65(5)85) ylabel(0.50(.10)1) xtitle("Age at follow-up (years)") ytitle("Proportion Dementia-Free (95%CI)") title("TDI tertile vs. all-cause dementia") by (ztownsendtert) tmin(65) tmax(85) risktable
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE1A1.gph", replace


**PD**

stset Age_PD, failure(PD_diag==1) enter(AGE) id(n_eid) scale(1) 


sts graph if sample_final==1 & _t<84, gwood legend(pos(5)) xlabel(65(5)85) ylabel(0.50(.10)1) xtitle("Age at follow-up (years)") ytitle("Proportion PD-Free (95%CI)") title("TDI tertile vs. all-cause PD") by (ztownsendtert) tmin(65) tmax(85) 
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE1B.gph", replace


sts graph if sample_final==1 & _t<84, gwood legend(pos(5)) xlabel(65(5)85) ylabel(0.50(.10)1) xtitle("Age at follow-up") ytitle("Proportion PD-Free (95%CI)") title("TDI tertile vs. all-cause PD") by (ztownsendtert) tmin(65) tmax(85) risktable
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE1B1.gph", replace


sts test ztownsendtert if sample_final==1 & _t<84 
stcox i.ztownsendtert if sample_final==1 & _t<84


**DEATH**

stset Age_death, failure(died==1) enter(AGE) id(n_eid) scale(1) 


sts graph if sample_final==1 & _t<84, gwood legend(pos(5)) xlabel(65(5)85) ylabel(0.50(.10)1) xtitle("Age at follow-up (years)") ytitle("KM Estimated Proportion survival (95%CI)") title("TDI tertile vs. all-cause mortality") by (ztownsendtert) tmin(65) tmax(85) 
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE1C.gph", replace
sts test ztownsendtert if sample_final==1 & _t<84
stcox i.ztownsendtert if sample_final==1 & _t<84


sts graph if sample_final==1 & _t<84, gwood legend(pos(5)) xlabel(65(5)85) ylabel(0.50(.10)1) xtitle("Age at follow-up (years)") ytitle("KM Estimated Proportion survival (95%CI)") title("TDI tertile vs. all-cause mortality") by (ztownsendtert) tmin(65) tmax(85) risktable
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE1C1.gph", replace



graph combine "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE1A.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE1B.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE1C.gph"
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE1.gph", replace


save, replace

capture log close



*********************ADDITIONAL ANALYSES: TERTILE DESCRIPTION******************************************************

capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\TERTILE_DESC.smcl",replace



use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin",clear


capture drop zLE8*
foreach x of varlist LE8* {
	egen z`x'=std(`x') if sample_final==1 
}


save, replace

su zLE8_TOTALSCORE if sample_final==1
histogram zLE8_TOTALSCORE if sample_final==1


capture drop zLE8_TOTALSCOREinv
gen zLE8_TOTALSCOREinv=zLE8_TOTALSCORE*-1 if sample_final==1

save, replace


bysort LE8_TOTALSCOREtert: su LE8_TOTALSCORE if sample_final==1, det
bysort LE8_TOTALSCOREtert: su zLE8_TOTALSCOREinv if sample_final==1, det
su zLE8_TOTALSCOREinv if sample_final==1,det
su LE8* if sample_final==1, det

bysort LE8_TOTALSCOREtert: su LE8* if sample_final==1, det
bysort LE8_TOTALSCOREtert: su zLE8* if sample_final==1, det


capture drop zLE8_LIFESTYLE 
capture drop zLE8_BIOLOGICAL
egen zLE8_LIFESTYLE=std(LE8_LIFESTYLE) if sample_final==1
egen zLE8_BIOLOGICAL=std(LE8_BIOLOGICAL) if sample_final==1


capture drop zLE8_LIFESTYLEinv
capture drop zLE8_BIOLOGICALinv
gen zLE8_LIFESTYLEinv=zLE8_LIFESTYLE*-1
gen zLE8_BIOLOGICALinv=zLE8_LIFESTYLE*-1


bysort AD_PGStert: su AD_PGS if sample_final==1, det

bysort ztownsendtert: su townsend ztownsend if sample_final==1, det
save, replace


capture log close


*****************************************************************************************************************************************************************

clear
clear matrix
clear mata
set maxvar 10000,permanently 


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\PH_ASSUMPTIONS.smcl",replace
use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin",clear


**Dementia**

stset Age_dementia, failure(dem_diag==1) enter(AGE) id(n_eid) scale(1)

stcox ztownsend  if sample_final==1, 
estat phtest, rank detail
capture drop scaledsch1dem
predict scaledsch1dem if sample_final==1, scaledsch
lowess scaledsch1dem _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1dem.gph",replace


**AD**

stset Age_AD, failure(ad_diag==1) enter(AGE) id(n_eid) scale(1)

stcox ztownsend  if sample_final==1
estat phtest, rank detail
capture drop scaledsch2AD
predict scaledsch2AD if sample_final==1, scaledsch
lowess scaledsch2AD _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch2AD.gph",replace



**PD**

stset Age_PD, failure(PD_diag==1) enter(AGE) id(n_eid) scale(1)
stcox ztownsend  if sample_final==1
estat phtest, rank detail
capture drop scaledsch3PD
predict scaledsch3PD if sample_final==1, scaledsch
lowess scaledsch3PD _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch3PD.gph",replace



**Mortality**

stset Age_death, failure(died==1) enter(AGE) id(n_eid) scale(1)

stcox ztownsend  if sample_final==1 
estat phtest, rank detail
capture drop scaledsch4MORT
predict scaledsch4MORT if sample_final==1, scaledsch
lowess scaledsch4MORT _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch4MORT.gph",replace


save, replace

capture log close


****************************Install commands for restricted cubic splines and flexible parametric regression models*******************

**search stpm2** install

ssc install rcsgen

capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\TABLE2.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin",clear

*******************DEMENTIA*********************************************************

stset Age_dementia, failure(dem_diag==1) enter(AGE) id(n_eid) scale(1)

stcox ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG
predict scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG if sample_final==1, scaledsch
lowess scaledsch1demA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1demf1.gph",replace


stcox ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG
predict scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG if sample_final==1, scaledsch
lowess scaledsch1demA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1demf2.gph",replace


stcox ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG
predict scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG if sample_final==1, scaledsch
lowess scaledsch1demA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1demf3.gph",replace


*****************************Restricted cubic spline******************************************

stpm2 ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)




***********************************************AMONG MEN***************************************



stcox ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres  if SEX==1 & sample_final==1
estat phtest, det
capture drop scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG
predict scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG if sample_final==1, scaledsch
lowess scaledsch1demA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1demf1m.gph",replace



stcox ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres  if SEX==1 & sample_final==1
estat phtest, det
capture drop scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG
predict scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG if sample_final==1, scaledsch
lowess scaledsch1demA  _t, mean noweight title("") note("") m(o)
graph save "scaledsch1demf2m.gph",replace



stcox ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres  if SEX==1 & sample_final==1
estat phtest, det
capture drop scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG
predict scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG if sample_final==1, scaledsch
lowess scaledsch1demA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1demf3m.gph",replace



stpm2 ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres if SEX==1 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres if SEX==1 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres if SEX==1 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)



************************************************AMONG WOMEN***************************************
stcox ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres  if SEX==2 & sample_final==1
estat phtest, det
capture drop scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG
predict scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG if sample_final==1, scaledsch
lowess scaledsch1demA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1demf1m.gph",replace



stcox ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres  if SEX==2 & sample_final==1
estat phtest, det
capture drop scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG
predict scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG if sample_final==1, scaledsch
lowess scaledsch1demA  _t, mean noweight title("") note("") m(o)
graph save "scaledsch1demf2m.gph",replace



stcox ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres  if SEX==2 & sample_final==1
estat phtest, det
capture drop scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG
predict scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG if sample_final==1, scaledsch
lowess scaledsch1demA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1demf3m.gph",replace



stpm2 ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres if SEX==2 & sample_final==1, df(1) tvc(AGE) dftvc(3) scale(hazard)
stpm2 ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres if SEX==2 & sample_final==1, df(1) tvc(AGE) dftvc(3) scale(hazard)
stpm2 ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres if SEX==2 & sample_final==1, df(1) tvc(AGE) dftvc(3) scale(hazard)


************************************************INTERACTION BY SEX***************************


stcox c.ztownsend##SEX c.zLE8_TOTALSCOREinv AGE  NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG scaledsch1demH scaledsch1demI scaledsch1demJ ///
predict scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG scaledsch1demH scaledsch1demI scaledsch1demJ  if sample_final==1, scaledsch 
lowess scaledsch1demA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1demf1i.gph",replace




stcox c.ztownsend##SEX c.zLE8_LIFESTYLEinv AGE  NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG scaledsch1demH scaledsch1demI  scaledsch1demJ ///
predict scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG scaledsch1demH scaledsch1demI scaledsch1demJ  if sample_final==1, scaledsch
lowess scaledsch1demA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1demf2i.gph",replace


stcox c.ztownsend##SEX c.zLE8_BIOLOGICALinv AGE  NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG scaledsch1demH scaledsch1demI scaledsch1demJ ///
predict scaledsch1demA scaledsch1demB scaledsch1demC scaledsch1demD scaledsch1demE scaledsch1demF scaledsch1demG scaledsch1demH scaledsch1demI scaledsch1demJ if sample_final==1, scaledsch
lowess scaledsch1demA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1demf3i.gph",replace



stpm2 c.ztownsend##SEX c.zLE8_TOTALSCOREinv AGE NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 c.ztownsend##SEX c.zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 c.ztownsend##SEX c.zLE8_BIOLOGICALinv AGE  NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)

*******************PD************************************************************

stset Age_PD, failure(PD_diag==1) enter(AGE) id(n_eid) scale(1)
***************************************************************OVERALL*******************

stcox ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG
predict scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG if sample_final==1, scaledsch
lowess scaledsch1PDA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1PDf1.gph",replace


stcox ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG
predict scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG if sample_final==1, scaledsch
lowess scaledsch1PDA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1PDf2.gph",replace


stcox ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG
predict scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG if sample_final==1, scaledsch
lowess scaledsch1PDA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1PDf3.gph",replace


*****************************Restricted cubic spline******************************************

stpm2 ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)




***********************************************AMONG MEN***************************************



stcox ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres  if SEX==1 & sample_final==1
estat phtest, det
capture drop scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG
predict scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG if sample_final==1, scaledsch
lowess scaledsch1PDA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1PDf1m.gph",replace



stcox ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres  if SEX==1 & sample_final==1
estat phtest, det
capture drop scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG
predict scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG if sample_final==1, scaledsch
lowess scaledsch1PDA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1PDf2m.gph",replace



stcox ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres  if SEX==1 & sample_final==1
estat phtest, det
capture drop scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG
predict scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG if sample_final==1, scaledsch
lowess scaledsch1PDA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1PDf3m.gph",replace



stpm2 ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres if SEX==1 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres if SEX==1 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres if SEX==1 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)



************************************************AMONG WOMEN***************************************


stcox ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres  if SEX==2 & sample_final==1
estat phtest, det
capture drop scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG
predict scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG if sample_final==1, scaledsch
lowess scaledsch1PDA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1PDf1w.gph",replace



stcox ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres  if SEX==2 & sample_final==1
estat phtest, det
capture drop scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG
predict scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG if sample_final==1, scaledsch
lowess scaledsch1PDA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1PDf2w.gph",replace



stcox ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres  if SEX==2 & sample_final==1
estat phtest, det
capture drop scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG
predict scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG if sample_final==1, scaledsch
lowess scaledsch1PDA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1PDf3w.gph",replace


stpm2 ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres if SEX==2 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres if SEX==2 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres if SEX==2 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)




************************************************INTERACTION BY SEX***************************


stcox c.ztownsend##SEX c.zLE8_TOTALSCOREinv AGE  NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG scaledsch1PDH scaledsch1PDI scaledsch1PDJ ///
predict scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG scaledsch1PDH scaledsch1PDI scaledsch1PDJ if sample_final==1, scaledsch
lowess scaledsch1PDA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1PDf1i.gph",replace




stcox c.ztownsend##SEX c.zLE8_LIFESTYLEinv AGE  NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG scaledsch1PDH scaledsch1PDI scaledsch1PDJ ///
predict scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG scaledsch1PDH scaledsch1PDI scaledsch1PDJ  if sample_final==1, scaledsch
lowess scaledsch1PDA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1PDf2i.gph",replace


stcox c.ztownsend##SEX c.zLE8_BIOLOGICALinv AGE  NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG scaledsch1PDH scaledsch1PDI scaledsch1PDJ ///
predict scaledsch1PDA scaledsch1PDB scaledsch1PDC scaledsch1PDD scaledsch1PDE scaledsch1PDF scaledsch1PDG scaledsch1PDH scaledsch1PDI scaledsch1PDJ  if sample_final==1, scaledsch
lowess scaledsch1PDA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1PDf3i.gph",replace



stpm2 c.ztownsend##SEX c.zLE8_TOTALSCOREinv AGE NonWhite householdsize SESres if sample_final==1, df(1) tvc(AGE) dftvc(3) scale(hazard)
stpm2 c.ztownsend##SEX c.zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres if sample_final==1, df(1) tvc(AGE) dftvc(3) scale(hazard)
stpm2 c.ztownsend##SEX c.zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres if sample_final==1, df(1) tvc(AGE) dftvc(3) scale(hazard)

*******************MORTALTIY************************************************************

stset Age_death, failure(died==1) enter(AGE) id(n_eid) scale(1)


stcox ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG
predict scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG if sample_final==1, scaledsch
lowess scaledsch1MORTA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1MORTf1.gph",replace


stcox ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG
predict scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG if sample_final==1, scaledsch
lowess scaledsch1MORTA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1MORTf2.gph",replace


stcox ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG
predict scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG if sample_final==1, scaledsch
lowess scaledsch1MORTA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1MORTf3.gph",replace


*****************************Restricted cubic spline******************************************

stpm2 ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)




***********************************************AMONG MEN***************************************



stcox ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres  if SEX==1 & sample_final==1
estat phtest, det
capture drop scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG
predict scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG if sample_final==1, scaledsch
lowess scaledsch1MORTA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1MORTf1m.gph",replace



stcox ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres  if SEX==1 & sample_final==1
estat phtest, det
capture drop scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG
predict scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG if sample_final==1, scaledsch
lowess scaledsch1MORTA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1MORTf2m.gph",replace



stcox ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres  if SEX==1 & sample_final==1
estat phtest, det
capture drop scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG
predict scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG if sample_final==1, scaledsch
lowess scaledsch1MORTA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1MORTf3m.gph",replace



stpm2 ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres if SEX==1 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres if SEX==1 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres if SEX==1 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)



************************************************AMONG WOMEN***************************************


stcox ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres  if SEX==2 & sample_final==1
estat phtest, det
capture drop scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG
predict scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG if sample_final==1, scaledsch
lowess scaledsch1MORTA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1MORTf1w.gph",replace



stcox ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres  if SEX==2 & sample_final==1
estat phtest, det
capture drop scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG
predict scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG if sample_final==1, scaledsch
lowess scaledsch1MORTA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1MORTf2w.gph",replace



stcox ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres  if SEX==2 & sample_final==1
estat phtest, det
capture drop scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG
predict scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG if sample_final==1, scaledsch
lowess scaledsch1MORTA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1MORTf3w.gph",replace


stpm2 ztownsend zLE8_TOTALSCOREinv AGE SEX NonWhite householdsize SESres if SEX==2 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres if SEX==2 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 ztownsend zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres if SEX==2 & sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)




************************************************INTERACTION BY SEX***************************


stcox c.ztownsend##SEX c.zLE8_TOTALSCOREinv AGE  NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG scaledsch1MORTH scaledsch1MORTI scaledsch1MORTJ ///
predict scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG scaledsch1MORTH scaledsch1MORTI  if sample_final==1, scaledsch
lowess scaledsch1MORTA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1MORTf1i.gph",replace




stcox c.ztownsend##SEX c.zLE8_LIFESTYLEinv AGE  NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG scaledsch1MORTH scaledsch1MORTI scaledsch1MORTJ ///
predict scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG scaledsch1MORTH scaledsch1MORTI scaledsch1MORTJ  if sample_final==1, scaledsch
lowess scaledsch1MORTA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1MORTf2i.gph",replace


stcox c.ztownsend##SEX c.zLE8_BIOLOGICALinv AGE  NonWhite householdsize SESres  if sample_final==1
estat phtest, det
capture drop scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG scaledsch1MORTH scaledsch1MORTI scaledsch1MORTJ ///
predict scaledsch1MORTA scaledsch1MORTB scaledsch1MORTC scaledsch1MORTD scaledsch1MORTE scaledsch1MORTF scaledsch1MORTG scaledsch1MORTH scaledsch1MORTI scaledsch1MORTJ  if sample_final==1, scaledsch
lowess scaledsch1MORTA  _t, mean noweight title("") note("") m(o)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\scaledsch1MORTf3i.gph",replace



stpm2 c.ztownsend##SEX c.zLE8_TOTALSCOREinv AGE NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 c.ztownsend##SEX c.zLE8_LIFESTYLEinv AGE SEX NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)
stpm2 c.ztownsend##SEX c.zLE8_BIOLOGICALinv AGE SEX NonWhite householdsize SESres if sample_final==1, df(3) tvc(AGE) dftvc(1) scale(hazard)

 
save, replace
 


capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\TABLE2B.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin",clear

sort n_eid
capture drop _merge
save, replace


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\Towsend_Dep_Indexnew",clear
sort n_eid
capture drop _merge
save, replace

merge n_eid using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin"
save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin",replace



capture drop ztownsendnew
egen ztownsendnew=std(townsendnew) if sample_final==1

corr townsend townsendnew

save, replace


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\TABLE3A.smcl",replace

*****************************************TABLE 3: MULTISTATE REGRESSION MODELS OVERALL AND BY SEX*******************************


use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin",clear

**search and install msset**


msset if sample_final==1,  id(n_eid) states(_d_PD _d_dementia _d_death) times (_t_PD _t_dementia _t_death) covariates(AGE ztownsend)

mat tmat = r(transmatrix)

mat list tmat

msboxes, transmat(tmat) id(n_eid) xvalues(0.2 0.7 0.6 0.5) yvalues(0.7 0.6 1.2 0.2) ///
statenames("Healthy" "PD" "Dementia" "Dead" )

graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE2.gph",replace

gen _time = _stop - _start

stset _stop if sample_final==1, enter(_start) failure(_status=1) scale(1)

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin_MULTISTATE", replace


*********This part takes a long time to run*******
msaj, transmat(tmat) ci
line P_AJ_1* _t, sort connect(stairstep stairstep stairstep)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE3A.gph",replace
line P_AJ_2* _t, sort connect(stairstep stairstep stairstep)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE3B.gph",replace
line P_AJ_3* _t, sort connect(stairstep stairstep stairstep)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE3C.gph",replace
line P_AJ_4* _t, sort connect(stairstep stairstep stairstep)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE3D.gph",replace

graph combine "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE3A.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE3B.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE3C.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE3D.gph"
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE3.gph",replace



**Transition probability from state 2: PD**
cap drop P_AJ*
msaj, transmat(tmat) from(2) ltruncated(50) exit(85) ci
line P_AJ_2* _t, sort connect(stairstep stairstep stairstep)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE4A.gph",replace

**Transition probability from state 3: Dementia**
cap drop P_AJ*
msaj, transmat(tmat) from(3) ltruncated(50) exit(85) ci
line P_AJ_3* _t, sort connect(stairstep stairstep stairstep)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE4B.gph",replace


graph combine "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE4A.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE4B.gph" 
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE4.gph",replace

save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin_MULTISTATE",replace


capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\TABLE3B.smcl",replace



use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin_MULTISTATE",clear

ssc install merlin

*************Flexible parametric Merlin models, rcs with 3 d.f. and 1 dftvc***********

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans1==1, distribution(rcs) df(3) tvc(AGE) dftvc(1) nolog

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans2==1, distribution(rcs) df(3) tvc(AGE) dftvc(1) nolog

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans3==1, distribution(rcs) df(3) tvc(AGE) dftvc(1) nolog

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans4==1, distribution(rcs) df(3) tvc(AGE) dftvc(1) nolog

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans5==1, distribution(rcs) df(3) tvc(AGE) dftvc(1) nolog

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans6==1, distribution(rcs) df(3) tvc(AGE) dftvc(1) nolog



capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\TABLE3C.smcl",replace



**********Merlin Weibull models*************************

*****Transition 1: Healthy --> PD********************

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans1==1, distribution(weibull)
estimate store m1
capture drop s1*
predict s1 if sample_final==1 & _trans1==1, surv ci 
capture drop lns1
gen lns1=ln(s1)
capture drop lntime
gen lntime=ln(_t)
line s1* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s1 _t if _t<84, sort) (lpolyci s1_lci _t if _t<84, sort) (lpolyci s1_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_1_1.gph",replace

capture drop s1good*
predict s1good if sample_final==1 & _trans1==1, at(ztownsend -2) surv ci
capture drop lns1good
gen lns1good=ln(s1good)
capture drop lntime
gen lntime=ln(_t)
line s1good* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s1good _t if _t<84, sort) (lpolyci s1good_lci _t if _t<84, sort) (lpolyci s1good_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_1_2.gph",replace

capture drop s1poor*
predict s1poor if sample_final==1 & _trans1==1, at(ztownsend 2) surv ci 
capture drop lns1poor
gen lns1poor=ln(s1poor)
capture drop lntime
gen lntime=ln(_t)
line s1poor* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s1poor _t if _t<84, sort) (lpolyci s1poor_lci _t if _t<84, sort) (lpolyci s1poor_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_1_3.gph",replace

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans1==1, distribution(weibull)
capture drop s1diff80*
predict s1diff80 if sample_final==1 & _trans1==1, sdifference at1(ztownsend -2 _t 80) at2(ztownsend 2 _t 80) ci
line s1diff80* AGE, sort connect(stairstep stairstep stairstep)  
graph twoway (lpolyci s1diff80 _t if _t<80, sort) (lpolyci s1diff80_lci _t if _t<80, sort) (lpolyci s1diff80_uci _t if _t<80, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_1_4.gph",replace



graph combine "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_1_1.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_1_2.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_1_3.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_1_4.gph", col(1) iscale(0.5)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_1.gph",replace


 
save, replace

*****Transition 2: Healthy --> Dementia********************

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans2==1, distribution(weibull)
estimate store m2
capture drop s2*
predict s2 if sample_final==1 & _trans2==1, surv ci 
capture drop lns2
gen lns2=ln(s2)
capture drop lntime
gen lntime=ln(_t)
line s2* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s2 _t if _t<84, sort) (lpolyci s2_lci _t if _t<84, sort) (lpolyci s2_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_2_1.gph",replace

capture drop s2good*
predict s2good if sample_final==1 & _trans2==1, at(ztownsend -2) surv ci 
capture drop lns2good
gen lns2good=ln(s2good)
capture drop lntime
gen lntime=ln(_t)
line s2good* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s2good _t if _t<84, sort) (lpolyci s2good_lci _t if _t<84, sort) (lpolyci s2good_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_2_2.gph",replace

capture drop s2poor*
predict s2poor if sample_final==1 & _trans2==1, at(ztownsend 2) surv ci 
capture drop lns2poor
gen lns2poor=ln(s2poor)
capture drop lntime
gen lntime=ln(_t)
line s2poor* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s2poor _t if _t<84, sort) (lpolyci s2poor_lci _t if _t<84, sort) (lpolyci s2poor_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_2_3.gph",replace


stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans2==1, distribution(weibull)
capture drop s2diff80*
predict s2diff80 if sample_final==1 & _trans2==1, sdifference at1(ztownsend -2 _t 80) at2(ztownsend 2 _t 80) ci
line s2diff80* AGE, sort connect(stairstep stairstep stairstep)  
graph twoway (lpolyci s2diff80 _t if _t<80, sort) (lpolyci s2diff80_lci _t if _t<80, sort) (lpolyci s2diff80_uci _t if _t<80, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_2_4.gph",replace


graph combine "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_2_1.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_2_2.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_2_3.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_2_4.gph", col(1) iscale(0.5)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_2.gph",replace

save, replace


*****Transition 3: Healthy --> Died********************

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans3==1, distribution(weibull)
estimate store m3
capture drop s3*
predict s3 if sample_final==1 & _trans3==1, surv ci 
capture drop lns3
gen lns3=ln(s3)
capture drop lntime
gen lntime=ln(_t)
line s3* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s3 _t if _t<84, sort) (lpolyci s3_lci _t if _t<84, sort) (lpolyci s3_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_3_1.gph",replace

capture drop s3good*
predict s3good if sample_final==1 & _trans3==1, at(ztownsend -2) surv ci 
capture drop lns3good
gen lns3good=ln(s3good)
capture drop lntime
gen lntime=ln(_t)
line s3good* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s3good _t if _t<84, sort) (lpolyci s3good_lci _t if _t<84, sort) (lpolyci s3good_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_3_2.gph",replace

capture drop s3poor*
predict s3poor if sample_final==1 & _trans3==1, at(ztownsend 2) surv ci 
capture drop lns3poor
gen lns3poor=ln(s3poor)
capture drop lntime
gen lntime=ln(_t)
line s3poor* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s3poor _t if _t<84, sort) (lpolyci s3poor_lci _t if _t<84, sort) (lpolyci s3poor_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_3_3.gph",replace


stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans3==1, distribution(weibull)
capture drop s3diff80*
predict s3diff80 if sample_final==1 & _trans3==1, sdifference at1(ztownsend -2 _t 80) at2(ztownsend 2 _t 80) ci
line s3diff80* AGE, sort connect(stairstep stairstep stairstep)  
graph twoway (lpolyci s3diff80 _t if _t<80, sort) (lpolyci s3diff80_lci _t if _t<80, sort) (lpolyci s3diff80_uci _t if _t<80, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_3_4.gph",replace


graph combine "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_3_1.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_3_2.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_3_3.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_3_4.gph", col(1) iscale(0.5)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_3.gph",replace
save, replace


*****Transition 4: PD --> Dementia********************

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans4==1, distribution(weibull)
estimate store m4
capture drop s4*
predict s4 if sample_final==1 & _trans4==1, surv ci 
capture drop lns4
gen lns4=ln(s4)
capture drop lntime
gen lntime=ln(_t)
line s4* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s4 _t if _t<84, sort) (lpolyci s4_lci _t if _t<84, sort) (lpolyci s4_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_4_1.gph",replace

capture drop s4good*
predict s4good if sample_final==1 & _trans4==1, at(ztownsend -2) surv ci 
capture drop lns4good
gen lns4good=ln(s4good)
capture drop lntime
gen lntime=ln(_t)
line s4good* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s4good _t if _t<84, sort) (lpolyci s4good_lci _t if _t<84, sort) (lpolyci s4good_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_4_2.gph",replace

capture drop s4poor*
predict s4poor if sample_final==1 & _trans4==1, at(ztownsend 2) surv ci 
capture drop lns4poor
gen lns4poor=ln(s4poor)
capture drop lntime
gen lntime=ln(_t)
line s4poor* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s4poor _t if _t<84, sort) (lpolyci s4poor_lci _t if _t<84, sort) (lpolyci s4poor_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_4_3.gph",replace


stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans4==1, distribution(weibull)
capture drop s4diff80*
predict s4diff80 if sample_final==1 & _trans4==1, sdifference at1(ztownsend -2 _t 80) at2(ztownsend 2 _t 80) ci
line s4diff80* AGE, sort connect(stairstep stairstep stairstep)  
graph twoway (lpolyci s4diff80 _t if _t<80, sort) (lpolyci s4diff80_lci _t if _t<80, sort) (lpolyci s4diff80_uci _t if _t<80, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_4_4.gph",replace


graph combine "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_4_1.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_4_2.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_4_3.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_4_4.gph", col(1) iscale(0.5)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_4.gph",replace
save, replace



*****Transition 5: PD --> Died********************

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans5==1, distribution(weibull)
estimate store m5
capture drop s5*
predict s5 if sample_final==1 & _trans5==1, surv ci 
capture drop lns5
gen lns5=ln(s5)
capture drop lntime
gen lntime=ln(_t)
line s5* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s5 _t if _t<84, sort) (lpolyci s5_lci _t if _t<84, sort) (lpolyci s5_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_5_1.gph",replace

capture drop s5good*
predict s5good if sample_final==1 & _trans5==1, at(ztownsend -2) surv ci 
capture drop lns5good
gen lns5good=ln(s5good)
capture drop lntime
gen lntime=ln(_t)
line s5good* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s5good _t if _t<84, sort) (lpolyci s5good_lci _t if _t<84, sort) (lpolyci s5good_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_5_2.gph",replace

capture drop s5poor*
predict s5poor if sample_final==1 & _trans5==1, at(ztownsend 2) surv ci 
capture drop lns5poor
gen lns5poor=ln(s5poor)
capture drop lntime
gen lntime=ln(_t)
line s5poor* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s5poor _t if _t<84, sort) (lpolyci s5poor_lci _t if _t<84, sort) (lpolyci s5poor_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_5_3.gph",replace

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans5==1, distribution(weibull)
capture drop s5diff80*
predict s5diff80 if sample_final==1 & _trans5==1, sdifference at1(ztownsend -2 _t 80) at2(ztownsend 2 _t 80) ci
line s5diff80* AGE, sort connect(stairstep stairstep stairstep)  
graph twoway (lpolyci s5diff80 _t if _t<80, sort) (lpolyci s5diff80_lci _t if _t<80, sort) (lpolyci s5diff80_uci _t if _t<80, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_5_4.gph",replace


graph combine "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_5_1.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_5_2.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_5_3.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_5_4.gph", col(1) iscale(0.5)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_5.gph", replace
save, replace


*****Transition 6: Dementia --> Died********************

stmerlin ztownsend SEX AGE NonWhite householdsize SES if sample_final==1 & _trans6==1, distribution(weibull)
estimate store m6
capture drop s6*
predict s6 if sample_final==1 & _trans6==1, surv ci 
capture drop lns6
gen lns6=ln(s6)
capture drop lntime
gen lntime=ln(_t)
line s6* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s6 _t if _t<84, sort) (lpolyci s6_lci _t if _t<84, sort) (lpolyci s6_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_6_1.gph",replace

capture drop s6good*
predict s6good if sample_final==1 & _trans6==1, at(ztownsend -2) surv ci 
capture drop lns6good
gen lns6good=ln(s6good)
capture drop lntime
gen lntime=ln(_t)
line s6good* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s6good _t if _t<84, sort) (lpolyci s6good_lci _t if _t<84, sort) (lpolyci s6good_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_6_2.gph",replace

capture drop s6poor*
predict s6poor if sample_final==1 & _trans6==1, at(ztownsend 2) surv ci 
capture drop lns6poor
gen lns6poor=ln(s6poor)
capture drop lntime
gen lntime=ln(_t)
line s6poor* _t if _t<84, sort connect(stairstep stairstep stairstep)
graph twoway (lpolyci s6poor _t if _t<84, sort) (lpolyci s6poor_lci _t if _t<84, sort) (lpolyci s6poor_uci _t if _t<84, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_6_3.gph",replace


stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans6==1, distribution(weibull)
capture drop s6diff80*
predict s6diff80 if sample_final==1 & _trans6==1, sdifference at1(ztownsend -2 _t 80) at2(ztownsend 2 _t 80) ci
line s6diff80* AGE, sort connect(stairstep stairstep stairstep)  
graph twoway (lpolyci s6diff80 _t if _t<80, sort) (lpolyci s6diff80_lci _t if _t<80, sort) (lpolyci s6diff80_uci _t if _t<80, sort)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_6_4.gph",replace


graph combine "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_6_1.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_6_2.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_6_3.gph" "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_6_4.gph", col(1) iscale(0.5)
graph save "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\FIGURES\FIGURE_5_6.gph", replace
save, replace




capture log close

capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\SURVDIFF_DESCRIPTIVES.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin_MULTISTATE",clear


su s1diff80* if sample_final==1 & _trans1==1, det
su s2diff80* if sample_final==1 & _trans2==1, det
su s3diff80* if sample_final==1 & _trans3==1, det
su s4diff80* if sample_final==1 & _trans4==1, det
su s5diff80* if sample_final==1 & _trans5==1, det
su s6diff80* if sample_final==1 & _trans6==1, det



capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\TABLE3D.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin_MULTISTATE",clear


********************MODEL 1: REDUCED MODEL***************************


**Transition 1**

**Weibull**
stmerlin ztownsend SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans1==1, distribution(weibull)


**RP**
stmerlin ztownsend SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans1==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog


**Transition 2**
**Weibull**
stmerlin ztownsend SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans2==1, distribution(weibull)


**RP**
stmerlin ztownsend SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans2==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog

**Transition 3**
**Weibull**
stmerlin ztownsend SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans3==1, distribution(weibull)


**RP**
stmerlin ztownsend SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans3==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog


**Transition 4**
**Weibull**
stmerlin ztownsend SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans4==1, distribution(weibull)


**RP**
stmerlin ztownsend SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans4==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog



**Transition 5**
**Weibull**
stmerlin ztownsend SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans5==1, distribution(weibull)


**RP**
stmerlin ztownsend SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans5==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog


**Transition 6**
**Weibull**
stmerlin ztownsend SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans6==1, distribution(weibull)


**RP**
stmerlin ztownsend SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans6==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog




********************MODEL 2: FULL MODEL***************************


**Transition 1**

**Weibull**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans1==1, distribution(weibull)


**RP**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans1==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog


**Transition 2**
**Weibull**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans2==1, distribution(weibull)


**RP**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans2==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog

**Transition 3**
**Weibull**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans3==1, distribution(weibull)


**RP**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans3==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog


**Transition 4**
**Weibull**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans4==1, distribution(weibull)


**RP**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans4==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog



**Transition 5**
**Weibull**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans5==1, distribution(weibull)


**RP**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans5==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog


**Transition 6**
**Weibull**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans6==1, distribution(weibull)


**RP**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans6==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog





capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\TABLE3E.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin_MULTISTATE",clear


******TRANSITION 1**************

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans1==1, distribution(weibull)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans1==1, distribution(exponential)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans1==1, distribution(go)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans1==1, distribution(pwe) knots(3)
estat ic 
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans1==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog
estat ic 
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans1==1, distribution(rcs) df(3) tvc(AGE) dftvc(1) nolog
estat ic 



******TRANSITION 2**************

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans2==1, distribution(weibull)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans2==1, distribution(exponential)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans2==1, distribution(go)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans2==1, distribution(pwe) knots(3)
estat ic 
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans2==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog
estat ic 
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SES if sample_final==1 & _trans2==1, distribution(rcs) df(3) tvc(AGE) dftvc(1) nolog
estat ic 


 
******TRANSITION 3**************

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans3==1, distribution(weibull)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans3==1, distribution(exponential)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans3==1, distribution(go)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans3==1, distribution(pwe) knots(3)
estat ic 
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans3==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog
estat ic 
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans3==1, distribution(rcs) df(3) tvc(AGE) dftvc(1) nolog
estat ic 



******TRANSITION 4**************

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans4==1, distribution(weibull)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans4==1, distribution(exponential)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans4==1, distribution(go)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans4==1, distribution(pwe) knots(3)
estat ic 
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans4==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog
estat ic 
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans4==1, distribution(rcs) df(3) tvc(AGE) dftvc(1) nolog
estat ic 


******TRANSITION 5**************

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans5==1, distribution(weibull)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans5==1, distribution(exponential)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans5==1, distribution(go)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans5==1, distribution(pwe) knots(3)
estat ic 
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans5==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog
estat ic 
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans5==1, distribution(rcs) df(3) tvc(AGE) dftvc(1) nolog
estat ic 


******TRANSITION 6**************

stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans6==1, distribution(weibull)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans6==1, distribution(exponential)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans6==1, distribution(go)
estat ic
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans6==1, distribution(pwe) knots(3)
estat ic 
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans6==1, distribution(rp) df(3) tvc(AGE) dftvc(1) nolog
estat ic 
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final==1 & _trans6==1, distribution(rcs) df(3) tvc(AGE) dftvc(1) nolog
estat ic 



capture log close



capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\TABLE3F.smcl",replace

use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\finaldata_unimputedfin_MULTISTATE",clear

capture drop sample_final2
gen sample_final2=.
replace sample_final2=1 if sample_final==1 & LE8_BIOLOGICAL~=. & LE8_LIFESTYLE~=. & LE8_COMP1DIET~=. & LE8_COMP2PA~=. & LE8_COMP3NICOTINE~=. & LE8_COMP4SLEEP~=. & LE8_COMP5BMI~=. & LE8_COMP6LIPIDS~=. & LE8_COMP7GLUC~=. & LE8_COMP8BP~=. 
replace sample_final2=0 if sample_final2~=1

******TRANSITION 1**************


**Model 1A**
stmerlin ztownsend  SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans1==1, distribution(weibull)
**Model 1B**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans1==1, distribution(weibull)
**Model 1C**
stmerlin ztownsend zLE8_LIFESTYLEinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans1==1, distribution(weibull)
**Model 1D**
stmerlin ztownsend zLE8_BIOLOGICALinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans1==1, distribution(weibull)
**Model 1E**
stmerlin ztownsend LE8_COMP1DIET SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans1==1, distribution(weibull)
**Model 1F**
stmerlin ztownsend LE8_COMP2PA SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans1==1, distribution(weibull)
**Model 1G**
stmerlin ztownsend LE8_COMP3NICOTINE SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans1==1, distribution(weibull)
**Model 1H**
stmerlin ztownsend LE8_COMP4SLEEP SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans1==1, distribution(weibull)
**Model 1I**
stmerlin ztownsend LE8_COMP5BMI SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans1==1, distribution(weibull)
**Model 1J**
stmerlin ztownsend LE8_COMP6LIPIDS SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans1==1, distribution(weibull)
**Model 1K**
stmerlin ztownsend LE8_COMP7GLUC SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans1==1, distribution(weibull)
**Model 1L**
stmerlin ztownsend LE8_COMP8BP SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans1==1, distribution(weibull)

******TRANSITION 2**************


**Model 2A**
stmerlin ztownsend  SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans2==1, distribution(weibull)
**Model 2B**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans2==1, distribution(weibull)
**Model 2C**
stmerlin ztownsend zLE8_LIFESTYLEinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans2==1, distribution(weibull)
**Model 2D**
stmerlin ztownsend zLE8_BIOLOGICALinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans2==1, distribution(weibull)
**Model 2E**
stmerlin ztownsend LE8_COMP1DIET SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans2==1, distribution(weibull)
**Model 2F**
stmerlin ztownsend LE8_COMP2PA SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans2==1, distribution(weibull)
**Model 2G**
stmerlin ztownsend LE8_COMP3NICOTINE SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans2==1, distribution(weibull)
**Model 2H**
stmerlin ztownsend LE8_COMP4SLEEP SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans2==1, distribution(weibull)
**Model 2I**
stmerlin ztownsend LE8_COMP5BMI SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans2==1, distribution(weibull)
**Model 2J**
stmerlin ztownsend LE8_COMP6LIPIDS SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans2==1, distribution(weibull)
**Model 2K**
stmerlin ztownsend LE8_COMP7GLUC SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans2==1, distribution(weibull)
**Model 2L**
stmerlin ztownsend LE8_COMP8BP SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans2==1, distribution(weibull)

******TRANSITION 3*************


**Model 3A**
stmerlin ztownsend  SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans3==1, distribution(weibull)
**Model 3B**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans3==1, distribution(weibull)
**Model 3C**
stmerlin ztownsend zLE8_LIFESTYLEinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans3==1, distribution(weibull)
**Model 3D**
stmerlin ztownsend zLE8_BIOLOGICALinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans3==1, distribution(weibull)
**Model 3E**
stmerlin ztownsend LE8_COMP1DIET SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans3==1, distribution(weibull)
**Model 3F**
stmerlin ztownsend LE8_COMP2PA SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans3==1, distribution(weibull)
**Model 3G**
stmerlin ztownsend LE8_COMP3NICOTINE SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans3==1, distribution(weibull)
**Model 3H**
stmerlin ztownsend LE8_COMP4SLEEP SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans3==1, distribution(weibull)
**Model 3I**
stmerlin ztownsend LE8_COMP5BMI SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans3==1, distribution(weibull)
**Model 3J**
stmerlin ztownsend LE8_COMP6LIPIDS SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans3==1, distribution(weibull)
**Model 3K**
stmerlin ztownsend LE8_COMP7GLUC SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans3==1, distribution(weibull)
**Model 3L**
stmerlin ztownsend LE8_COMP8BP SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans3==1, distribution(weibull)

******TRANSITION 4*************


**Model 4A**
stmerlin ztownsend  SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans4==1, distribution(weibull)
**Model 4B**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans4==1, distribution(weibull)
**Model 4C**
stmerlin ztownsend zLE8_LIFESTYLEinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans4==1, distribution(weibull)
**Model 4D**
stmerlin ztownsend zLE8_BIOLOGICALinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans4==1, distribution(weibull)
**Model 4E**
stmerlin ztownsend LE8_COMP1DIET SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans4==1, distribution(weibull)
**Model 4F**
stmerlin ztownsend LE8_COMP2PA SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans4==1, distribution(weibull)
**Model 4G**
stmerlin ztownsend LE8_COMP3NICOTINE SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans4==1, distribution(weibull)
**Model 4H**
stmerlin ztownsend LE8_COMP4SLEEP SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans4==1, distribution(weibull)
**Model 4I**
stmerlin ztownsend LE8_COMP5BMI SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans4==1, distribution(weibull)
**Model 4J**
stmerlin ztownsend LE8_COMP6LIPIDS SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans4==1, distribution(weibull)
**Model 4K**
stmerlin ztownsend LE8_COMP7GLUC SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans4==1, distribution(weibull)
**Model 4L**
stmerlin ztownsend LE8_COMP8BP SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans4==1, distribution(weibull)


******TRANSITION 5*************


**Model 5A**
stmerlin ztownsend  SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans5==1, distribution(weibull)
**Model 5B**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans5==1, distribution(weibull)
**Model 5C**
stmerlin ztownsend zLE8_LIFESTYLEinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans5==1, distribution(weibull)
**Model 5D**
stmerlin ztownsend zLE8_BIOLOGICALinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans5==1, distribution(weibull)
**Model 5E**
stmerlin ztownsend LE8_COMP1DIET SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans5==1, distribution(weibull)
**Model 5F**
stmerlin ztownsend LE8_COMP2PA SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans5==1, distribution(weibull)
**Model 5G**
stmerlin ztownsend LE8_COMP3NICOTINE SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans5==1, distribution(weibull)
**Model 5H**
stmerlin ztownsend LE8_COMP4SLEEP SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans5==1, distribution(weibull)
**Model 5I**
stmerlin ztownsend LE8_COMP5BMI SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans5==1, distribution(weibull)
**Model 5J**
stmerlin ztownsend LE8_COMP6LIPIDS SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans5==1, distribution(weibull)
**Model 5K**
stmerlin ztownsend LE8_COMP7GLUC SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans5==1, distribution(weibull)
**Model 5L**
stmerlin ztownsend LE8_COMP8BP SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans5==1, distribution(weibull)

******TRANSITION 6 *************


**Model 6A**
stmerlin ztownsend  SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans6==1, distribution(weibull)
**Model 6B**
stmerlin ztownsend zLE8_TOTALSCOREinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans6==1, distribution(weibull)
**Model 6C**
stmerlin ztownsend zLE8_LIFESTYLEinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans6==1, distribution(weibull)
**Model 6D**
stmerlin ztownsend zLE8_BIOLOGICALinv SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans6==1, distribution(weibull)
**Model 6E**
stmerlin ztownsend LE8_COMP1DIET SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans6==1, distribution(weibull)
**Model 6F**
stmerlin ztownsend LE8_COMP2PA SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans6==1, distribution(weibull)
**Model 6G**
stmerlin ztownsend LE8_COMP3NICOTINE SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans6==1, distribution(weibull)
**Model 6H**
stmerlin ztownsend LE8_COMP4SLEEP SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans6==1, distribution(weibull)
**Model 6I**
stmerlin ztownsend LE8_COMP5BMI SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans6==1, distribution(weibull)
**Model 6J**
stmerlin ztownsend LE8_COMP6LIPIDS SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans6==1, distribution(weibull)
**Model 6K**
stmerlin ztownsend LE8_COMP7GLUC SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans6==1, distribution(weibull)
**Model 6L**
stmerlin ztownsend LE8_COMP8BP SEX AGE NonWhite householdsize SESres if sample_final2==1 & _trans6==1, distribution(weibull)


********************************************************************************************************************

capture log close
capture log using "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\OUTPUT\SELECTION.smcl",replace
use "E:\UK_BIOBANK_PROJECT\UKB_PAPER9B_TDIPDDEMMORT\DATA\UKB_PAPER9B_TDIPDDEMMORT",clear



capture drop samplefinal_initial
gen samplefinal_initial=.
replace samplefinal_initial=1 if sample_final==1
replace samplefinal_initial=0 if samplefinal_initial==. & AGE>=50 & withdrew==.

save, replace

logistic samplefinal_initial AGE SEX NonWhite SES householdsize

tab samplefinal_initial SEX, row col chi
tab samplefinal_initial NonWhite, row col chi 
reg samplefinal_initial AGE
reg samplefinal_initial SES
reg samplefinal_initial householdsize

bysort samplefinal_initial: su AGE SES householdsize

save, replace

capture log close





