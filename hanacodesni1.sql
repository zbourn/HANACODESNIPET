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
--to open db tunnel in command prompt
C:\neo-java-web-sdk-1.78.16\tools>neo open-db-tunnel -h hanatrial.ondemand.com -
i hihanaxs -a p1940399480trial -u p1940399480

--To Grant Select privilage of shema
call _SYS_REPO.GRANT_SCHEMA_PRIVILEGE_ON_ACTIVATED_CONTENT('select','"NEO_4FH1WG5QDRJVNWPCITP7OUIXN"','DEV_DQD2H3KCLBUFXCKP95E3WJ5TW');
--Twitter Acess Tokens
Consumer key: bvr424ZetUDGdSniHXI43oELu
Consumer secret: ajp2wCW5zHs4K5w39MvswhFeEphRd6qDOFoXCesrF9wvW1AUNv
Access token: 3232853184-UgQN8KLrOIYKHWcMiN4UU8725udPxXBZmok2KCH
Access token secret: GPRKmrF7pKPJ7VBEKW4Z1hngc3GiQfbcCmHTq7Mg2hiOo
-- CREATE TEXT ANALYSIS INDEX ON TWEETS
CREATE FULLTEXT INDEX "tweets" ON "Tweets"("text") 
	CONFIGURATION 'EXTRACTION_CORE_VOICEOFCUSTOMER'
	LANGUAGE COLUMN "lang" 
	LANGUAGE DETECTION ('EN','FR','DE','ES','ZH') 
	TEXT ANALYSIS ON
	;
