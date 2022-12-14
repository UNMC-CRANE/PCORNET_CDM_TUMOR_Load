CREATE TABLE [dbo].[TUMOR](
	[PATID] [varchar](18) NULL,
	[RECORD_TYPE_N10] [varchar](1) NULL,
	[PATIENT_ID_NUMBER_N20] [varchar](8) NULL,
	[PATIENT_SYSTEM_ID_HOSP_N21] [varchar](8) NULL,
	[REGISTRY_TYPE_N30] [varchar](1) NULL,
	[REGISTRY_ID_N40] [varchar](10) NULL,
	[NPI_REGISTRY_ID_N45] [varchar](10) NULL,
	[NAACCR_RECORD_VERSION_N50] [varchar](3) NULL,
	[TUMOR_RECORD_NUMBER_N60] [varchar](2) NULL,
	[ADDR_AT_DX_CITY_N70] [varchar](50) NULL,
	[ADDR_AT_DX_STATE_N80] [varchar](2) NULL,
	[STATE_AT_DX_GEOCODE1970_N81] [varchar](2) NULL,
	[STATE_AT_DX_GEOCODE2000_N82] [varchar](2) NULL,
	[STATE_AT_DX_GEOCODE2010_N83] [varchar](2) NULL,
	[STATE_AT_DX_GEOCODE2020_N84] [varchar](2) NULL,
	[COUNTY_AT_DX_ANALYSIS_N89] [varchar](3) NULL,
	[COUNTY_AT_DX_N90] [varchar](3) NULL,
	[COUNTY_AT_DX_GEOCODE199_N94] [varchar](3) NULL,
	[COUNTY_AT_DX_GEOCODE200_N95] [varchar](3) NULL,
	[COUNTY_AT_DX_GEOCODE201_N96] [varchar](3) NULL,
	[COUNTY_AT_DX_GEOCODE202_N97] [varchar](3) NULL,
	[ADDR_AT_DX_POSTAL_CODE_N100] [varchar](9) NULL,
	[ADDR_AT_DX_COUNTRY_N102] [varchar](3) NULL,
	[CENSUS_TRACT19708090_N110] [varchar](6) NULL,
	[CENSUS_COD_SYS19708090_N120] [varchar](1) NULL,
	[CENSUS_TRACT2020_N125] [varchar](6) NULL,
	[CENSUS_TRACT2000_N130] [varchar](6) NULL,
	[CENSUS_TRACT2010_N135] [varchar](6) NULL,
	[CENSUS_TR_POVERTY_INDIC_N145] [varchar](1) NULL,
	[MARITAL_STATUS_AT_DX_N150] [varchar](1) NULL,
	[RACE1_N160] [varchar](2) NULL,
	[RACE2_N161] [varchar](2) NULL,
	[RACE3_N162] [varchar](2) NULL,
	[RACE4_N163] [varchar](2) NULL,
	[RACE5_N164] [varchar](2) NULL,
	[RACE_CODING_SYS_CURRENT_N170] [varchar](1) NULL,
	[RACE_CODING_SYS_ORIGINA_N180] [varchar](1) NULL,
	[SPANISH_HISPANIC_ORIGIN_N190] [varchar](1) NULL,
	[NHIA_DERIVED_HISP_ORIGI_N191] [varchar](1) NULL,
	[IHS_LINK_N192] [varchar](1) NULL,
	[RACE_NAPIIA_N193] [varchar](2) NULL,
	[COMPUTED_ETHNICITY_N200] [varchar](1) NULL,
	[COMPUTED_ETHNICITY_SOUR_N210] [varchar](1) NULL,
	[SEX_N220] [varchar](1) NULL,
	[AGE_AT_DIAGNOSIS_N230] [varchar](3) NULL,
	[DATE_OF_BIRTH_N240] [varchar](8) NULL,
	[DATE_OF_BIRTH_FLAG_N241] [varchar](2) NULL,
	[BIRTHPLACE_N250] [varchar](3) NULL,
	[BIRTHPLACE_STATE_N252] [varchar](2) NULL,
	[BIRTHPLACE_COUNTRY_N254] [varchar](3) NULL,
	[CENSUS_OCC_CODE19702000_N270] [varchar](3) NULL,
	[CENSUS_IND_CODE2010_N272] [varchar](4) NULL,
	[CENSUS_IND_CODE19702000_N280] [varchar](3) NULL,
	[CENSUS_OCC_CODE2010_N282] [varchar](4) NULL,
	[OCCUPATION_SOURCE_N290] [varchar](1) NULL,
	[INDUSTRY_SOURCE_N300] [varchar](1) NULL,
	[TEXT_USUAL_OCCUPATION_N310] [varchar](100) NULL,
	[TEXT_USUAL_INDUSTRY_N320] [varchar](100) NULL,
	[CENSUS_OCC_IND_SYS7000_N330] [varchar](1) NULL,
	[RUCA2000_N339] [varchar](1) NULL,
	[RUCA2010_N341] [varchar](1) NULL,
	[URIC2000_N345] [varchar](1) NULL,
	[URIC2010_N346] [varchar](1) NULL,
	[CENSUS_BLOCK_GROUP2020_N361] [varchar](1) NULL,
	[CENSUS_BLOCK_GROUP2000_N362] [varchar](1) NULL,
	[CENSUS_BLOCK_GROUP2010_N363] [varchar](1) NULL,
	[CENSUS_TR_CERT19708090_N364] [varchar](1) NULL,
	[CENSUS_TR_CERTAINTY2000_N365] [varchar](1) NULL,
	[GIS_COORDINATE_QUALITY_N366] [varchar](2) NULL,
	[CENSUS_TR_CERTAINTY2010_N367] [varchar](1) NULL,
	[CENSUS_BLOCK_GRP197090_N368] [varchar](1) NULL,
	[CENSUS_TRACT_CERTAINTY2_N369] [varchar](1) NULL,
	[SEQUENCE_NUMBER_CENTRAL_N380] [varchar](2) NULL,
	[DATE_OF_DIAGNOSIS_N390] [varchar](8) NULL,
	[DATE_OF_DIAGNOSIS_FLAG_N391] [varchar](2) NULL,
	[PRIMARY_SITE_N400] [varchar](4) NULL,
	[LATERALITY_N410] [varchar](1) NULL,
	[HISTOLOGY_ICD_O2_N420] [varchar](4) NULL,
	[BEHAVIOR_ICD_O2_N430] [varchar](1) NULL,
	[DATE_OF_MULT_TUMORS_FLA_N439] [varchar](2) NULL,
	[GRADE_N440] [varchar](1) NULL,
	[GRADE_PATH_VALUE_N441] [varchar](1) NULL,
	[AMBIGUOUS_TERMINOLOGY_D_N442] [varchar](1) NULL,
	[DATE_CONCLUSIVE_DX_N443] [varchar](8) NULL,
	[MULT_TUM_RPT_AS_ONE_PRI_N444] [varchar](2) NULL,
	[DATE_OF_MULT_TUMORS_N445] [varchar](8) NULL,
	[MULTIPLICITY_COUNTER_N446] [varchar](2) NULL,
	[DATE_CONCLUSIVE_DX_FLAG_N448] [varchar](2) NULL,
	[GRADE_PATH_SYSTEM_N449] [varchar](1) NULL,
	[SITE_CODING_SYS_CURRENT_N450] [varchar](1) NULL,
	[SITE_CODING_SYS_ORIGINA_N460] [varchar](1) NULL,
	[MORPH_CODING_SYS_CURREN_N470] [varchar](1) NULL,
	[MORPH_CODING_SYS_ORIGIN_N480] [varchar](1) NULL,
	[DIAGNOSTIC_CONFIRMATION_N490] [varchar](1) NULL,
	[TYPE_OF_REPORTING_SOURC_N500] [varchar](1) NULL,
	[CASEFINDING_SOURCE_N501] [varchar](2) NULL,
	[HISTOLOGIC_TYPE_ICD_O3_N522] [varchar](4) NULL,
	[BEHAVIOR_CODE_ICD_O3_N523] [varchar](1) NULL,
	[REPORTING_FACILITY_N540] [varchar](10) NULL,
	[NPI_REPORTING_FACILITY_N545] [varchar](10) NULL,
	[ACCESSION_NUMBER_HOSP_N550] [varchar](9) NULL,
	[SEQUENCE_NUMBER_HOSPITA_N560] [varchar](2) NULL,
	[ABSTRACTED_BY_N570] [varchar](3) NULL,
	[DATE_OF1ST_CONTACT_N580] [varchar](8) NULL,
	[DATE_OF1ST_CONTACT_FLAG_N581] [varchar](2) NULL,
	[DATE_OF_INPT_ADM_N590] [varchar](8) NULL,
	[DATE_OF_INPT_ADM_FLAG_N591] [varchar](2) NULL,
	[DATE_OF_INPT_DISCH_N600] [varchar](8) NULL,
	[DATE_OF_INPT_DISCH_FLAG_N601] [varchar](2) NULL,
	[INPATIENT_STATUS_N605] [varchar](1) NULL,
	[CLASS_OF_CASE_N610] [varchar](2) NULL,
	[PRIMARY_PAYER_AT_DX_N630] [varchar](2) NULL,
	[RX_HOSP_SURG_APP2010_N668] [varchar](1) NULL,
	[RX_HOSP_SURG_PRIM_SITE_N670] [varchar](2) NULL,
	[RX_HOSP_SCOPE_REG_LN_SU_N672] [varchar](1) NULL,
	[RX_HOSP_SURG_OTH_REG_DI_N674] [varchar](1) NULL,
	[RX_HOSP_REG_LN_REMOVED_N676] [varchar](2) NULL,
	[DATE_REGIONAL_LYMPH_NOD_N682] [varchar](8) NULL,
	[DATE_REGIONAL_LYMPH_NOD_N683] [varchar](2) NULL,
	[RX_HOSP_RADIATION_N690] [varchar](1) NULL,
	[RX_HOSP_CHEMO_N700] [varchar](2) NULL,
	[RX_HOSP_HORMONE_N710] [varchar](2) NULL,
	[RX_HOSP_BRM_N720] [varchar](2) NULL,
	[RX_HOSP_OTHER_N730] [varchar](1) NULL,
	[RX_HOSP_DX_STG_PROC_N740] [varchar](2) NULL,
	[RX_HOSP_SURG_SITE9802_N746] [varchar](2) NULL,
	[RX_HOSP_SCOPE_REG9802_N747] [varchar](1) NULL,
	[RX_HOSP_SURG_OTH9802_N748] [varchar](1) NULL,
	[TUMOR_SIZE_CLINICAL_N752] [varchar](3) NULL,
	[TUMOR_SIZE_PATHOLOGIC_N754] [varchar](3) NULL,
	[TUMOR_SIZE_SUMMARY_N756] [varchar](3) NULL,
	[SEER_SUMMARY_STAGE2000_N759] [varchar](1) NULL,
	[SEER_SUMMARY_STAGE1977_N760] [varchar](1) NULL,
	[DERIVED_SUMMARY_STAGE20_N762] [varchar](1) NULL,
	[SUMMARY_STAGE2018_N764] [varchar](1) NULL,
	[EOD_PRIMARY_TUMOR_N772] [varchar](3) NULL,
	[EOD_REGIONAL_NODES_N774] [varchar](3) NULL,
	[EOD_METS_N776] [varchar](2) NULL,
	[EOD_TUMOR_SIZE_N780] [varchar](3) NULL,
	[DERIVED_EOD2018_T_N785] [varchar](15) NULL,
	[EOD_EXTENSION_N790] [varchar](2) NULL,
	[DERIVED_EOD2018_M_N795] [varchar](15) NULL,
	[EOD_EXTENSION_PROST_PAT_N800] [varchar](2) NULL,
	[EOD_LYMPH_NODE_INVOLV_N810] [varchar](1) NULL,
	[DERIVED_EOD2018_N_N815] [varchar](15) NULL,
	[DERIVED_EOD2018_STAGE_G_N818] [varchar](15) NULL,
	[REGIONAL_NODES_POSITIVE_N820] [varchar](2) NULL,
	[REGIONAL_NODES_EXAMINED_N830] [varchar](2) NULL,
	[DATE_OF_SENTINEL_LYMPH__N832] [varchar](8) NULL,
	[DATE_SENTINEL_LYMPH_NOD_N833] [varchar](2) NULL,
	[SENTINEL_LYMPH_NODES_EX_N834] [varchar](2) NULL,
	[SENTINEL_LYMPH_NODES_PO_N835] [varchar](2) NULL,
	[EOD_OLD13_DIGIT_N840] [varchar](13) NULL,
	[EOD_OLD2_DIGIT_N850] [varchar](2) NULL,
	[EOD_OLD4_DIGIT_N860] [varchar](4) NULL,
	[CODING_SYSTEM_FOR_EOD_N870] [varchar](1) NULL,
	[TNM_PATH_T_N880] [varchar](4) NULL,
	[TNM_PATH_N_N890] [varchar](4) NULL,
	[TNM_PATH_M_N900] [varchar](4) NULL,
	[TNM_PATH_STAGE_GROUP_N910] [varchar](4) NULL,
	[TNM_PATH_DESCRIPTOR_N920] [varchar](1) NULL,
	[TNM_PATH_STAGED_BY_N930] [varchar](2) NULL,
	[TNM_CLIN_T_N940] [varchar](4) NULL,
	[TNM_CLIN_N_N950] [varchar](4) NULL,
	[TNM_CLIN_M_N960] [varchar](4) NULL,
	[TNM_CLIN_STAGE_GROUP_N970] [varchar](4) NULL,
	[TNM_CLIN_DESCRIPTOR_N980] [varchar](1) NULL,
	[TNM_CLIN_STAGED_BY_N990] [varchar](2) NULL,
	[AJCC_ID_N995] [varchar](4) NULL,
	[AJCC_TNM_CLIN_T_N1001] [varchar](15) NULL,
	[AJCC_TNM_CLIN_N_N1002] [varchar](15) NULL,
	[AJCC_TNM_CLIN_M_N1003] [varchar](15) NULL,
	[AJCC_TNM_CLIN_STAGE_GRO_N1004] [varchar](15) NULL,
	[AJCC_TNM_PATH_T_N1011] [varchar](15) NULL,
	[AJCC_TNM_PATH_N_N1012] [varchar](15) NULL,
	[AJCC_TNM_PATH_M_N1013] [varchar](15) NULL,
	[AJCC_TNM_PATH_STAGE_GRO_N1014] [varchar](15) NULL,
	[AJCC_TNM_POST_THERAPY_T_N1021] [varchar](15) NULL,
	[AJCC_TNM_POST_THERAPY_N_N1022] [varchar](15) NULL,
	[AJCC_TNM_POST_THERAPY_M_N1023] [varchar](15) NULL,
	[AJCC_TNM_POST_THERAPY_S_N1024] [varchar](15) NULL,
	[AJCC_TNM_CLIN_T_SUFFIX_N1031] [varchar](4) NULL,
	[AJCC_TNM_PATH_T_SUFFIX_N1032] [varchar](4) NULL,
	[AJCC_TNM_POST_THERAPY_T_N1033] [varchar](4) NULL,
	[AJCC_TNM_CLIN_N_SUFFIX_N1034] [varchar](4) NULL,
	[AJCC_TNM_PATH_N_SUFFIX_N1035] [varchar](4) NULL,
	[AJCC_TNM_POST_THERAPY_N_N1036] [varchar](4) NULL,
	[TNM_EDITION_NUMBER_N1060] [varchar](2) NULL,
	[METS_AT_DX_BONE_N1112] [varchar](1) NULL,
	[METS_AT_DX_BRAIN_N1113] [varchar](1) NULL,
	[METS_AT_DX_DISTANT_LN_N1114] [varchar](1) NULL,
	[METS_AT_DX_LIVER_N1115] [varchar](1) NULL,
	[METS_AT_DX_LUNG_N1116] [varchar](1) NULL,
	[METS_AT_DX_OTHER_N1117] [varchar](1) NULL,
	[PEDIATRIC_STAGE_N1120] [varchar](2) NULL,
	[PEDIATRIC_STAGING_SYSTE_N1130] [varchar](2) NULL,
	[PEDIATRIC_STAGED_BY_N1140] [varchar](1) NULL,
	[TUMOR_MARKER1_N1150] [varchar](1) NULL,
	[TUMOR_MARKER2_N1160] [varchar](1) NULL,
	[TUMOR_MARKER3_N1170] [varchar](1) NULL,
	[LYMPH_VASCULAR_INVASION_N1182] [varchar](1) NULL,
	[RX_DATE_SURGERY_N1200] [varchar](8) NULL,
	[RX_DATE_SURGERY_FLAG_N1201] [varchar](2) NULL,
	[RX_DATE_RADIATION_N1210] [varchar](8) NULL,
	[RX_DATE_RADIATION_FLAG_N1211] [varchar](2) NULL,
	[RX_DATE_CHEMO_N1220] [varchar](8) NULL,
	[RX_DATE_CHEMO_FLAG_N1221] [varchar](2) NULL,
	[RX_DATE_HORMONE_N1230] [varchar](8) NULL,
	[RX_DATE_HORMONE_FLAG_N1231] [varchar](2) NULL,
	[RX_DATE_BRM_N1240] [varchar](8) NULL,
	[RX_DATE_BRM_FLAG_N1241] [varchar](2) NULL,
	[RX_DATE_OTHER_N1250] [varchar](8) NULL,
	[RX_DATE_OTHER_FLAG_N1251] [varchar](2) NULL,
	[DATE_INITIAL_RX_SEER_N1260] [varchar](8) NULL,
	[DATE_INITIAL_RX_SEER_FL_N1261] [varchar](2) NULL,
	[DATE1ST_CRS_RX_COC_N1270] [varchar](8) NULL,
	[DATE1ST_CRS_RX_COC_FLAG_N1271] [varchar](2) NULL,
	[RX_DATE_DX_STG_PROC_N1280] [varchar](8) NULL,
	[RX_DATE_DX_STG_PROC_FLA_N1281] [varchar](2) NULL,
	[RX_SUMM_TREATMENT_STATU_N1285] [varchar](1) NULL,
	[RX_SUMM_SURG_PRIM_SITE_N1290] [varchar](2) NULL,
	[RX_SUMM_SCOPE_REG_LN_SU_N1292] [varchar](1) NULL,
	[RX_SUMM_SURG_OTH_REG_DI_N1294] [varchar](1) NULL,
	[RX_SUMM_REG_LN_EXAMINED_N1296] [varchar](2) NULL,
	[RX_SUMM_SURGICAL_APPROC_N1310] [varchar](1) NULL,
	[RX_SUMM_SURGICAL_MARGIN_N1320] [varchar](1) NULL,
	[RX_SUMM_RECONSTRUCT1ST_N1330] [varchar](1) NULL,
	[REASON_FOR_NO_SURGERY_N1340] [varchar](1) NULL,
	[RX_SUMM_DX_STG_PROC_N1350] [varchar](2) NULL,
	[RX_SUMM_RADIATION_N1360] [varchar](1) NULL,
	[RX_SUMM_RAD_TO_CNS_N1370] [varchar](1) NULL,
	[RX_SUMM_SURG_RAD_SEQ_N1380] [varchar](1) NULL,
	[RX_SUMM_CHEMO_N1390] [varchar](2) NULL,
	[RX_SUMM_HORMONE_N1400] [varchar](2) NULL,
	[RX_SUMM_BRM_N1410] [varchar](2) NULL,
	[RX_SUMM_OTHER_N1420] [varchar](1) NULL,
	[REASON_FOR_NO_RADIATION_N1430] [varchar](1) NULL,
	[RX_CODING_SYSTEM_CURREN_N1460] [varchar](2) NULL,
	[PHASE1_DOSE_PER_FRACTIO_N1501] [varchar](5) NULL,
	[PHASE1_RADIATION_EXTERN_N1502] [varchar](2) NULL,
	[PHASE1_NUMBER_OF_FRACTI_N1503] [varchar](3) NULL,
	[PHASE1_RADIATION_PRIMAR_N1504] [varchar](2) NULL,
	[PHASE1_RADIATION_TO_DRA_N1505] [varchar](2) NULL,
	[PHASE1_RADIATION_TREATM_N1506] [varchar](2) NULL,
	[PHASE1_TOTAL_DOSE_N1507] [varchar](6) NULL,
	[RAD_REGIONAL_DOSE_CGY_N1510] [varchar](5) NULL,
	[PHASE2_DOSE_PER_FRACTIO_N1511] [varchar](5) NULL,
	[PHASE2_RADIATION_EXTERN_N1512] [varchar](2) NULL,
	[PHASE2_NUMBER_OF_FRACTI_N1513] [varchar](3) NULL,
	[PHASE2_RADIATION_PRIMAR_N1514] [varchar](2) NULL,
	[PHASE2_RADIATION_TO_DRA_N1515] [varchar](2) NULL,
	[PHASE2_RADIATION_TREATM_N1516] [varchar](2) NULL,
	[PHASE2_TOTAL_DOSE_N1517] [varchar](6) NULL,
	[RAD_NO_OF_TREATMENT_VOL_N1520] [varchar](3) NULL,
	[PHASE3_DOSE_PER_FRACTIO_N1521] [varchar](5) NULL,
	[PHASE3_RADIATION_EXTERN_N1522] [varchar](2) NULL,
	[PHASE3_NUMBER_OF_FRACTI_N1523] [varchar](3) NULL,
	[PHASE3_RADIATION_PRIMAR_N1524] [varchar](2) NULL,
	[PHASE3_RADIATION_TO_DRA_N1525] [varchar](2) NULL,
	[PHASE3_RADIATION_TREATM_N1526] [varchar](2) NULL,
	[PHASE3_TOTAL_DOSE_N1527] [varchar](6) NULL,
	[RADIATION_TREATMENT_DIS_N1531] [varchar](2) NULL,
	[NUMBER_OF_PHASES_OF_RAD_N1532] [varchar](2) NULL,
	[TOTAL_DOSE_N1533] [varchar](6) NULL,
	[RAD_TREATMENT_VOLUME_N1540] [varchar](2) NULL,
	[RAD_LOCATION_OF_RX_N1550] [varchar](1) NULL,
	[RAD_REGIONAL_RX_MODALIT_N1570] [varchar](2) NULL,
	[RX_SUMM_SYSTEMIC_SUR_SE_N1639] [varchar](1) NULL,
	[RX_SUMM_SURGERY_TYPE_N1640] [varchar](2) NULL,
	[RX_SUMM_SURG_SITE9802_N1646] [varchar](2) NULL,
	[RX_SUMM_SCOPE_REG9802_N1647] [varchar](1) NULL,
	[RX_SUMM_SURG_OTH9802_N1648] [varchar](1) NULL,
	[SUBSQ_RX2ND_COURSE_DATE_N1660] [varchar](8) NULL,
	[SUBSQ_RX2NDCRS_DATE_FLA_N1661] [varchar](2) NULL,
	[SUBSQ_RX2ND_COURSE_SURG_N1671] [varchar](2) NULL,
	[SUBSQ_RX2ND_COURSE_RAD_N1672] [varchar](1) NULL,
	[SUBSQ_RX2ND_COURSE_CHEM_N1673] [varchar](1) NULL,
	[SUBSQ_RX2ND_COURSE_HORM_N1674] [varchar](1) NULL,
	[SUBSQ_RX2ND_COURSE_BRM_N1675] [varchar](1) NULL,
	[SUBSQ_RX2ND_COURSE_OTH_N1676] [varchar](1) NULL,
	[SUBSQ_RX2ND_SCOPE_LN_SU_N1677] [varchar](1) NULL,
	[SUBSQ_RX2ND_SURG_OTH_N1678] [varchar](1) NULL,
	[SUBSQ_RX2ND_REG_LN_REM_N1679] [varchar](2) NULL,
	[SUBSQ_RX3RD_COURSE_DATE_N1680] [varchar](8) NULL,
	[SUBSQ_RX3RDCRS_DATE_FLA_N1681] [varchar](2) NULL,
	[SUBSQ_RX3RD_COURSE_SURG_N1691] [varchar](2) NULL,
	[SUBSQ_RX3RD_COURSE_RAD_N1692] [varchar](1) NULL,
	[SUBSQ_RX3RD_COURSE_CHEM_N1693] [varchar](1) NULL,
	[SUBSQ_RX3RD_COURSE_HORM_N1694] [varchar](1) NULL,
	[SUBSQ_RX3RD_COURSE_BRM_N1695] [varchar](1) NULL,
	[SUBSQ_RX3RD_COURSE_OTH_N1696] [varchar](1) NULL,
	[SUBSQ_RX3RD_SCOPE_LN_SU_N1697] [varchar](1) NULL,
	[SUBSQ_RX3RD_SURG_OTH_N1698] [varchar](1) NULL,
	[SUBSQ_RX3RD_REG_LN_REM_N1699] [varchar](2) NULL,
	[SUBSQ_RX4TH_COURSE_DATE_N1700] [varchar](8) NULL,
	[SUBSQ_RX4THCRS_DATE_FLA_N1701] [varchar](2) NULL,
	[SUBSQ_RX4TH_COURSE_SURG_N1711] [varchar](2) NULL,
	[SUBSQ_RX4TH_COURSE_RAD_N1712] [varchar](1) NULL,
	[SUBSQ_RX4TH_COURSE_CHEM_N1713] [varchar](1) NULL,
	[SUBSQ_RX4TH_COURSE_HORM_N1714] [varchar](1) NULL,
	[SUBSQ_RX4TH_COURSE_BRM_N1715] [varchar](1) NULL,
	[SUBSQ_RX4TH_COURSE_OTH_N1716] [varchar](1) NULL,
	[SUBSQ_RX4TH_SCOPE_LN_SU_N1717] [varchar](1) NULL,
	[SUBSQ_RX4TH_SURG_OTH_N1718] [varchar](1) NULL,
	[SUBSQ_RX4TH_REG_LN_REM_N1719] [varchar](2) NULL,
	[SUBSQ_RX_RECONSTRUCT_DE_N1741] [varchar](1) NULL,
	[DATE_OF_LAST_CONTACT_N1750] [varchar](8) NULL,
	[DATE_OF_LAST_CONTACT_FL_N1751] [varchar](2) NULL,
	[DATE_OF_DEATH_CANADA_N1755] [varchar](8) NULL,
	[DATE_OF_DEATH_CANADA_FL_N1756] [varchar](2) NULL,
	[VITAL_STATUS_N1760] [varchar](1) NULL,
	[VITAL_STATUS_RECODE_N1762] [varchar](1) NULL,
	[CANCER_STATUS_N1770] [varchar](1) NULL,
	[DATE_OF_LAST_CANCER_STA_N1772] [varchar](8) NULL,
	[DATE_OF_LAST_CANCER_STA_N1773] [varchar](2) NULL,
	[RECORD_NUMBER_RECODE_N1775] [varchar](2) NULL,
	[QUALITY_OF_SURVIVAL_N1780] [varchar](1) NULL,
	[SURV_DATE_ACTIVE_FOLLOW_N1782] [varchar](8) NULL,
	[SURV_FLAG_ACTIVE_FOLLOW_N1783] [varchar](1) NULL,
	[SURV_MOS_ACTIVE_FOLLOWU_N1784] [varchar](4) NULL,
	[SURV_DATE_PRESUMED_ALIV_N1785] [varchar](8) NULL,
	[SURV_FLAG_PRESUMED_ALIV_N1786] [varchar](1) NULL,
	[SURV_MOS_PRESUMED_ALIVE_N1787] [varchar](4) NULL,
	[SURV_DATE_DX_RECODE_N1788] [varchar](8) NULL,
	[FOLLOW_UP_SOURCE_N1790] [varchar](1) NULL,
	[FOLLOW_UP_SOURCE_CENTRA_N1791] [varchar](2) NULL,
	[NEXT_FOLLOW_UP_SOURCE_N1800] [varchar](1) NULL,
	[ADDR_CURRENT_CITY_N1810] [varchar](50) NULL,
	[ADDR_CURRENT_STATE_N1820] [varchar](2) NULL,
	[ADDR_CURRENT_POSTAL_COD_N1830] [varchar](9) NULL,
	[ADDR_CURRENT_COUNTRY_N1832] [varchar](3) NULL,
	[COUNTY_CURRENT_N1840] [varchar](3) NULL,
	[FOLLOW_UP_CONTACT_CITY_N1842] [varchar](50) NULL,
	[FOLLOW_UP_CONTACT_STATE_N1844] [varchar](2) NULL,
	[FOLLOW_UP_CONTACT_POSTA_N1846] [varchar](9) NULL,
	[FOLLOWUP_CONTACT_COUNTR_N1847] [varchar](3) NULL,
	[UNUSUAL_FOLLOW_UP_METHO_N1850] [varchar](2) NULL,
	[RECURRENCE_DATE1ST_N1860] [varchar](8) NULL,
	[RECURRENCE_DATE1ST_FLAG_N1861] [varchar](2) NULL,
	[RECURRENCE_TYPE1ST_N1880] [varchar](2) NULL,
	[CAUSE_OF_DEATH_N1910] [varchar](4) NULL,
	[SEER_CAUSE_SPECIFIC_COD_N1914] [varchar](1) NULL,
	[SEER_OTHER_COD_N1915] [varchar](1) NULL,
	[ICD_REVISION_NUMBER_N1920] [varchar](1) NULL,
	[AUTOPSY_N1930] [varchar](1) NULL,
	[PLACE_OF_DEATH_N1940] [varchar](3) NULL,
	[PLACE_OF_DEATH_STATE_N1942] [varchar](2) NULL,
	[PLACE_OF_DEATH_COUNTRY_N1944] [varchar](3) NULL,
	[SITE_ICD_O1_N1960] [varchar](4) NULL,
	[HISTOLOGY_ICD_O1_N1971] [varchar](4) NULL,
	[BEHAVIOR_ICD_O1_N1972] [varchar](1) NULL,
	[GRADE_ICD_O1_N1973] [varchar](1) NULL,
	[ICD_O2_CONVERSION_FLAG_N1980] [varchar](1) NULL,
	[OVER_RIDE_SS_NODESPOS_N1981] [varchar](1) NULL,
	[OVER_RIDE_SS_TNM_N_N1982] [varchar](1) NULL,
	[OVER_RIDE_SS_TNM_M_N1983] [varchar](1) NULL,
	[OVER_RIDE_ACSN_CLASS_SE_N1985] [varchar](1) NULL,
	[OVER_RIDE_HOSPSEQ_DXCON_N1986] [varchar](1) NULL,
	[OVER_RIDE_COC_SITE_TYPE_N1987] [varchar](1) NULL,
	[OVER_RIDE_HOSPSEQ_SITE_N1988] [varchar](1) NULL,
	[OVER_RIDE_SITE_TNM_STGG_N1989] [varchar](1) NULL,
	[OVER_RIDE_AGE_SITE_MORP_N1990] [varchar](1) NULL,
	[OVER_RIDE_TNM_STAGE_N1992] [varchar](1) NULL,
	[OVER_RIDE_TNM_TIS_N1993] [varchar](1) NULL,
	[OVER_RIDE_TNM3_N1994] [varchar](1) NULL,
	[OVER_RIDE_SEQNO_DXCONF_N2000] [varchar](1) NULL,
	[OVER_RIDE_SITE_LAT_SEQN_N2010] [varchar](1) NULL,
	[OVER_RIDE_SURG_DXCONF_N2020] [varchar](1) NULL,
	[OVER_RIDE_SITE_TYPE_N2030] [varchar](1) NULL,
	[OVER_RIDE_HISTOLOGY_N2040] [varchar](1) NULL,
	[OVER_RIDE_REPORT_SOURCE_N2050] [varchar](1) NULL,
	[OVER_RIDE_ILL_DEFINE_SI_N2060] [varchar](1) NULL,
	[OVER_RIDE_LEUK_LYMPHOMA_N2070] [varchar](1) NULL,
	[OVER_RIDE_SITE_BEHAVIOR_N2071] [varchar](1) NULL,
	[OVER_RIDE_SITE_EOD_DX_D_N2072] [varchar](1) NULL,
	[OVER_RIDE_SITE_LAT_EOD_N2073] [varchar](1) NULL,
	[OVER_RIDE_SITE_LAT_MORP_N2074] [varchar](1) NULL,
	[OVER_RIDE_NAME_SEX_N2078] [varchar](1) NULL,
	[CRC_CHECKSUM_N2081] [varchar](10) NULL,
	[DATE_CASE_INITIATED_N2085] [varchar](8) NULL,
	[DATE_CASE_COMPLETED_N2090] [varchar](8) NULL,
	[DATE_CASE_COMPLETED_COC_N2092] [varchar](8) NULL,
	[DATE_CASE_LAST_CHANGED_N2100] [varchar](8) NULL,
	[DATE_CASE_REPORT_EXPORT_N2110] [varchar](8) NULL,
	[DATE_CASE_REPORT_RECEIV_N2111] [varchar](8) NULL,
	[DATE_CASE_REPORT_LOADED_N2112] [varchar](8) NULL,
	[DATE_TUMOR_RECORD_AVAIL_N2113] [varchar](8) NULL,
	[ICD_O3_CONVERSION_FLAG_N2116] [varchar](1) NULL,
	[SEER_CODING_SYS_CURRENT_N2120] [varchar](1) NULL,
	[SEER_CODING_SYS_ORIGINA_N2130] [varchar](1) NULL,
	[COC_CODING_SYS_CURRENT_N2140] [varchar](2) NULL,
	[COC_CODING_SYS_ORIGINAL_N2150] [varchar](2) NULL,
	[COC_ACCREDITED_FLAG_N2152] [varchar](1) NULL,
	[RQRS_NCDB_SUBMISSION_FL_N2155] [varchar](1) NULL,
	[VENDOR_NAME_N2170] [varchar](10) NULL,
	[SEER_TYPE_OF_FOLLOW_UP_N2180] [varchar](1) NULL,
	[SEER_RECORD_NUMBER_N2190] [varchar](2) NULL,
	[DIAGNOSTIC_PROC7387_N2200] [varchar](2) NULL,
	[STATE_REQUESTOR_ITEMS_N2220] [varchar](1000) NULL,
	[NAME_LAST_N2230] [varchar](1000) NULL,
	[NAME_FIRST_N2240] [varchar](1000) NULL,
	[NAME_MIDDLE_N2250] [varchar](1000) NULL,
	[NAME_PREFIX_N2260] [varchar](1000) NULL,
	[NAME_SUFFIX_N2270] [varchar](1000) NULL,
	[NAME_ALIAS_N2280] [varchar](1000) NULL,
	[NAME_SPOUSE_PARENT_N2290] [varchar](1000) NULL,
	[MEDICAL_RECORD_NUMBER_N2300] [varchar](1000) NULL,
	[MILITARY_RECORD_NO_SUFF_N2310] [varchar](1000) NULL,
	[MEDICARE_BENEFICIARY_ID_N2315] [varchar](1000) NULL,
	[SOCIAL_SECURITY_NUMBER_N2320] [varchar](1000) NULL,
	[ADDR_AT_DX_NO_STREET_N2330] [varchar](1000) NULL,
	[ADDR_AT_DX_SUPPLEMENTL_N2335] [varchar](1000) NULL,
	[ADDR_CURRENT_NO_STREET_N2350] [varchar](1000) NULL,
	[LATITUDE_N2352] [varchar](1000) NULL,
	[LONGITUDE_N2354] [varchar](1000) NULL,
	[ADDR_CURRENT_SUPPLEMENT_N2355] [varchar](1000) NULL,
	[TELEPHONE_N2360] [varchar](1000) NULL,
	[DC_STATE_FILE_NUMBER_N2380] [varchar](1000) NULL,
	[NAME_MAIDEN_N2390] [varchar](1000) NULL,
	[FOLLOW_UP_CONTACT_NOST_N2392] [varchar](1000) NULL,
	[FOLLOW_UP_CONTACT_SUPPL_N2393] [varchar](1000) NULL,
	[FOLLOW_UP_CONTACT_NAME_N2394] [varchar](1000) NULL,
	[INSTITUTION_REFERRED_FR_N2410] [varchar](1000) NULL,
	[NPI_INST_REFERRED_FROM_N2415] [varchar](1000) NULL,
	[INSTITUTION_REFERRED_TO_N2420] [varchar](1000) NULL,
	[NPI_INST_REFERRED_TO_N2425] [varchar](1000) NULL,
	[FOLLOWING_REGISTRY_N2440] [varchar](1000) NULL,
	[NPI_FOLLOWING_REGISTRY_N2445] [varchar](1000) NULL,
	[PHYSICIAN_MANAGING_N2460] [varchar](1000) NULL,
	[NPI_PHYSICIAN_MANAGING_N2465] [varchar](1000) NULL,
	[PHYSICIAN_FOLLOW_UP_N2470] [varchar](1000) NULL,
	[NPI_PHYSICIAN_FOLLOW_UP_N2475] [varchar](1000) NULL,
	[PHYSICIAN_PRIMARY_SURG_N2480] [varchar](1000) NULL,
	[NPI_PHYSICIAN_PRIMARY_S_N2485] [varchar](1000) NULL,
	[PHYSICIAN3_N2490] [varchar](1000) NULL,
	[NPI_PHYSICIAN3_N2495] [varchar](1000) NULL,
	[PHYSICIAN4_N2500] [varchar](1000) NULL,
	[NPI_PHYSICIAN4_N2505] [varchar](1000) NULL,
	[EHR_REPORTING_N2508] [varchar](1000) NULL,
	[TEXT_DX_PROC_PE_N2520] [varchar](1000) NULL,
	[TEXT_DX_PROC_X_RAY_SCAN_N2530] [varchar](1000) NULL,
	[TEXT_DX_PROC_SCOPES_N2540] [varchar](1000) NULL,
	[TEXT_DX_PROC_LAB_TESTS_N2550] [varchar](1000) NULL,
	[TEXT_DX_PROC_OP_N2560] [varchar](1000) NULL,
	[TEXT_DX_PROC_PATH_N2570] [varchar](1000) NULL,
	[TEXT_PRIMARY_SITE_TITLE_N2580] [varchar](100) NULL,
	[TEXT_HISTOLOGY_TITLE_N2590] [varchar](100) NULL,
	[TEXT_STAGING_N2600] [varchar](1000) NULL,
	[RX_TEXT_SURGERY_N2610] [varchar](1000) NULL,
	[RX_TEXT_RADIATION_N2620] [varchar](1000) NULL,
	[RX_TEXT_RADIATION_OTHER_N2630] [varchar](1000) NULL,
	[RX_TEXT_CHEMO_N2640] [varchar](1000) NULL,
	[RX_TEXT_HORMONE_N2650] [varchar](1000) NULL,
	[RX_TEXT_BRM_N2660] [varchar](1000) NULL,
	[RX_TEXT_OTHER_N2670] [varchar](1000) NULL,
	[TEXT_REMARKS_N2680] [varchar](1000) NULL,
	[TEXT_PLACE_OF_DIAGNOSIS_N2690] [varchar](60) NULL,
	[CS_TUMOR_SIZE_N2800] [varchar](3) NULL,
	[CS_EXTENSION_N2810] [varchar](3) NULL,
	[CS_TUMOR_SIZE_EXT_EVAL_N2820] [varchar](1) NULL,
	[CS_LYMPH_NODES_N2830] [varchar](3) NULL,
	[CS_LYMPH_NODES_EVAL_N2840] [varchar](1) NULL,
	[CS_METS_AT_DX_N2850] [varchar](2) NULL,
	[CS_METS_AT_DX_BONE_N2851] [varchar](1) NULL,
	[CS_METS_AT_DX_BRAIN_N2852] [varchar](1) NULL,
	[CS_METS_AT_DX_LIVER_N2853] [varchar](1) NULL,
	[CS_METS_AT_DX_LUNG_N2854] [varchar](1) NULL,
	[CS_METS_EVAL_N2860] [varchar](1) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2861] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2862] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2863] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2864] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2865] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2866] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2867] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2868] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2869] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2870] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2871] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2872] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2873] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2874] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2875] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2876] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2877] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2878] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2879] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2880] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2890] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2900] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2910] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2920] [varchar](3) NULL,
	[CS_SITE_SPECIFIC_FACTOR_N2930] [varchar](3) NULL,
	[CS_VERSION_INPUT_ORIGIN_N2935] [varchar](6) NULL,
	[CS_VERSION_DERIVED_N2936] [varchar](6) NULL,
	[CS_VERSION_INPUT_CURREN_N2937] [varchar](6) NULL,
	[DERIVED_AJCC6_T_N2940] [varchar](2) NULL,
	[DERIVED_AJCC6_T_DESCRIP_N2950] [varchar](1) NULL,
	[DERIVED_AJCC6_N_N2960] [varchar](2) NULL,
	[DERIVED_AJCC6_N_DESCRIP_N2970] [varchar](1) NULL,
	[DERIVED_AJCC6_M_N2980] [varchar](2) NULL,
	[DERIVED_AJCC6_M_DESCRIP_N2990] [varchar](1) NULL,
	[DERIVED_AJCC6_STAGE_GRP_N3000] [varchar](2) NULL,
	[DERIVED_SS1977_N3010] [varchar](1) NULL,
	[DERIVED_SS2000_N3020] [varchar](1) NULL,
	[DERIVED_AJCC_FLAG_N3030] [varchar](1) NULL,
	[DERIVED_SS1977_FLAG_N3040] [varchar](1) NULL,
	[DERIVED_SS2000_FLAG_N3050] [varchar](1) NULL,
	[ARCHIVE_FIN_N3100] [varchar](10) NULL,
	[NPI_ARCHIVE_FIN_N3105] [varchar](10) NULL,
	[COMORBID_COMPLICATION1_N3110] [varchar](5) NULL,
	[COMORBID_COMPLICATION2_N3120] [varchar](5) NULL,
	[COMORBID_COMPLICATION3_N3130] [varchar](5) NULL,
	[COMORBID_COMPLICATION4_N3140] [varchar](5) NULL,
	[COMORBID_COMPLICATION5_N3150] [varchar](5) NULL,
	[COMORBID_COMPLICATION6_N3160] [varchar](5) NULL,
	[COMORBID_COMPLICATION7_N3161] [varchar](5) NULL,
	[COMORBID_COMPLICATION8_N3162] [varchar](5) NULL,
	[COMORBID_COMPLICATION9_N3163] [varchar](5) NULL,
	[COMORBID_COMPLICATION10_N3164] [varchar](5) NULL,
	[ICD_REVISION_COMORBID_N3165] [varchar](1) NULL,
	[RX_DATE_MOST_DEFIN_SURG_N3170] [varchar](8) NULL,
	[RX_DATE_MOST_DEFIN_SURG_N3171] [varchar](2) NULL,
	[RX_DATE_SURGICAL_DISCH_N3180] [varchar](8) NULL,
	[RX_DATE_SURGICAL_DISCH__N3181] [varchar](2) NULL,
	[READM_SAME_HOSP30_DAYS_N3190] [varchar](1) NULL,
	[RAD_BOOST_RX_MODALITY_N3200] [varchar](2) NULL,
	[RAD_BOOST_DOSE_CGY_N3210] [varchar](5) NULL,
	[RX_DATE_RADIATION_ENDED_N3220] [varchar](8) NULL,
	[RX_DATE_RADIATION_ENDED_N3221] [varchar](2) NULL,
	[RX_DATE_SYSTEMIC_N3230] [varchar](8) NULL,
	[RX_DATE_SYSTEMIC_FLAG_N3231] [varchar](2) NULL,
	[RX_SUMM_TRANSPLNT_ENDOC_N3250] [varchar](2) NULL,
	[RX_SUMM_PALLIATIVE_PROC_N3270] [varchar](1) NULL,
	[RX_HOSP_PALLIATIVE_PROC_N3280] [varchar](1) NULL,
	[RURALURBAN_CONTINUUM199_N3300] [varchar](2) NULL,
	[RURALURBAN_CONTINUUM200_N3310] [varchar](2) NULL,
	[RURALURBAN_CONTINUUM201_N3312] [varchar](2) NULL,
	[DERIVED_AJCC7_T_N3400] [varchar](3) NULL,
	[DERIVED_AJCC7_T_DESCRIP_N3402] [varchar](1) NULL,
	[DERIVED_AJCC7_N_N3410] [varchar](3) NULL,
	[DERIVED_AJCC7_N_DESCRIP_N3412] [varchar](1) NULL,
	[DERIVED_AJCC7_M_N3420] [varchar](3) NULL,
	[DERIVED_AJCC7_M_DESCRIP_N3422] [varchar](1) NULL,
	[DERIVED_AJCC7_STAGE_GRP_N3430] [varchar](3) NULL,
	[DERIVED_PRERX7_T_N3440] [varchar](3) NULL,
	[DERIVED_PRERX7_T_DESCRI_N3442] [varchar](1) NULL,
	[DERIVED_PRERX7_N_N3450] [varchar](3) NULL,
	[DERIVED_PRERX7_N_DESCRI_N3452] [varchar](1) NULL,
	[DERIVED_PRERX7_M_N3460] [varchar](3) NULL,
	[DERIVED_PRERX7_M_DESCRI_N3462] [varchar](1) NULL,
	[DERIVED_PRERX7_STAGE_GR_N3470] [varchar](3) NULL,
	[DERIVED_POSTRX7_T_N3480] [varchar](3) NULL,
	[DERIVED_POSTRX7_N_N3482] [varchar](3) NULL,
	[DERIVED_POSTRX7_M_N3490] [varchar](2) NULL,
	[DERIVED_POSTRX7_STGE_GR_N3492] [varchar](3) NULL,
	[DERIVED_NEOADJUV_RX_FLA_N3600] [varchar](1) NULL,
	[DERIVED_SEER_PATH_STG_G_N3605] [varchar](5) NULL,
	[DERIVED_SEER_CLIN_STG_G_N3610] [varchar](5) NULL,
	[DERIVED_SEER_CMB_STG_GR_N3614] [varchar](5) NULL,
	[DERIVED_SEER_COMBINED_T_N3616] [varchar](5) NULL,
	[DERIVED_SEER_COMBINED_N_N3618] [varchar](5) NULL,
	[DERIVED_SEER_COMBINED_M_N3620] [varchar](5) NULL,
	[DERIVED_SEER_CMB_T_SRC_N3622] [varchar](1) NULL,
	[DERIVED_SEER_CMB_N_SRC_N3624] [varchar](1) NULL,
	[DERIVED_SEER_CMB_M_SRC_N3626] [varchar](1) NULL,
	[NPCR_DERIVED_AJCC8_TNM__N3645] [varchar](15) NULL,
	[NPCR_DERIVED_AJCC8_TNM__N3646] [varchar](15) NULL,
	[NPCR_DERIVED_AJCC8_TNM__N3647] [varchar](15) NULL,
	[NPCR_DERIVED_CLIN_STG_G_N3650] [varchar](4) NULL,
	[NPCR_DERIVED_PATH_STG_G_N3655] [varchar](4) NULL,
	[SEER_SITE_SPECIFIC_FACT_N3700] [varchar](1) NULL,
	[SEER_SITE_SPECIFIC_FACT_N3702] [varchar](1) NULL,
	[SEER_SITE_SPECIFIC_FACT_N3704] [varchar](1) NULL,
	[SEER_SITE_SPECIFIC_FACT_N3706] [varchar](1) NULL,
	[SEER_SITE_SPECIFIC_FACT_N3708] [varchar](1) NULL,
	[SEER_SITE_SPECIFIC_FACT_N3710] [varchar](1) NULL,
	[NPCR_SPECIFIC_FIELD_N3720] [varchar](75) NULL,
	[OVER_RIDE_CS1_N3750] [varchar](1) NULL,
	[OVER_RIDE_CS2_N3751] [varchar](1) NULL,
	[OVER_RIDE_CS3_N3752] [varchar](1) NULL,
	[OVER_RIDE_CS4_N3753] [varchar](1) NULL,
	[OVER_RIDE_CS5_N3754] [varchar](1) NULL,
	[OVER_RIDE_CS6_N3755] [varchar](1) NULL,
	[OVER_RIDE_CS7_N3756] [varchar](1) NULL,
	[OVER_RIDE_CS8_N3757] [varchar](1) NULL,
	[OVER_RIDE_CS9_N3758] [varchar](1) NULL,
	[OVER_RIDE_CS10_N3759] [varchar](1) NULL,
	[OVER_RIDE_CS11_N3760] [varchar](1) NULL,
	[OVER_RIDE_CS12_N3761] [varchar](1) NULL,
	[OVER_RIDE_CS13_N3762] [varchar](1) NULL,
	[OVER_RIDE_CS14_N3763] [varchar](1) NULL,
	[OVER_RIDE_CS15_N3764] [varchar](1) NULL,
	[OVER_RIDE_CS16_N3765] [varchar](1) NULL,
	[OVER_RIDE_CS17_N3766] [varchar](1) NULL,
	[OVER_RIDE_CS18_N3767] [varchar](1) NULL,
	[OVER_RIDE_CS19_N3768] [varchar](1) NULL,
	[OVER_RIDE_CS20_N3769] [varchar](1) NULL,
	[SECONDARY_DIAGNOSIS1_N3780] [varchar](7) NULL,
	[SECONDARY_DIAGNOSIS2_N3782] [varchar](7) NULL,
	[SECONDARY_DIAGNOSIS3_N3784] [varchar](7) NULL,
	[SECONDARY_DIAGNOSIS4_N3786] [varchar](7) NULL,
	[SECONDARY_DIAGNOSIS5_N3788] [varchar](7) NULL,
	[SECONDARY_DIAGNOSIS6_N3790] [varchar](7) NULL,
	[SECONDARY_DIAGNOSIS7_N3792] [varchar](7) NULL,
	[SECONDARY_DIAGNOSIS8_N3794] [varchar](7) NULL,
	[SECONDARY_DIAGNOSIS9_N3796] [varchar](7) NULL,
	[SECONDARY_DIAGNOSIS10_N3798] [varchar](7) NULL,
	[SCHEMA_ID_N3800] [varchar](5) NULL,
	[CHROMOSOME1P_LOSS_OF_HE_N3801] [varchar](1) NULL,
	[CHROMOSOME19Q_LOSS_OF_H_N3802] [varchar](1) NULL,
	[ADENOID_CYSTIC_BASALOID_N3803] [varchar](5) NULL,
	[ADENOPATHY_N3804] [varchar](1) NULL,
	[AFP_POST_ORCHIECTOMY_LA_N3805] [varchar](7) NULL,
	[AFP_POST_ORCHIECTOMY_RA_N3806] [varchar](1) NULL,
	[AFP_PRE_ORCHIECTOMY_LAB_N3807] [varchar](7) NULL,
	[AFP_PRE_ORCHIECTOMY_RAN_N3808] [varchar](1) NULL,
	[AFP_PRETREATMENT_INTERP_N3809] [varchar](1) NULL,
	[AFP_PRETREATMENT_LAB_VA_N3810] [varchar](6) NULL,
	[ANEMIA_N3811] [varchar](1) NULL,
	[B_SYMPTOMS_N3812] [varchar](1) NULL,
	[BILIRUBIN_PRETREATMENT__N3813] [varchar](5) NULL,
	[BILIRUBIN_PRETREATMENT__N3814] [varchar](1) NULL,
	[BONE_INVASION_N3815] [varchar](1) NULL,
	[BRAIN_MOLECULAR_MARKERS_N3816] [varchar](2) NULL,
	[BRESLOW_TUMOR_THICKNESS_N3817] [varchar](4) NULL,
	[CA125_PRETREATMENT_INTE_N3818] [varchar](1) NULL,
	[CEA_PRETREATMENT_INTERP_N3819] [varchar](1) NULL,
	[CEA_PRETREATMENT_LAB_VA_N3820] [varchar](6) NULL,
	[CHROMOSOME3_STATUS_N3821] [varchar](1) NULL,
	[CHROMOSOME8Q_STATUS_N3822] [varchar](1) NULL,
	[CIRCUMFERENTIAL_RESECTI_N3823] [varchar](4) NULL,
	[CREATININE_PRETREATMENT_N3824] [varchar](4) NULL,
	[CREATININE_PRETREATMENT_N3825] [varchar](1) NULL,
	[ESTROGEN_RECEPTOR_PERCE_N3826] [varchar](3) NULL,
	[ESTROGEN_RECEPTOR_SUMMA_N3827] [varchar](1) NULL,
	[ESTROGEN_RECEPTOR_TOTAL_N3828] [varchar](2) NULL,
	[ESOPHAGUS_AND_EGJ_TUMOR_N3829] [varchar](1) NULL,
	[EXTRANODAL_EXTENSION_CL_N3830] [varchar](1) NULL,
	[EXTRANODAL_EXTENSION_HE_N3831] [varchar](1) NULL,
	[EXTRANODAL_EXTENSION_HE_N3832] [varchar](3) NULL,
	[EXTRANODAL_EXTENSION_PA_N3833] [varchar](1) NULL,
	[EXTRAVASCULAR_MATRIX_PA_N3834] [varchar](1) NULL,
	[FIBROSIS_SCORE_N3835] [varchar](1) NULL,
	[FIGO_STAGE_N3836] [varchar](2) NULL,
	[GESTATIONAL_TROPHOBLAST_N3837] [varchar](2) NULL,
	[GLEASON_PATTERNS_CLINIC_N3838] [varchar](2) NULL,
	[GLEASON_PATTERNS_PATHOL_N3839] [varchar](2) NULL,
	[GLEASON_SCORE_CLINICAL_N3840] [varchar](2) NULL,
	[GLEASON_SCORE_PATHOLOGI_N3841] [varchar](2) NULL,
	[GLEASON_TERTIARY_PATTER_N3842] [varchar](2) NULL,
	[GRADE_CLINICAL_N3843] [varchar](1) NULL,
	[GRADE_PATHOLOGICAL_N3844] [varchar](1) NULL,
	[GRADE_POST_THERAPY_N3845] [varchar](1) NULL,
	[HCG_POST_ORCHIECTOMY_LA_N3846] [varchar](7) NULL,
	[HCG_POST_ORCHIECTOMY_RA_N3847] [varchar](1) NULL,
	[HCG_PRE_ORCHIECTOMY_LAB_N3848] [varchar](7) NULL,
	[HCG_PRE_ORCHIECTOMY_RAN_N3849] [varchar](1) NULL,
	[HER2_IHC_SUMMARY_N3850] [varchar](1) NULL,
	[HER2_ISH_DUAL_PROBE_COP_N3851] [varchar](4) NULL,
	[HER2_ISH_DUAL_PROBE_RAT_N3852] [varchar](4) NULL,
	[HER2_ISH_SINGLE_PROBE_C_N3853] [varchar](4) NULL,
	[HER2_ISH_SUMMARY_N3854] [varchar](1) NULL,
	[HER2_OVERALL_SUMMARY_N3855] [varchar](1) NULL,
	[HERITABLE_TRAIT_N3856] [varchar](1) NULL,
	[HIGH_RISK_CYTOGENETICS_N3857] [varchar](1) NULL,
	[HIGH_RISK_HISTOLOGIC_FE_N3858] [varchar](1) NULL,
	[HIV_STATUS_N3859] [varchar](1) NULL,
	[INTERNATIONAL_NORMALIZE_N3860] [varchar](3) NULL,
	[IPSILATERAL_ADRENAL_GLA_N3861] [varchar](1) NULL,
	[JAK2_N3862] [varchar](1) NULL,
	[KI67_N3863] [varchar](5) NULL,
	[INVASION_BEYOND_CAPSULE_N3864] [varchar](1) NULL,
	[KIT_GENE_IMMUNOHISTOCHE_N3865] [varchar](1) NULL,
	[KRAS_N3866] [varchar](1) NULL,
	[LDH_POST_ORCHIECTOMY_RA_N3867] [varchar](1) NULL,
	[LDH_PRE_ORCHIECTOMY_RAN_N3868] [varchar](1) NULL,
	[LDH_PRETREATMENT_LEVEL_N3869] [varchar](1) NULL,
	[LDH_UPPER_LIMITS_OF_NOR_N3870] [varchar](3) NULL,
	[LN_ASSESSMENT_METHOD_FE_N3871] [varchar](1) NULL,
	[LN_ASSESSMENT_METHOD_PA_N3872] [varchar](1) NULL,
	[LN_ASSESSMENT_METHOD_PE_N3873] [varchar](1) NULL,
	[LN_DISTANT_ASSESSMENT_M_N3874] [varchar](1) NULL,
	[LN_DISTANT_MEDIASTINAL__N3875] [varchar](1) NULL,
	[LN_HEAD_AND_NECK_LEVELS_N3876] [varchar](1) NULL,
	[LN_HEAD_AND_NECK_LEVELS_N3877] [varchar](1) NULL,
	[LN_HEAD_AND_NECK_LEVELS_N3878] [varchar](1) NULL,
	[LN_HEAD_AND_NECK_OTHER_N3879] [varchar](1) NULL,
	[LN_ISOLATED_TUMOR_CELLS_N3880] [varchar](1) NULL,
	[LN_LATERALITY_N3881] [varchar](1) NULL,
	[LN_POSITIVE_AXILLARY_LE_N3882] [varchar](2) NULL,
	[LN_SIZE_N3883] [varchar](4) NULL,
	[LN_STATUS_FEMORAL_INGUI_N3884] [varchar](1) NULL,
	[LYMPHOCYTOSIS_N3885] [varchar](1) NULL,
	[MAJOR_VEIN_INVOLVEMENT_N3886] [varchar](1) NULL,
	[MEASURED_BASAL_DIAMETER_N3887] [varchar](4) NULL,
	[MEASURED_THICKNESS_N3888] [varchar](4) NULL,
	[METHYLATION_OF_O6_METHY_N3889] [varchar](1) NULL,
	[MICROSATELLITE_INSTABIL_N3890] [varchar](1) NULL,
	[MICROVASCULAR_DENSITY_N3891] [varchar](2) NULL,
	[MITOTIC_COUNT_UVEAL_MEL_N3892] [varchar](4) NULL,
	[MITOTIC_RATE_MELANOMA_N3893] [varchar](2) NULL,
	[MULTIGENE_SIGNATURE_MET_N3894] [varchar](1) NULL,
	[MULTIGENE_SIGNATURE_RES_N3895] [varchar](2) NULL,
	[NCCN_INTERNATIONAL_PROG_N3896] [varchar](2) NULL,
	[NUMBER_OF_CORES_EXAMINE_N3897] [varchar](2) NULL,
	[NUMBER_OF_CORES_POSITIV_N3898] [varchar](2) NULL,
	[NUMBER_OF_EXAMINED_PARA_N3899] [varchar](2) NULL,
	[NUMBER_OF_EXAMINED_PELV_N3900] [varchar](2) NULL,
	[NUMBER_OF_POSITIVE_PARA_N3901] [varchar](2) NULL,
	[NUMBER_OF_POSITIVE_PELV_N3902] [varchar](2) NULL,
	[ONCOTYPE_DX_RECURRENCE__N3903] [varchar](3) NULL,
	[ONCOTYPE_DX_RECURRENCE__N3904] [varchar](3) NULL,
	[ONCOTYPE_DX_RISK_LEVEL__N3905] [varchar](1) NULL,
	[ONCOTYPE_DX_RISK_LEVEL__N3906] [varchar](1) NULL,
	[ORGANOMEGALY_N3907] [varchar](1) NULL,
	[PERCENT_NECROSIS_POST_N_N3908] [varchar](5) NULL,
	[PERINEURAL_INVASION_N3909] [varchar](1) NULL,
	[PERIPHERAL_BLOOD_INVOLV_N3910] [varchar](1) NULL,
	[PERITONEAL_CYTOLOGY_N3911] [varchar](1) NULL,
	[PLEURAL_EFFUSION_N3913] [varchar](1) NULL,
	[PROGESTERONE_RECEPTOR_P_N3914] [varchar](3) NULL,
	[PROGESTERONE_RECEPTOR_S_N3915] [varchar](1) NULL,
	[PROGESTERONE_RECEPTOR_T_N3916] [varchar](2) NULL,
	[PRIMARY_SCLEROSING_CHOL_N3917] [varchar](1) NULL,
	[PROFOUND_IMMUNE_SUPPRES_N3918] [varchar](1) NULL,
	[PROSTATE_PATHOLOGICAL_E_N3919] [varchar](3) NULL,
	[PSA_LAB_VALUE_N3920] [varchar](5) NULL,
	[RESIDUAL_TUMOR_VOLUME_P_N3921] [varchar](2) NULL,
	[RESPONSE_TO_NEOADJUVANT_N3922] [varchar](1) NULL,
	[S_CATEGORY_CLINICAL_N3923] [varchar](1) NULL,
	[S_CATEGORY_PATHOLOGICAL_N3924] [varchar](1) NULL,
	[SARCOMATOID_FEATURES_N3925] [varchar](3) NULL,
	[SCHEMA_DISCRIMINATOR1_N3926] [varchar](1) NULL,
	[SCHEMA_DISCRIMINATOR2_N3927] [varchar](1) NULL,
	[SCHEMA_DISCRIMINATOR3_N3928] [varchar](1) NULL,
	[SEPARATE_TUMOR_NODULES_N3929] [varchar](1) NULL,
	[SERUM_ALBUMIN_PRETREATM_N3930] [varchar](1) NULL,
	[SERUM_BETA2_MICROGLOBUL_N3931] [varchar](1) NULL,
	[LDH_PRETREATMENT_LAB_VA_N3932] [varchar](7) NULL,
	[THROMBOCYTOPENIA_N3933] [varchar](1) NULL,
	[TUMOR_DEPOSITS_N3934] [varchar](2) NULL,
	[TUMOR_GROWTH_PATTERN_N3935] [varchar](1) NULL,
	[ULCERATION_N3936] [varchar](1) NULL,
	[VISCERAL_AND_PARIETAL_P_N3937] [varchar](1) NULL,
	[PATH_REPORTING_FAC_ID1_N7010] [varchar](25) NULL,
	[PATH_REPORTING_FAC_ID2_N7011] [varchar](25) NULL,
	[PATH_REPORTING_FAC_ID3_N7012] [varchar](25) NULL,
	[PATH_REPORTING_FAC_ID4_N7013] [varchar](25) NULL,
	[PATH_REPORTING_FAC_ID5_N7014] [varchar](25) NULL,
	[PATH_REPORT_NUMBER1_N7090] [varchar](20) NULL,
	[PATH_REPORT_NUMBER2_N7091] [varchar](20) NULL,
	[PATH_REPORT_NUMBER3_N7092] [varchar](20) NULL,
	[PATH_REPORT_NUMBER4_N7093] [varchar](20) NULL,
	[PATH_REPORT_NUMBER5_N7094] [varchar](20) NULL,
	[PATH_ORDER_PHYS_LIC_NO1_N7100] [varchar](20) NULL,
	[PATH_ORDER_PHYS_LIC_NO2_N7101] [varchar](20) NULL,
	[PATH_ORDER_PHYS_LIC_NO3_N7102] [varchar](20) NULL,
	[PATH_ORDER_PHYS_LIC_NO4_N7103] [varchar](20) NULL,
	[PATH_ORDER_PHYS_LIC_NO5_N7104] [varchar](20) NULL,
	[PATH_ORDERING_FAC_NO1_N7190] [varchar](25) NULL,
	[PATH_ORDERING_FAC_NO2_N7191] [varchar](25) NULL,
	[PATH_ORDERING_FAC_NO3_N7192] [varchar](25) NULL,
	[PATH_ORDERING_FAC_NO4_N7193] [varchar](25) NULL,
	[PATH_ORDERING_FAC_NO5_N7194] [varchar](25) NULL,
	[PATH_DATE_SPEC_COLLECT1_N7320] [varchar](14) NULL,
	[PATH_DATE_SPEC_COLLECT2_N7321] [varchar](14) NULL,
	[PATH_DATE_SPEC_COLLECT3_N7322] [varchar](14) NULL,
	[PATH_DATE_SPEC_COLLECT4_N7323] [varchar](14) NULL,
	[PATH_DATE_SPEC_COLLECT5_N7324] [varchar](14) NULL,
	[PATH_REPORT_TYPE1_N7480] [varchar](2) NULL,
	[PATH_REPORT_TYPE2_N7481] [varchar](2) NULL,
	[PATH_REPORT_TYPE3_N7482] [varchar](2) NULL,
	[PATH_REPORT_TYPE4_N7483] [varchar](2) NULL,
	[PATH_REPORT_TYPE5_N7484] [varchar](2) NULL
) ON [PRIMARY]