## PROCESS

1- **Uploading data** from GCS to BigQuery
   
2- **Combinig data**
 I have made merging partly year by year. First I have merged as 2023,2022 and 2021 years.
 I have chosed this partitioning way because if there is some problmes at tables it is easier
 to discover the point of problem.
 At the end all years have been merged under the name "divvy_tripdata_21_22_23".

   SQL Query : [Combining Data ](https://github.com/berivanyavuz/Cyclist_Bike_Share_Case_Study/blob/main/Combining%20Data.sql)

3- **Data Exploration**

- Cheking nulls

ride_id_count = 16982657
ride_id_null_count =	0
rideable_type = 16982657
rideable_type_null_count =	0
started_at=  16982657
started_at_null_count = 0
start_station_name = 14583068
start_station_name_null_count = 2399589
start_station_id = 14582939
start_station_id_null_count = 2399718
end_station_name = 14421543
end_station_name_null_count = 2561114
end_station_id = 14421402
end_station_id_null_count = 2561255
start_lat = 16982657
start_lat_null_count = 0
start_lng = 16982657
start_lng_null_count = 0
end_lat = 16965038
end_lat_null_count = 17619
end_lng = 16965038
end_lng_null_count = 17619
member_casual = 16982657
member_casual_null_count = 0
  
- 
  
  SQL Query : [Data Exploration]
