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

-- User type per hour of day

CREATE TABLE genuine-ember-407810.Cyclist_Bike_Share_Case_Study.ride_per_hour AS
SELECT member_casual, EXTRACT(HOUR from started_at) AS hour_of_day, COUNT(ride_id) AS total_ride
FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.cyclistics_tripdata_V01
GROUP BY member_casual, hour_of_day
ORDER BY member_casual,total_ride;


--avg ride length per user type per rideable type

CREATE TABLE genuine-ember-407810.Cyclist_Bike_Share_Case_Study.avg_ride_rideable AS
SELECT member_casual, rideable_type, AVG(ride_length) AS avg_travel_duration_vehicle
FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.cyclistics_tripdata_V01
GROUP BY member_casual,rideable_type
ORDER BY member_casual;

-- avg ride length per user type per month

CREATE TABLE genuine-ember-407810.Cyclist_Bike_Share_Case_Study.avg_ride_length_monthly AS
SELECT member_casual, month, AVG(ride_length) AS avg_travel_duration_monthly
FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.cyclistics_tripdata_V01
GROUP BY member_casual,month
ORDER BY member_casual;

-- avg ride length per user type per day

CREATE TABLE genuine-ember-407810.Cyclist_Bike_Share_Case_Study.avg_ride_length_daily AS
SELECT member_casual, day_of_week, AVG(ride_length) AS avg_travel_duration_daily
FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.cyclistics_tripdata_V01
GROUP BY member_casual,day_of_week
ORDER BY member_casual;



-- avg ride length per user type per hour

CREATE TABLE genuine-ember-407810.Cyclist_Bike_Share_Case_Study.avg_ride_hourly AS
SELECT member_casual, EXTRACT(HOUR FROM started_at) AS hour_of_day, AVG(ride_length) AS avg_travel_duration_hour
FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.cyclistics_tripdata_V01
GROUP BY member_casual, hour_of_day
ORDER BY member_casual;
