/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 5);

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','840','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','854','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','855','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','856','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','857','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','858','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','859','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','860','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','861','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','862','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','863','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','864','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','865','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','866','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','867','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','868','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','869','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','870','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','871','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','872','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','873','100','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('405','874','100','','');

INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','840','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','854','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','855','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','856','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','857','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','858','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','859','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','860','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','861','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','862','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','863','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','864','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','865','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','866','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','867','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','868','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','869','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','870','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','871','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','872','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','873','100','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('405','874','100','','full');

COMMIT TRANSACTION;
