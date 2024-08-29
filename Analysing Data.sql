-- User type per bike type

CREATE TABLE genuine-ember-407810.Cyclist_Bike_Share_Case_Study.user_type_bike_tpe AS
SELECT rideable_type, member_casual, count(*) AS total_rides
   FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.cyclistics_tripdata_V01
   GROUP BY rideable_type, member_casual
   ORDER BY member_casual, total_rides DESC

-- User type per month

CREATE TABLE genuine-ember-407810.Cyclist_Bike_Share_Case_Study.rides_per_moth AS
SELECT member_casual, month, count(*) AS number_of_rides
   FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.cyclistics_tripdata_V01
   GROUP BY member_casual, month
   ORDER BY month;

-- User type per day

CREATE TABLE genuine-ember-407810.Cyclist_Bike_Share_Case_Study.rides_per_day AS
SELECT member_casual, day_of_week, count(*) AS number_of_rides
   FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.cyclistics_tripdata_V01
   GROUP BY member_casual, day_of_week
   ORDER BY day_of_week;
