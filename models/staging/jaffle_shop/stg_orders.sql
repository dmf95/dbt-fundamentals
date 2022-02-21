select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

--from `dbt-fundamentals-341902.raw.src_orders`
from {{ source('jaffle_shop', 'src_orders') }}
