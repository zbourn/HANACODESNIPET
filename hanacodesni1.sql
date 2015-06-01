--Identify Schema name
select SCHEMA_NAME from "HCP"."HCP_DEV_METADATA";
--Identify Current user name
select current_user from dummy;
--Varify if predictive analysis library is available
select * from "SYS"."AFL_FUNCTIONS" where package_name = 'PAL';
--Set Application schema
set schema "NEO_4FH1WG5QDRJVNWPCITP7OUI

--Create a Table
--if you want mixed case of table and column name put them in ""
create column table "Tweets"(
"id" varchar(256) not null,
"created" timestamp,
"text" nvarchar(256),
"lang" varchar(256),
"user" varchar(256),
"replyUser" varchar(256),
"retweetedUser" varchar(256),
"lat" double,
"lon" double,
primary key ("id")
);
