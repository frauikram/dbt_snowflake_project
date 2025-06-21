{{ config(materialized='table') }}

SELECT
  c.customer_id,
  c.customer_name,
  c.signup_date,
  COALESCE(o.total_orders, 0) AS total_orders,
  COALESCE(o.total_spent, 0.0) AS total_spent
FROM {{ ref('stg_customers') }} c
LEFT JOIN {{ ref('int_customer_orders') }} o
  ON c.customer_id = o.customer_id
