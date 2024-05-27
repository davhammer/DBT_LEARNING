select *
from {{ ref('int_dbt_model_1') }}
where id = 1
