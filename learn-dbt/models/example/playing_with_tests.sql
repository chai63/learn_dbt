{{ config(materialized='table') }}

select
c_custkey,
c_mktsegment,
{{rename_seg('c_mktsegment')}} as mk_adjusted
FROM
"SNOWFLAKE_SAMPLE_DATA"."TPCH_SF1"."CUSTOMER"