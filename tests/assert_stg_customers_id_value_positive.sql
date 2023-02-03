select
 id
from
 customers
where
id > 0
with
customers as (
 select * from {{ ref('stg_customers') }}
)