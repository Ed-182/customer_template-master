# Custom Transform Framework

This repository provides a starting point for running your first fivetran dbt package. It includes a basic file structure and some example files to help you get started quickly.

## Structure

- `models/`: This directory contains all of the DBT models for the project.
- `macros/`: This directory contains any macros that are used in the models.
- `data/`: This directory contains tiktok dummy data that is used to populate the initial state of the data warehouse.
- `packages/`: This directory contains the following packages: tiktok_ads & dependant (tiktok_ads_source, dbt_utils, fivetran_utils & spark_utils)
- `tests/`: This directory contains any tests that are used to validate the project's models.
- `dbt_project.yml`: This file contains the configuration for the DBT project, including the target database and schema.
- `conf/.dbt/profiles.yml`: This file contains the configuration for connecting to different environments (e.g. development, staging, production)

## Getting Started

1. Clone this repository to your local machine.
2. Fill the environment variables in the `.env` file.
3. Configure the different environments in the `profiles.yml` file.
4. Run `dbt run` to seed your data warehouse and build the models within the packages.
5. Run `dbt test` to run any tests for the models.
6. Push to your remote repository and it will test and run daily at 00:00 UTC

## Additional Resources

- [Setting up a dbt environment for Windows](https://docs.google.com/document/d/1j9EmKB1o_SPXcTmCr8l7Q5Nn3VKt6dPZe-K0LpOJqvA/edit?usp=sharing)
- [DBT documentation](https://docs.getdbt.com/)
- [DBT community](https://discourse.getdbt.com/)

## Best practices

- [DBT / SQL Best practices](docs/best_practices.MD)
- [DBT Naming conventions](docs/naming_convention.MD)

## Contributing

If you would like to contribute to this template, please fork the repository and submit a pull request.
