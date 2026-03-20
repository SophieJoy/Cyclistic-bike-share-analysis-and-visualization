-- DATA ANALYSIS --

-- New clean data --
SELECT *
  FROM cyclistic_2025


-- 1. Rides by Day of Week: Identifies weekday vs weekend usage patterns --
SELECT 
    day_of_week,
    member_casual,
    COUNT(*) AS total_rides,
    AVG(ride_length) AS avg_ride_length
FROM cyclistic_2025
GROUP BY day_of_week, member_casual
ORDER BY 
    CASE 
        WHEN day_of_week = 'Sunday' THEN 1
        WHEN day_of_week = 'Monday' THEN 2
        WHEN day_of_week = 'Tuesday' THEN 3
        WHEN day_of_week = 'Wednesday' THEN 4
        WHEN day_of_week = 'Thursday' THEN 5
        WHEN day_of_week = 'Friday' THEN 6
        WHEN day_of_week = 'Saturday' THEN 7
    END;

-- 2. Monthly Ride Trends: Reveals seasonality trends -- 
SELECT 
    ride_month,
    member_casual,
    COUNT(*) AS total_rides,
    AVG(ride_length) AS avg_ride_length
FROM cyclistic_2025
GROUP BY ride_month, member_casual
ORDER BY 
    CASE 
        WHEN ride_month = 'January' THEN 1
        WHEN ride_month = 'February' THEN 2
        WHEN ride_month = 'March' THEN 3
        WHEN ride_month = 'April' THEN 4
        WHEN ride_month = 'May' THEN 5
        WHEN ride_month = 'June' THEN 6
        WHEN ride_month = 'July' THEN 7
        WHEN ride_month = 'August' THEN 8
        WHEN ride_month = 'September' THEN 9
        WHEN ride_month = 'October' THEN 10
        WHEN ride_month = 'November' THEN 11
        WHEN ride_month = 'December' THEN 12
    END;


-- 3. Rideable Type Usage: Shows preferences for: electric bikes and classic bikes --
SELECT 
    rideable_type,
    member_casual,
    COUNT(*) AS total_rides,
    AVG(ride_length) AS avg_ride_length
FROM cyclistic_2025
GROUP BY rideable_type, member_casual;


-- 4. Top Start Stations: Identifies most popular pickup locations --
SELECT TOP 10
    start_station_name,
    member_casual,
    COUNT(*) AS total_rides
FROM cyclistic_2025
WHERE start_station_name <> 'Unknown'
GROUP BY start_station_name, member_casual
ORDER BY total_rides DESC;

-- 5. Top End Stations: Identifies most popular drop-off locations --
SELECT TOP 10
    end_station_name,
    member_casual,
    COUNT(*) AS total_rides
FROM cyclistic_2025
WHERE end_station_name <> 'Unknown'
GROUP BY end_station_name, member_casual
ORDER BY total_rides DESC;

-- 6. Peak riding hours: Identifies rides by Hour of Day --
SELECT 
    DATEPART(HOUR, started_at) AS ride_hour,
    member_casual,
    COUNT(*) AS total_rides
FROM cyclistic_2025
GROUP BY DATEPART(HOUR, started_at), member_casual
ORDER BY ride_hour;

-- 7. Average Ride Length by Day --
SELECT 
    day_of_week,
    member_casual,
    AVG(ride_length) AS avg_ride_length
FROM cyclistic_2025
GROUP BY day_of_week, member_casual;

-- 8. Weekend vs Weekday Analysis -- 
SELECT 
    CASE 
        WHEN day_of_week IN ('Saturday', 'Sunday') THEN 'Weekend'
        ELSE 'Weekday'
    END AS day_type,
    member_casual,
    COUNT(*) AS total_rides,
    AVG(ride_length) AS avg_ride_length
FROM cyclistic_2025
GROUP BY 
    CASE 
        WHEN day_of_week IN ('Saturday', 'Sunday') THEN 'Weekend'
        ELSE 'Weekday'
    END,
    member_casual;


-- 9. Overall Ride Summary: Shows overall behavioral differences between casual vs member riders --
SELECT 
    member_casual,
    COUNT(*) AS total_rides,
    AVG(ride_length) AS avg_ride_length,
    MIN(ride_length) AS min_ride,
    MAX(ride_length) AS max_ride
FROM cyclistic_2025
GROUP BY member_casual;