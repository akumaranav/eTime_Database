CREATE TABLE DG_COMPANY  
(	
	 DGC_ID  							CHAR(20)		NOT NULL, 
	 DGC_COMPANY_NAME  					VARCHAR2(255)	NOT NULL, 
	 DGC_COMPANY_CODE  					CHAR(4)			NOT NULL, 
	 DGC_P_FK_COMPANY_ID  				CHAR(20), 
	 DGC_COMPANY_STATUS 			    INTEGER			NOT NULL, 
	 DGC_COMPANY_STATUS_DATE 		    TIMESTAMP		NOT NULL, 
	 DGC_COMPANY_WEBSITE 			    VARCHAR2(255), 
	 DGC_DESCRIPTION 					VARCHAR2(255), 
	 DGC_COMPANY_SECRET 			    VARCHAR2(50), 
	 DGC_TRIAL_DAYS 					INTEGER			NOT NULL, 
	 DGC_TRIAL_LAST_DATE 				TIMESTAMP, 
	 DGC_CREATED_DATE 					TIMESTAMP		NOT NULL, 
	 DGC_ACTIVATED_DATE 				TIMESTAMP, 
	 DGC_LAST_UPDATE_DATE 				TIMESTAMP		NOT NULL
);