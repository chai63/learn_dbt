
select o1.o_orderdate
, sum(o1.o_totalprice) over (order by o1.o_orderdate rows unbounded preceding) as cumulative_sales
from "SNOWFLAKE_SAMPLE_DATA"."TPCH_SF1"."ORDERS" o1
order by 1