select count(*) as total_count, 
sum(C_ACCTBAL) as total_balance 
from "ANALYTICS"."DBT"."PLAYING_WITH_TESTS" 

having sum(C_ACCTBAL)>100000000