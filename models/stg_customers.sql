{{ config(materialized='view') }}

SELECT
  customer_id,
  customer_name,
  signup_date
FROM {{ source('public', 'customers') }}
