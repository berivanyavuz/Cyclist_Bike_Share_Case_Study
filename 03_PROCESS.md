## PROCESS

1- **Uploading data** from GCS to BigQuery
   
2- **Combinig data**
 I have merged partly year by year. First I have merged as 2023,2022 and 2021 years.
 I have chosed this partitioning way because if there is some problmes at tables it is easier
 to discover the point of problem.
 At the end all years have been merged under the name "divvy_tripdata_21_22_23".

   SQL Query : [Combining Data ](https://github.com/berivanyavuz/Cyclist_Bike_Share_Case_Study/blob/main/Combining%20Data.sql)

3- **Data Exploration**

   SQL QUERY : [Exploring Data](https://github.com/berivanyavuz/Cyclist_Bike_Share_Case_Study/blob/main/Exploring%20Data.sql)


  - Cheking nulls.

    Exploring null values.  start_station_name, start_station_id, end_station_name and end_station_id columns have

    nulls more 15%
  
   <img width="293" alt="Screenshot 2024-08-28 at 13 18 42" src="https://github.com/user-attachments/assets/d0684c5a-627a-4ee3-874a-6364fca2426d">
   
   <img width="593" alt="nulls_perc" src="https://github.com/user-attachments/assets/35a64d47-7849-425e-ab23-f6fd0254210f">
    

  - Cheking Duplicates
    The primary key in this data is the 'ride_id' column so we can check from this column for duplicates.
    Checked it and there is no duplicates.
    
  - Checking is there any ride_id is not compatible with others.
  
  - Checking ride_id types by the length of text and the string is 16 characters.All cells in the column is 16 characters.

  - Checking how many rideable types there is and how many each of them.

    <img width="348" alt="rideable_type" src="https://github.com/user-attachments/assets/d4a40545-2c04-430c-8859-052a52ee7727">

  - Cheking how many of user types.

    
    <img width="351" alt="member types" src="https://github.com/user-attachments/assets/6fe1aeeb-c533-4148-9251-e9d35febd707">

  - started_at and ended_at columns have TIMESTAMP data type so we need to extract the months, days and hours.

  4-  **CLEANING DATA**

   SQL QUERY : [Cleaning Data](https://github.com/berivanyavuz/Cyclist_Bike_Share_Case_Study/blob/main/Cleaning%20Data.sql)
    
  - We can't replace these null values so we should remove them.
    
  - Creating a column for ride length.

  - Extracting days and months from started_at column then creating columns as day_of_week and month.

  - Gathering data that ride length is more than one minute and less than one day.

  - Creating table the data for the ride lenght is more than a day.

    
    


   

