DBT PROJECT

This project runs some simple exemplar models of jaffle_shop and an aditional one which has a deployment.yml
to run every 12 hours through fivetran. 

It has also two fivetran packages installed: "tiktok_ads_source" & "tiktok_ads". Those run from 7 source tables
stored on big query: "ad_history", "ad_report_hourly", "adgruop_history", "adgroup_reoprt_hourly", "advertiser", 
"campaign_history" & "campaign_report_hourly". Creates 14 staging tables & views and finally "tiktok_ads" package throws
5 final table reports.

I used visual studio code with a docker environment and dbt-core.

I expect to run tiktok packages with fivetran transformations on a scheduled basis.

Clone the repository to your PC.

Install Docker, VSC, dbt-core, copy paste the .csv files stored on "tiktok_ads/integrartion_tests/seeds" to "data"
directory, name them as following: "ad_history", "ad_report_hourly", "adgruop_history", "adgroup_reoprt_hourly", "advertiser", 
"campaign_history" & "campaign_report_hourly".

Set your "BIGQUERY_DB_NAME=<your_database>" & "BIGQUERY_DB_SCHEMA=tiktok_ads" and run dbt seed to populate your warehouse.

Run "$ ./run_inside_docker.sh dbt run --select tiktok_ads" on your "Git Bash" terminal and get the results to your database.
