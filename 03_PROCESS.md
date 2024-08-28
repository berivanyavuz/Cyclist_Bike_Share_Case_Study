## PROCESS

1- **Uploading data** from GCS to BigQuery
   
2- **Combinig data**
 I have made merging partly year by year. First I have merged as 2023,2022 and 2021 years.
 I have chosed this partitioning way because if there is some problmes at tables it is easier
 to discover the point of problem.
 At the end all years have been merged under the name "divvy_tripdata_21_22_23".

   SQL Query : [Combining Data ](https://github.com/berivanyavuz/Cyclist_Bike_Share_Case_Study/blob/main/Combining%20Data.sql)

3- **Data Exploration**

SQL QUERY : [Exploring Data](https://github.com/berivanyavuz/Cyclist_Bike_Share_Case_Study/blob/main/Exploring%20Data.sql)


  - Cheking nulls
  
   <img width="293" alt="Screenshot 2024-08-28 at 13 18 42" src="https://github.com/user-attachments/assets/d0684c5a-627a-4ee3-874a-6364fca2426d">
   
    <img width="593" alt="nulls_perc" src="https://github.com/user-attachments/assets/35a64d47-7849-425e-ab23-f6fd0254210f">

  - Cheking Duplicates
    The primary key in this data is the 'ride_id' column so we can check from this column for duplicates.
    Checked it and there is no duplicates.
   

