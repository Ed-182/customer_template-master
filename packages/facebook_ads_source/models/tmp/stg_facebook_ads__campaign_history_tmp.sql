{{ config(enabled=var('ad_reporting__facebook_ads_enabled', True)) }}

select * 
from {{ var('campaign_history') }}
