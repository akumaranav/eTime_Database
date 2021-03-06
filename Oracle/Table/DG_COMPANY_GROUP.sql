CREATE TABLE DG_COMPANY_GROUP 
(	
	 DGC_ID 							CHAR(20)		NOT NULL, 
	 DGC_FK_COMPANY_ID 					CHAR(20)		NOT NULL, 
	 DGC_NAME_1 						VARCHAR2(32), 
	 DGC_NAME_2 						VARCHAR2(32), 
	 DGC_NAME_3 						VARCHAR2(32), 
	 DGC_NAME_4 						VARCHAR2(32), 
	 DGC_NAME_5 						VARCHAR2(32), 
	 DGC_NAME_1_U 						VARCHAR2(32), 
	 DGC_NAME_2_U 						VARCHAR2(32), 
	 DGC_NAME_3_U 						VARCHAR2(32), 
	 DGC_NAME_4_U 						VARCHAR2(32), 
	 DGC_NAME_5_U 						VARCHAR2(32), 
	 DGC_STATUS 						INTEGER, 
	 DGC_STATUS_DATE 					TIMESTAMP, 
	 DGC_DESCRIPTION 					VARCHAR2(255), 
	 DGC_CREATED_FK_USER_ID 			CHAR(20), 
	 DGC_CREATED_DATE 					TIMESTAMP, 
	 DGC_UPDATED_FK_USER_ID 			CHAR(20), 
	 DGC_UPDATED_DATE 					TIMESTAMP
);
