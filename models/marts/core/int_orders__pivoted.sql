with payments as (
    select * from {{ ('stg_payments') }}
)

pivoted as (
    select * from payments
)

select * from pivoted