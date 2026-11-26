select 
*
from {{ source('demo', 'WEATHER_FINAL_TBL') }}
limit 50
