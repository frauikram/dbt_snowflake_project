Welcome to your new dbt project!

# dbt + Snowflake: eCommerce Analytics Project

This project models customer and order data for an eCommerce platform using dbt and Snowflake.

## 🔧 Tech Stack
- **Warehouse**: Snowflake
- **Modeling**: dbt Cloud
- **Source Tables**: `customers`, `orders`
- **Staging Models**: `stg_customers`, `stg_orders`
- **Intermediate**: `int_customer_orders`
- **Marts**: `dim_customers`, `fct_orders`

## 📊 Metrics Modeled
- Customer total orders and total spend
- Order-level fact table
- Clean, documented staging layers

## 📁 Folder Structure

.
├── models/
│ ├── stg_customers.sql
│ ├── stg_orders.sql
│ ├── int_customer_orders.sql
│ ├── dim_customers.sql
│ └── fct_orders.sql
├── dbt_project.yml
└── README.md

<!-- ### Using the starter project

Try running the following commands:
- dbt run
- dbt test -->

## 🧪 How to Run

dbt run
dbt test
dbt docs generate && dbt docs serve

### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [dbt community](https://getdbt.com/community) to learn from other analytics engineers
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
