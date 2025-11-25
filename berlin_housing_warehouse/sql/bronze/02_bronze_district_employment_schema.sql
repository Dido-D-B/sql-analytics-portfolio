-- district_employment_schema.sql
-- Bronze table: district_employment
-- Raw employment status per district

CREATE TABLE `berlin-housing.bronze.district_employment` (
  district STRING,
  employed STRING,
  employed_percentage FLOAT64,
  unemployed STRING,
  unemployed_percentage FLOAT64,
  not_working STRING,
  not_working_percentage FLOAT64,
  labor_force STRING,
  male_labor_force STRING,
  female_labor_force STRING
);
