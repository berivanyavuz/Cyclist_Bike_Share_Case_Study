-- There are 16982657 rows and 13 columns.

-- Checking Null Values for each column

SELECT 

  COUNT(ride_id) AS ride_id_count,
  COUNTIF(ride_id IS NULL) AS ride_id_null_count,

  COUNT(rideable_type) AS rideable_type,
  COUNTIF(rideable_type IS NULL) AS rideable_type_null_count,

  COUNT(started_at) AS started_at,
  COUNTIF(started_at IS NULL) AS started_at_null_count,

  COUNT(start_station_name) AS start_station_name,
  COUNTIF(start_station_name IS NULL) AS start_station_name_null_count,

  COUNT(start_station_id) AS start_station_id,
  COUNTIF(start_station_id IS NULL) AS start_station_id_null_count,

  COUNT(end_station_name) AS end_station_name,
  COUNTIF(end_station_name IS NULL) AS end_station_name_null_count,

  COUNT(end_station_id) AS end_station_id, 
  COUNTIF(end_station_id IS NULL) AS end_station_id_null_count,

  COUNT(start_lat) AS start_lat,
  COUNTIF(start_lat IS NULL) AS start_lat_null_count,

  COUNT(start_lng) AS start_lng,
  COUNTIF(start_lng IS NULL) AS start_lng_null_count,

  COUNT(end_lat) AS end_lat,
  COUNTIF(end_lat IS NULL) AS end_lat_null_count,

  COUNT(end_lng) AS end_lng,
  COUNTIF(end_lng IS NULL) AS end_lng_null_count,

  COUNT(member_casual) AS member_casual,
  COUNTIF(member_casual IS NULL) AS member_casual_null_count,

  FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_21_22_23;

-- Checking duplicates from ride_id colum

SELECT
  ride_id,
  COUNT(*) AS count
FROM
  genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_21_22_23
GROUP BY
  ride_id
HAVING
  COUNT(*) > 1


