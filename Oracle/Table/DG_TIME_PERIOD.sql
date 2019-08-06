CREATE TABLE DG_TIME_PERIOD 
(
	 DGC_ID  						CHAR(20) 		NOT NULL,
	 DGC_FK_COMPANY_ID 				CHAR(20)		NOT NULL,
	 DGC_FK_COMPANY_GROUP_ID 		CHAR(20),
	 DGC_TIME_PERIOD_KEY 			VARCHAR2(32)	NOT NULL,
	 DGC_START_DATE 				TIMESTAMP		NOT NULL,
	 DGC_END_DATE 					TIMESTAMP		NOT NULL,
	 DGC_TIME_PERIOD_STATUS 		INTEGER			NOT NULL,
	 DGC_TIME_PERIOD_STATUS_DATE 	TIMESTAMP		NOT NULL,
	 DGC_CREATED_FK_USER_ID  		CHAR(20)		NOT NULL,
	 DGC_CREATED_DATE 	 			TIMESTAMP 		NOT NULL,
	 DGC_UPDATED_FK_USER_ID  		CHAR(20)		NOT NULL,
	 DGC_UPDATED_DATE 	 			TIMESTAMP 		NOT NULL,
	 DGC_COMMENTS 					VARCHAR2(2000)
)
;