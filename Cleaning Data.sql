__ Extracting the ride lenght as  a minute

create table genuine-ember-407810.Cyclist_Bike_Share_Case_Study.cyclistics_tripdata as
  select * , (
    extract(HOUR from (ended_at - started_at)) * 60 +
    extract(MINUTE from (ended_at - started_at)) +
    extract(SECOND from (ended_at - started_at)) / 60) as ride_length
   from genuine-ember-407810.Cyclist_Bike_Share_Case_Study.divvy_tripdata_21_22_23
  ;

-- Extracting days and months.

select *, 
  case
    extract (DAYOFWEEK from started_at)
      when 1 then 'SUN'
      when 2 then 'MON'
      when 3 then 'TUE'
      when 4 then 'WED'
      when 5 then 'THU'
      when 6 then 'FRI'
      when 7 then 'SAT'
    end as day_of_week,
   case 
    extract (MONTH from started_at)
      when 1 then 'Jan'
      when 2 then 'Feb'
      when 3 then 'Mar'
      when 4 then 'Apr'
      when 5 then 'May'
      when 6 then 'Jun'
      when 7 then 'Jul'
      when 8 then 'Aug'
      when 9 then 'Sep'
      when 10 then 'Oct'
      when 11 then 'Nov'
      when 12 then 'Dec'
    end as month
from genuine-ember-407810.Cyclist_Bike_Share_Case_Study.cyclistics_tripdata
where
start_station_name is not null and
end_station_name is not null and
end_lat is not null and
ride_length > 1 AND ride_length < 1440
order by ride_length desc;
