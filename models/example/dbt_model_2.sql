
-- Use the `ref` function to select from other models

select *
from {{ ref('dbt_model_1') }}
where id = 1
