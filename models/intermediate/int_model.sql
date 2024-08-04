select *
from {{ ref('stg_model') }}
where id = 1
