select *
from {{ ref('int_model') }}
where id = 1
