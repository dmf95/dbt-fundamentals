select
    id as customer_id,
    first_name,
    last_name

--from `dbt-fundamentals-341902.raw.src_customers`
from {{ source('jaffle_shop', 'src_customers') }}

