CREATE OR REPLACE FORCE VIEW DG_USER_LOGIN_V  
(
  DGC_ID , 
  DGC_COMPANY_ID ,
  DGC_USER_NAME ,
  DGC_USER_NAME_U ,
  DGC_USER_ID ,  DGC_FIRST_NAME ,
  DGC_LAST_NAME , 
  DGC_MIDDLE_NAME , 
  DGC_OTHER_NAME , 
  DGC_DISPLAY_NAME , 
  DGC_USER_PASSWORD , 
  DGC_USER_AUTH_METHOD , 
  DGC_STATUS , 
  DGC_STATUS_DATE , 
  DGC_ACTIVE_DATE , 
  DGC_EXPIRY_DATE , 
  DGC_VERIFICATION_REQ , 
  DGC_VERIFIED_DATE , 
  DGC_LAST_LOGIN_DATE , 
  DGC_ACCESS_TOKEN , 
  DGC_REFRESH_TOKEN , 
  DGC_AT_CREATED_DATE , 
  DGC_RT_CREATED_DATE , 
  DGC_AT_EXPIRES_IN , 
  DGC_UPDATED_USER_ID , 
  DGC_UPDATED_DATE 
) 
AS 
(
	select
	 DUL.DGC_ID,
	 DUL.DGC_FK_COMPANY_ID,
	 DUL.DGC_USER_NAME,
	 DUL.DGC_USER_NAME_U,
	  DU.DGC_ID,
	  DU.DGC_FIRST_NAME,
	  DU.DGC_LAST_NAME,
	  DU.DGC_MIDDLE_NAME,
	  DU.DGC_OTHER_NAME,
	  DU.DGC_DISPLAY_NAME,
	 DUL.DGC_USER_PASSWORD,
	 DUL.DGC_USER_AUTH_METHOD,
	 DUL.DGC_STATUS,
	 DUL.DGC_STATUS_DATE,
	 DUL.DGC_ACTIVE_DATE,
	 DUL.DGC_EXPIRY_DATE,
	 DUL.DGC_VERIFICATION_REQ,
	 DUL.DGC_VERIFIED_DATE,
	 DUL.DGC_LAST_LOGIN_DATE,
	 DUL.DGC_ACCESS_TOKEN,
	 DUL.DGC_REFRESH_TOKEN,
	 DUL.DGC_AT_CREATED_DATE,
	 DUL.DGC_RT_CREATED_DATE,
	 DUL.DGC_AT_EXPERES_IN,
	 DUL.DGC_UPDATED_FK_USER_ID,
	 DUL.DGC_UPDATED_DATE
	from DG_USER_LOGIN DUL,
		 DG_USER       DU
	where DU.DGC_FK_USER_LOGIN_ID = DUL.DGC_ID	 
);
