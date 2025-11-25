-- subdistrict_mietspiegel_schema.sql
-- Bronze table: subdistrict_mietspiegel
-- Mietspiegel-based metrics per subdistrict

CREATE TABLE `berlin-housing.bronze.subdistrict_mietspiegel` (
  int64_field_0 INT64,
  bezirk STRING,
  ortsteil STRING,
  subdistrict_avg_mietspiegel_classification FLOAT64,
  subdistrict_total_full_time_employees FLOAT64,
  subdistrict_avg_median_income_eur FLOAT64,
  classification_category STRING
);
