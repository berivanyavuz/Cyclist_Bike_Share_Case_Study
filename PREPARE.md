## PREPARE
1-Cyclist historical trip data is stored [divy_trip_data](https://divvy-tripdata.s3.amazonaws.com/index.html).

The data is downloaded to GOOGLE CLOUD STORAGE  [GCS](https://console.cloud.google.com/storage/browser/cyclistic_bike_share_case_study_24;tab=objects?forceOnBucketsSortingFiltering=true&hl=en&project=genuine-ember-407810&prefix=&forceOnObjectsSortingFiltering=false)

  Because the data was heavy so like this case it is better to use GCS instead of PC or Drive.

2-Data is organized per month.

3-There are 12 files from 2023, 2022 and 2021. There 10 files from 20202 but the months are complete.

4-The organization of data

|Field Name|Type|Mode|
|------|------|----|
|ride_id|STRING|NULLABLE
|rideable_type|STRING|NULLABLE
|started_at|TIMESTAMP|NULLABLE
|ended_at|TIMESTAMP|NULLABLE
|start_station_name|STRING|NULLABLE
|start_station_id|STRING|NULLABLE
|end_stattion_name|STRING|NULLABLE
|end_station_id|STRING|NULLABLE|
|start_lat|FLOAT|NULLABLE|
|start_lng|FLOAT|NULLABLE|
|end_lat|FLOAT|NULLABLE|
|end_lng|FLOAT|NULLABLE|
|member_casual|STRING|NULLABLE|  


