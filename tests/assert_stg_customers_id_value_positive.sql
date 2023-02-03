with customers as (
    select * from {{ ref('stg_customers') }}
)

select 
    customer_id,
    sum(customer_id) as total_customer_id

from  customers

group by 1
having total_customer_id < 0
