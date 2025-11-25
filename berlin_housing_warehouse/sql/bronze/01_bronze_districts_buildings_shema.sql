-- district_buildings_schema.sql
-- Bronze table: district_buildings
-- Raw buildings / heating / energy / occupancy stats per district

CREATE TABLE `berlin-housing.bronze.district_buildings` (
  district STRING,
  central_heating_percentage FLOAT64,
  district_heating INT64,
  district_heating_percentage FLOAT64,
  floor_heating INT64,
  floor_heating_percentage FLOAT64,
  block_heating INT64,
  block_heating_percentage FLOAT64,
  stove_heating INT64,
  stove_heating_percentage FLOAT64,
  no_heating INT64,
  no_heating_percentage STRING,          -- stored as text in source
  gas_energy INT64,
  gas_energy_percentage FLOAT64,
  oil_energy INT64,
  oil_energy_percentage FLOAT64,
  mixed_energy_sources INT64,
  mixed_energy_sources_percentage FLOAT64,
  solar_energy INT64,
  solar_energy_percentage FLOAT64,
  wood_pellets_energy INT64,
  wood_pellets_energy_percentage FLOAT64,
  biomass_energy INT64,
  biomass_energy_percentage STRING,      -- stored as text in source
  electric_energy INT64,
  electric_energy_percentage FLOAT64,
  coal_energy INT64,
  coal_energy_percentage STRING,         -- stored as text in source
  no_energy_source INT64,
  no_energy_source_percentage STRING,    -- stored as text in source
  `<1950` INT64,
  `<1950_percentage` FLOAT64,
  `1950-1969` INT64,
  `1950-1969_percentage` FLOAT64,
  `1970-1989` INT64,
  `1970-1989_percentage` FLOAT64,
  `1990-2009` INT64,
  `1990-2009_percentage` FLOAT64,
  `>2010` INT64,
  `>2010_percentage` FLOAT64,
  total_apartments INT64,
  occupied_by_owner INT64,
  occupied_by_owner_percentage FLOAT64,
  residentual_rental INT64,
  residentual_rental_percentage FLOAT64,
  vacation_leisure_rental INT64,
  vacation_leisure_rental_percentage FLOAT64,
  empty INT64,
  empty_percentage FLOAT64,
  avarage_cold_rent_m2 FLOAT64,
  avarage_living_space_m2 FLOAT64,
  string_field_51 STRING,
  vacancy_rate FLOAT64
);
