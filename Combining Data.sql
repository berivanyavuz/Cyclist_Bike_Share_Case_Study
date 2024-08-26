-- combining data

create table 'genuine-ember-407810.Cylistic_Bike_Share_Analyze_24' as (
  
  SELECT * FROM genuine-ember-407810.Cyclistic_Bike_Share_Case_Study.202101-divvy-tripdata
  UNION ALL
  SELECT * FROM genuine-ember-407810.Cyclistic_Bike_Share_Case_Study.202102-divvy-tripdata
  UNION ALL
  SELECT * FROM genuine-ember-407810.Cyclistic_Bike_Share_Case_Study.202103-divvy-tripdata
  UNION ALL
  SELECT * FROM genuine-ember-407810.Cyclistic_Bike_Share_Case_Study.202104-divvy-tripdata
  UNION ALL
  SELECT * FROM genuine-ember-407810.Cyclistic_Bike_Share_Case_Study.202105-divvy-tripdata
  UNION ALL
  SELECT * FROM genuine-ember-407810.Cyclistic_Bike_Share_Case_Study.202106-divvy-tripdata
  UNION ALL
  SELECT * FROM genuine-ember-407810.Cyclistic_Bike_Share_Case_Study.202107-divvy-tripdata
  UNION ALL
  SELECT* FROM genuine-ember-407810.Cyclistic_Bike_Share_Case_Study.202108-divvy-tripdata
  UNION ALL
  SELECT * FROM genuine-ember-407810.Cyclistic_Bike_Share_Case_Study.202109-divvy-tripdata
  UNION ALL
  SELECT * FROM genuine-ember-407810.Cyclistic_Bike_Share_Case_Study.202110-divvy-tripdata
  UNION ALL
  SELECT * FROM genuine-ember-407810.Cyclistic_Bike_Share_Case_Study.202111-divvy-tripdata
  UNION ALL
  SELECT * FROM genuine-ember-407810.Cyclistic_Bike_Share_Case_Study.202112-divvy-tripdata
