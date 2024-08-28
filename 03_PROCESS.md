## PROCESS

1- **Uploading data** from GCS to BigQuery
   
2- **Combinig data**
 I have made merging partly year by year. First I have merged as 2023,2022 and 2021 years.
 I have chosed this partitioning way because if there is some problmes at tables it is easier
 to discover the point of problem.
 At the end all years have been merged under the name "divvy_tripdata_21_22_23".

   SQL Query : [Combining Data ](https://github.com/berivanyavuz/Cyclist_Bike_Share_Case_Study/blob/main/Combining%20Data.sql)

3- **Data Exploration**

 1- Cheking nulls

   SQL QUERY : [Exploring Data](https://github.com/berivanyavuz/Cyclist_Bike_Share_Case_Study/blob/main/Exploring%20Data.sql)
  
   start_station_name_null_count = 2399589
   
   <img width="312" alt="Screenshot 2024-08-28 at 13 16 57" src="https://github.com/user-attachments/assets/ddb82e25-c494-4075-bdd2-50f766f26135">
