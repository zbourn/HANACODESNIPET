# HANACODESNIPET
HANA Code Snipet
--Identify Schema name
select SCHEMA_NAME from "HCP"."HCP_DEV_METADATA";
--Identify Current user name
select current_user from dummy;
--Varify if predictive analysis library is available
select * from "SYS"."AFL_FUNCTIONS" where package_name = 'PAL';
--Set Application schema
set schema "NEO_4FH1WG5QDRJVNWPCITP7OUI
