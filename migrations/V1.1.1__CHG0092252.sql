

create or replace TABLE rac_pub_rapid.RAC_OKS_NEG_METER_TEST1 (
	CONTRACT_NUMBER VARCHAR(120),
	CONTRACT_ID VARCHAR(50),
	CONTRACT_TYPE VARCHAR(450),
	LINE_ID VARCHAR(50),
	USAGE_LINE_ID VARCHAR(50),
	COUNTER_VALUE_ID NUMBER(38,4),
	COUNTER_ID NUMBER(38,4),
	VALUE_TIMESTAMP TIMESTAMP_NTZ(0),
	COUNTER_READING VARCHAR(50),
	RESET_MODE VARCHAR(30),
	RESET_REASON VARCHAR(255),
	ADJUSTMENT_TYPE VARCHAR(30),
	ADJUSTMENT_READING NUMBER(38,4),
	NET_READING VARCHAR(50),
	LIFE_TO_DATE_READING VARCHAR(50),
	AUTOMATIC_ROLLOVER_FLAG VARCHAR(1),
	INCLUDE_TARGET_RESETS VARCHAR(1),
	SOURCE_COUNTER_VALUE_ID NUMBER(38,4),
	TRANSACTION_ID NUMBER(38,4),
	DISABLED_FLAG VARCHAR(1),
	COMMENTS VARCHAR(2000),
	SECURITY_GROUP_ID NUMBER(38,4),
	OBJECT_VERSION_NUMBER NUMBER(38,4),
	LAST_UPDATE_DATE TIMESTAMP_NTZ(0),
	LAST_UPDATED_BY NUMBER(15,0),
	CREATION_DATE TIMESTAMP_NTZ(0),
	CREATED_BY NUMBER(15,0),
	LAST_UPDATE_LOGIN NUMBER(15,0),
	ATTRIBUTE_CATEGORY VARCHAR(30),
	ATTRIBUTE1 VARCHAR(150),
	ATTRIBUTE2 VARCHAR(150),
	ATTRIBUTE3 VARCHAR(150),
	ATTRIBUTE4 VARCHAR(150),
	ATTRIBUTE5 VARCHAR(150),
	ATTRIBUTE6 VARCHAR(150),
	ATTRIBUTE7 VARCHAR(150),
	ATTRIBUTE8 VARCHAR(150),
	ATTRIBUTE9 VARCHAR(150),
	ATTRIBUTE10 VARCHAR(150),
	ATTRIBUTE11 VARCHAR(150),
	ATTRIBUTE12 VARCHAR(150),
	ATTRIBUTE13 VARCHAR(150),
	ATTRIBUTE14 VARCHAR(150),
	ATTRIBUTE15 VARCHAR(150),
	ATTRIBUTE16 VARCHAR(150),
	ATTRIBUTE17 VARCHAR(150),
	ATTRIBUTE18 VARCHAR(150),
	ATTRIBUTE19 VARCHAR(150),
	ATTRIBUTE20 VARCHAR(150),
	ATTRIBUTE21 VARCHAR(150),
	ATTRIBUTE22 VARCHAR(150),
	ATTRIBUTE23 VARCHAR(150),
	ATTRIBUTE24 VARCHAR(150),
	ATTRIBUTE25 VARCHAR(150),
	ATTRIBUTE26 VARCHAR(150),
	ATTRIBUTE27 VARCHAR(150),
	ATTRIBUTE28 VARCHAR(150),
	ATTRIBUTE29 VARCHAR(150),
	ATTRIBUTE30 VARCHAR(150),
	MIGRATED_FLAG VARCHAR(1),
	SOURCE_CODE VARCHAR(30),
	SOURCE_LINE_ID NUMBER(38,4),
	INITIAL_READING_FLAG VARCHAR(1)
);


create or replace TABLE rac_pub_rapid.RAC_OKS_NEG_METER_TEST_022 (
	SERIAL_NUMBER VARCHAR(450),
	OBT_TRANSACTION_NUMBER VARCHAR(60),
	AMOUNT NUMBER(38,15),
	COUNTER VARCHAR(450),
	COUNTER_READ VARCHAR(450),
	NET_READ_START NUMBER(38,15),
	NET_READ_END NUMBER(38,15),
	TRX_CLASS VARCHAR(60),
	LINE_ID VARCHAR(100),
	CONTRACT_ID VARCHAR(50),
	OBSLD_CREATION_DATE TIMESTAMP_NTZ(0)
);