select
    id as customer_id,
    first_name,
    last_name

from {{ source('source_tables', 'jaffle_shop_customers') }}