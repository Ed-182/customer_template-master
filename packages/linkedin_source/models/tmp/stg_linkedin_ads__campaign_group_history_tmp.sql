{{ config(enabled=var('ad_reporting__linkedin_ads_enabled', True)) }}

select *
from {{ var('campaign_group_history') }}