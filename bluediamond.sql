{{
config(
materialized='table'
)
}}
SELECT
trip_start_timestamp as Trip_Start,
trip_end_timestamp as Trip_End,
fare,
payment_type as Payment,
company as Company
FROM
{{ ref('taxitripp') }}
WHERE
company = 'Blue Diamond'
