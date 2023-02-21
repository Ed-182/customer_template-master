# Custom Transform Framework

This repository provides a starting point for running "tiktok_ads" your first fivetran dbt package. It includes a basic file structure and some example files to help you get started quickly.

## Structure

- `data/`: This directory contains tiktok dummy data that is used to populate the initial state of the data warehouse.
- `packages/`: This directory contains the following packages: tiktok_ads & dependant (tiktok_ads_source, dbt_utils, fivetran_utils & spark_utils)
- `packages/tiktok_ads_source/models/`: This directory contains the "tiktok_ads_source" models for the project.
- `packages/tiktok_ads/models/`: This directory contains the "tiktok_ads" models for the project.
- `macros/`: This directory can be used to write additional macros to the models.
- `tests/`: This directory can be used to write additional tests to validate the project's models.
- `dbt_project.yml`: This file contains the configuration for the DBT project, including the target database and schema.
- `conf/.dbt/profiles.yml`: This file contains the configuration for connecting to different environments (e.g. development, staging, production)

## Getting Started

1. Clone this repository to your local machine.
2. Fill the environment variables in the `.env` file.
3. Configure the different environments in the `profiles.yml` file.
4. Run `dbt seed` to seed your data warehouse.
5. Run `dbt test` to run any tests for the models.
6. Run `dbt run -s tiktok_ads_source` to build the models within the package.
7. Run `dbt run -s tiktok_ads` to build the models within the package.

## Additional Resources

- [Setting up a dbt environment for Windows](https://docs.google.com/document/d/1j9EmKB1o_SPXcTmCr8l7Q5Nn3VKt6dPZe-K0LpOJqvA/edit?usp=sharing)
- [DBT documentation](https://docs.getdbt.com/)
- [DBT community](https://discourse.getdbt.com/)

## Contributing

If you would like to contribute to this template, please fork the repository and submit a pull request.
