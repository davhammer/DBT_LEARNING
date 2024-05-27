select *
from {{ ref('stg_dbt_model_1') }}
where id = 1
