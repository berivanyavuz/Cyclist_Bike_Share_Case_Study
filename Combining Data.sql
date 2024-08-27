-- combining data
-- I have made merging partly year by year. First I have merged as 2023,2022 and 2021.
-- At the end all years have been merged under the name "divvy_tripdata_21_22_23"

-- combining 12 months data into a single table containing all data from Jan 2023 to Dec 2023 

CREATE TABLE genuine-ember-407810.Cyclist_Bike_Share_Case_Study.All_motnhs_2023 AS

SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202312
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202311
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202310
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202309
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202308
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202307
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202306
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202305
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202304
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202303
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202302
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202301;

-- combining 12 months data into a single table containing all data from Jan 2023 to Dec 2022

CREATE TABLE genuine-ember-407810.Cyclist_Bike_Share_Case_Study.All_motnhs_2022 AS

SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202212
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202211
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202210
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202209
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202208
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202207
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202206
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202205
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202204
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202203
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202202
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202201;


-- combining 12 months data into a single table containing all data from Jan 2023 to Dec 2021

CREATE TABLE genuine-ember-407810.Cyclist_Bike_Share_Case_Study.All_motnhs_2021 AS

SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202101
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202102
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202103
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202104
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202105
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202106
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202107
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202108
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202109
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202110
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202111
UNION ALL
SELECT * FROM genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_202112;

