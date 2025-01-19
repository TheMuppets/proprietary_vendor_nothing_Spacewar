INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 17);
/* AL-3954 */
DELETE FROM qcril_emergency_source_mcc_table where MCC = '404' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '405' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '404' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '405' AND NUMBER = '103';
/* AL-3954 end */
