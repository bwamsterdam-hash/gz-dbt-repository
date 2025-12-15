select
  *
from {{ ref('stg_raw_sales') }} as s
left join {{ ref('stg_raw_product') }} as p
  on s.products_id = p.products_id

