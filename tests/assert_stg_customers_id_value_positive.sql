id > 0
with
customers as (
 select * from {{ ref('stg_customers') }}
)

select
 id
from
 customers
where