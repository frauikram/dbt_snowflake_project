{{ config(materialized='view') }}

SELECT
  customer_id,
  COUNT(order_id) AS total_orders,
  SUM(total_amount) AS total_spent
FROM {{ ref('stg_orders') }}
GROUP BY customer_id
