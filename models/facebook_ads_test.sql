--Does not cause problem in PROBLEMS tab
select *
from {{ ref('facebook_ads__ad_report') }}