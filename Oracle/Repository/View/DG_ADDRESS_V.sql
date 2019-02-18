-- =========================================================================================================
-- View - for Table DG_ADDRESS Access
-- ==========================================================================================================
create OR replace VIEW DG_ADDRESS_V
(
 DGC_ID,
 DGC_COMPANY_ID,
 DGC_COMPANY_GROUP_ID,
 DGC_ADDRESS_TYPE,
 DGC_STATUS,
 DGC_STATUS_DATE,
 DGC_ADDRESS_GKEY,
 DGC_STREET_ADDRESS_1,
 DGC_STREET_ADDRESS_2,
 DGC_STREET_ADDRESS_3,
 DGC_CITY,
 DGC_STATE_PROVINCE_CODE,
 DGC_POSTAL_ZIP_CODE,
 DGC_COUNTRY_CODE,
 DGC_DESCRIPTION,
 DGC_CONTACT_NAME_1,
 DGC_CONTACT_NBR_1,
 DGC_CONTACT_EMAIL_1,
 DGC_CONTACT_NAME_2,
 DGC_CONTACT_NBR_2,
 DGC_CONTACT_EMAIL_2,
 DGC_CREATED_USER_ID,
 DGC_CREATED_DATE,
 DGC_UPDATED_USER_ID,
 DGC_UPDATED_DATE
) as (
select
 DGC_ID,
 DGC_FK_COMPANY_ID,
 DGC_FK_COMPANY_GROUP_ID,
 DGC_ADDRESS_TYPE,
 DGC_STATUS,
 DGC_STATUS_DATE,
 DGC_ADDRESS_GKEY,
 DGC_STREET_ADDRESS_1,
 DGC_STREET_ADDRESS_2,
 DGC_STREET_ADDRESS_3,
 DGC_CITY,
 DGC_STATE_PROVINCE_CODE,
 DGC_POSTAL_ZIP_CODE,
 DGC_COUNTRY_CODE,
 DGC_DESCRIPTION,
 DGC_CONTACT_NAME_1,
 DGC_CONTACT_NBR_1,
 DGC_CONTACT_EMAIL_1,
 DGC_CONTACT_NAME_2,
 DGC_CONTACT_NBR_2,
 DGC_CONTACT_EMAIL_2,
 DGC_CREATED_FK_USER_ID,
 DGC_CREATED_DATE,
 DGC_UPDATED_FK_USER_ID,
 DGC_UPDATED_DATE
from DG_ADDRESS
)
;