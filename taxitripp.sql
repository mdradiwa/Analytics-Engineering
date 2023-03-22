{{
config(
 materialized='ephemeral'
)
}}

SELECT
    * 
FROM
    {{ source('dbtplay', 'taxitrip') }}