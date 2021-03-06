REM INSERTING into DG_CONFIG
SET DEFINE OFF;
Insert into DG_CONFIG (DGC_ID,DGC_DESCRIPTION,DGC_GROUP,DGC_PARAM_NAME,DGC_PARAM_VALUE,DGC_FK_COMPANY_ID) values ('DGLN0000000000000001','Start of the week','system','week.start','5','DGLN0000000000000001');
Insert into DG_CONFIG (DGC_ID,DGC_DESCRIPTION,DGC_GROUP,DGC_PARAM_NAME,DGC_PARAM_VALUE,DGC_FK_COMPANY_ID) values ('DGLN0000000000000002','auth mode','system','auth.mode','default','DGLN0000000000000001');
Insert into DG_CONFIG (DGC_ID,DGC_DESCRIPTION,DGC_GROUP,DGC_PARAM_NAME,DGC_PARAM_VALUE,DGC_FK_COMPANY_ID) values ('DGLN0000000000000003','ldap auth plugin','auth','ldap','com.dataglance.etime.plugin.LdapAuth','DGLN0000000000000001');
Insert into DG_CONFIG (DGC_ID,DGC_DESCRIPTION,DGC_GROUP,DGC_PARAM_NAME,DGC_PARAM_VALUE,DGC_FK_COMPANY_ID) values ('DGLN0000000000000004','ldap user dn','ldap','user.dn','uid={0}, ou=users, ou=ewp, ou=system','DGLN0000000000000001');
Insert into DG_CONFIG (DGC_ID,DGC_DESCRIPTION,DGC_GROUP,DGC_PARAM_NAME,DGC_PARAM_VALUE,DGC_FK_COMPANY_ID) values ('DGLN0000000000000005','ldap url','ldap','context.url','ldap://localhost:10389','DGLN0000000000000001');
Insert into DG_CONFIG (DGC_ID,DGC_DESCRIPTION,DGC_GROUP,DGC_PARAM_NAME,DGC_PARAM_VALUE,DGC_FK_COMPANY_ID) values ('DGLN0000000000000006','ldap search filter','ldap','search.filter','(&(objectClass=person)(sAMAccountName={0}))','DGLN0000000000000001');
Insert into DG_CONFIG (DGC_ID,DGC_DESCRIPTION,DGC_GROUP,DGC_PARAM_NAME,DGC_PARAM_VALUE,DGC_FK_COMPANY_ID) values ('DGLN0000000000000007','ldap search attribute','ldap','search.attribute','employeeID','DGLN0000000000000001');
Insert into DG_CONFIG (DGC_ID,DGC_DESCRIPTION,DGC_GROUP,DGC_PARAM_NAME,DGC_PARAM_VALUE,DGC_FK_COMPANY_ID) values ('DGLN0000000000000008','url for etime docs','docs','swagger.oauth.url','http://localhost:9081/e-time/oauth/token','DGLN0000000000000001');
commit;
