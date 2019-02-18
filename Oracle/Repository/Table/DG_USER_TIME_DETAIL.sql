-- =========================================================================================================
-- The table stores the time entry for the User/Employee by Work Date and related information
-- DGC_TIME_ENTRY_STATUS
--	1000 - ACTIVE 	- Open for user to enter time
--	2000 - INACTIVE - Not Active for Time Entry
--	3000 - SUBMITTED 	- Period is closed for new time entry
--	4000 - APPROVED
-- DGC_INTERNAL_UNIQUE_ID
--	Unique Assigned Created on the tablet to uniquely track TS entries  
-- DGC_CURRENCY_RATE and DGC_CURRENCY_RATE_DATE stores the currency conversion rate and date (for the rate)
-- if the DGC_WORK_AMOUNT is not in BASE CURRENCY CODE.
-- DGC_RATE_FACTOR is applicable for overtime hours. The employee might be paid 1.5 times the original rate.
-- DGC_FK_COMPANY_PROJECT_ID & DGC_FK_COMPANY_TASK_ID is used for internal implementation in the future.
-- DGC_KEY_TYPE is qualified by DGC_SOURCE_CODE value. It will specify what the source key is:
--   1000 - Work Order Task
--	 2000 - Work Request
--	 3000 - Contract
-- ==========================================================================================================
CREATE TABLE DG_USER_TIME_DETAIL
(
 DGC_ID 						CHAR(20) 		NOT NULL,
 DGC_FK_COMPANY_ID				CHAR(20)		NOT NULL,
 DGC_FK_USER_TIME_ID			CHAR(20)		NOT NULL,
 DGC_WORK_FK_COMPANY_GROUP_ID	CHAR(20),
 DGC_CREW						VARCHAR2(32),
 DGC_SHIFT						VARCHAR2(32),
 DGC_RESOURCE_TYPE				VARCHAR2(32),
 DGC_RESOURCE_CODE				VARCHAR2(32),
 DGC_RESOURCE_RATE				DECIMAL(10,4), 
 DGC_ACCOUNT_INFO				VARCHAR2(32),
 DGC_COST_CENTER				VARCHAR2(32),
 DGC_DEPARTMENT					VARCHAR2(32),
 DGC_UPDATED_FK_USER_ID 		CHAR(20)		NOT NULL,
 DGC_UPDATED_DATE	 			TIMESTAMP 		NOT NULL,
 DGC_CUSTOM_KEY_1				VARCHAR2(20),
 DGC_CUSTOM_KEY_2				VARCHAR2(20),
 DGC_CUSTOM_KEY_3				VARCHAR2(20),
 DGC_CUSTOM_KEY_4				VARCHAR2(20),
 DGC_CUSTOM_KEY_5				VARCHAR2(20),
 DGC_CUSTOM_VALUE_V1			VARCHAR2(32),
 DGC_CUSTOM_VALUE_V2			VARCHAR2(32),
 DGC_CUSTOM_VALUE_V3			VARCHAR2(32),
 DGC_CUSTOM_VALUE_I1			INTEGER,
 DGC_CUSTOM_VALUE_I2			INTEGER,
 DGC_CUSTOM_VALUE_I3			INTEGER,
 DGC_CUSTOM_VALUE_N1			DECIMAL(15,5),
 DGC_CUSTOM_VALUE_N2			DECIMAL(15,5),
 DGC_CUSTOM_VALUE_N3			DECIMAL(15,5),
 DGC_CUSTOM_VALUE_T1			TIMESTAMP,
 DGC_CUSTOM_VALUE_T2			TIMESTAMP,
 DGC_CUSTOM_VALUE_T3			TIMESTAMP
)
;