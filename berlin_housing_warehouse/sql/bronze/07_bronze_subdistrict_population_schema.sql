-- subdistrict_population_schema.sql
-- Bronze table: subdistrict_population
-- Age distribution and gender totals per subdistrict

CREATE TABLE `berlin-housing.bronze.subdistrict_population` (
  bezirk STRING,
  ortsteil STRING,
  subdistrict_population_age_0_5 FLOAT64,
  subdistrict_population_age_5_10 FLOAT64,
  subdistrict_population_age_10_15 FLOAT64,
  subdistrict_population_age_15_20 FLOAT64,
  subdistrict_population_age_20_25 FLOAT64,
  subdistrict_population_age_25_30 FLOAT64,
  subdistrict_population_age_30_35 FLOAT64,
  subdistrict_population_age_35_40 FLOAT64,
  subdistrict_population_age_40_45 FLOAT64,
  subdistrict_population_age_45_50 FLOAT64,
  subdistrict_population_age_50_55 FLOAT64,
  subdistrict_population_age_55_60 FLOAT64,
  subdistrict_population_age_60_65 FLOAT64,
  subdistrict_population_age_65_70 FLOAT64,
  subdistrict_population_age_70_75 FLOAT64,
  subdistrict_population_age_75_80 FLOAT64,
  subdistrict_population_age_80_85 FLOAT64,
  subdistrict_population_age_85_90 FLOAT64,
  subdistrict_population_age_90_95 FLOAT64,
  subdistrict_population_age_95_plus FLOAT64,
  subdistrict_male_population INT64,
  subdistrict_female_population INT64,
  total_population INT64,
  subdistrict_senior_population FLOAT64,
  subdistrict_youth_population FLOAT64,
  subdistrict_senior_share FLOAT64,
  subdistrict_youth_share FLOAT64,
  subdistrict_middle_age_population FLOAT64
);
