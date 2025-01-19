INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 16);
/* ABR14U-1410 */
DELETE FROM qcril_emergency_source_mcc_table where MCC = '234' AND NUMBER = '111';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '234' AND NUMBER = '111';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '234' AND MNC = '02' AND NUMBER = '111';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '234' AND MNC = '11' AND NUMBER = '111';
/* ABR14U-1410 end */
