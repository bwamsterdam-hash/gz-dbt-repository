with source as (

    select *
    from {{ source('raw', 'ship') }}

),

cleaned as (

    select
        ship_id,
        shipping_fee,
        cast(ship_cost as float64) as ship_cost
    from source

)

select *
from cleaned


