-------------------------------------------------QUERIES

Query 1 – Route Revenue per Trip

Question: Which public transport routes generate the highest average revenue per trip?

-- Query 1: Calculate total and average revenue per trip for each route
SELECT
    r.route_number,                                -- Route identifier
    COUNT(DISTINCT tr.trip_id) AS total_trips,    -- Total trips on this route
    SUM(t.price) AS total_revenue,                -- Total ticket revenue for all trips
    ROUND(SUM(t.price) / COUNT(DISTINCT tr.trip_id), 2) AS revenue_per_trip -- Average revenue per trip
FROM
    Route r
JOIN
    Schedule s ON r.route_id = s.route_id         -- Connect schedule to route
JOIN
    Trip tr ON s.schedule_id = tr.schedule_id     -- Connect trips to schedule
JOIN
    Ticket t ON tr.trip_id = t.trip_id            -- Connect tickets sold for each trip
GROUP BY
    r.route_id, r.route_number                     -- Group by route
ORDER BY
    revenue_per_trip DESC;                         -- Highest earning routes first

Query 2 – Bus Delays vs Planned Schedule

Question: Where are the current delays in the city’s bus network compared to the planned schedule?

-- Query 2: Identify the top delayed trips in the bus network
SELECT 
    r.route_number,
    r.description AS route_name,
    tu.license_plate,
    s.planned_start_time,
    TIME(tr.start_time) AS actual_start_time,
    TIMESTAMPDIFF(MINUTE, CONCAT(DATE(tr.start_time), ' ', s.planned_start_time), tr.start_time) AS delay_minutes
FROM 
    Trip tr
JOIN 
    Schedule s ON tr.schedule_id = s.schedule_id
JOIN 
    Route r ON s.route_id = r.route_id
JOIN 
    Transport_Unit tu ON tr.unit_id = tu.unit_id
WHERE 
    TIME(tr.start_time) > s.planned_start_time        -- Only trips that started late
ORDER BY 
    delay_minutes DESC                               -- Longest delays first
LIMIT 10;                                           -- Show top 10 delays

Query 3 – Congested Road Segments

Question: Which road segments currently experience critical congestion (high traffic volume and low speed)?

-- Query 3: Identify congested road segments based on average speed and traffic volume
SELECT 
    rs.street_name,                      -- Name of the road segment
    AVG(tf.avg_speed_kmh) AS average_speed,     -- Average speed recorded
    AVG(tf.cars_per_minute) AS average_volume,  -- Average traffic volume
    COUNT(tf.timestamp) AS congestion_events_recorded
FROM 
    Road_Segment rs
JOIN 
    Traffic_Sensor ts ON rs.segment_id = ts.segment_id
JOIN 
    Traffic_Flow tf ON ts.sensor_id = tf.sensor_id
GROUP BY 
    rs.segment_id, rs.street_name
HAVING 
    average_speed < 40  -- Threshold for "slow" traffic
    AND average_volume > 10 -- Threshold for "heavy" traffic
ORDER BY 
    average_speed ASC;   -- Slowest roads first





Query 4 – Accident Black Spot Intersections

Question: Which intersections are "black spots" with the highest combination of heavy traffic and frequent accidents?

-- Query 4: Identify high-risk intersections
SELECT 
    i.name AS intersection_name,
    COUNT(DISTINCT inc.incident_id) AS total_accidents,   -- Number of accidents at this intersection
    MAX(tf.cars_per_minute) AS peak_traffic_volume,       -- Maximum traffic volume observed
    (COUNT(DISTINCT inc.incident_id) * 10) + MAX(tf.cars_per_minute) AS risk_score -- Combined risk metric
FROM 
    Intersection i
JOIN 
    Road_Segment rs ON i.intersection_id = rs.start_intersection_id 
                   OR i.intersection_id = rs.end_intersection_id -- Connect intersections to segments
LEFT JOIN 
    Incident inc ON rs.segment_id = inc.segment_id          -- Accidents on segments
LEFT JOIN 
    Traffic_Sensor ts ON rs.segment_id = ts.segment_id
LEFT JOIN 
    Traffic_Flow tf ON ts.sensor_id = tf.sensor_id         -- Traffic sensor data
GROUP BY 
    i.intersection_id, i.name
HAVING 
    total_accidents > 0   -- Only intersections with accidents
ORDER BY 
    risk_score DESC;      -- Most dangerous first

Query 5 – Overcrowded vs Empty Buses

Question: How can public transport routes be adjusted to match passenger demand?

-- Query 5: Calculate occupancy rates and identify overcrowded or underused buses
SELECT 
    r.route_number,
    tu.capacity AS vehicle_capacity,
    COUNT(t.ticket_id) AS tickets_sold,
    ROUND((COUNT(t.ticket_id) / tu.capacity) * 100, 1) AS occupancy_percentage,
    CASE 
        WHEN (COUNT(t.ticket_id) / tu.capacity) >= 1.0 THEN 'CRITICAL: Overcrowded'
        WHEN (COUNT(t.ticket_id) / tu.capacity) < 0.2 THEN 'WASTE: Empty'
        ELSE 'Optimal'
    END AS optimization_status
FROM 
    Trip tr
JOIN 
    Transport_Unit tu ON tr.unit_id = tu.unit_id
JOIN 
    Schedule s ON tr.schedule_id = s.schedule_id
JOIN 
    Route r ON s.route_id = r.route_id
LEFT JOIN 
    Ticket t ON tr.trip_id = t.trip_id
WHERE 
    tr.schedule_id IS NOT NULL     -- Only scheduled trips
GROUP BY 
    tr.trip_id
ORDER BY 
    occupancy_percentage DESC;




Query 6 – Driver Labor Law Violations

Question: Which drivers have violated labor laws by working shifts longer than 12 hours?

-- Query 6: Identify drivers working over legal limit
SELECT 
    p.first_name,
    p.last_name,
    d.driver_license_id,
    sa.start_time,
    sa.end_time,
    TIMESTAMPDIFF(HOUR, sa.start_time, sa.end_time) AS shift_duration_hours,
    CASE 
        WHEN TIMESTAMPDIFF(HOUR, sa.start_time, sa.end_time) > 12 THEN 'VIOLATION: Shift too long'
        ELSE 'Compliant'
    END AS status
FROM 
    Shift_Assignment sa
JOIN 
    Driver d ON sa.driver_entity_id = d.entity_id
JOIN 
    Person p ON d.entity_id = p.entity_id
WHERE 
    TIMESTAMPDIFF(HOUR, sa.start_time, sa.end_time) > 12
ORDER BY 
    shift_duration_hours DESC;



Query 7 – Traffic Light Inefficiency

Question: Which traffic lights are inefficiently timed (long green phase vs. low traffic volume)?

-- Query 7: Suggest traffic light optimization based on flow and green duration
 SELECT 
    i.name AS intersection_name,
    tl.model_type,
    tl.green_phase_duration_sec,
    AVG(tf.cars_per_minute) AS avg_traffic_volume,
    CASE 
        WHEN tl.green_phase_duration_sec > 45 AND AVG(tf.cars_per_minute) < 10 THEN 'INEFFICIENT: Reduce Green Time'
        WHEN tl.green_phase_duration_sec < 20 AND AVG(tf.cars_per_minute) > 30 THEN 'CRITICAL: Increase Green Time'
        ELSE 'Optimal'
    END AS optimization_recommendation
FROM 
    Traffic_Light tl
JOIN 
    Intersection i ON tl.intersection_id = i.intersection_id
JOIN 
    Road_Segment rs ON i.intersection_id = rs.end_intersection_id
JOIN 
    Traffic_Sensor ts ON rs.segment_id = ts.segment_id
JOIN 
    Traffic_Flow tf ON ts.sensor_id = tf.sensor_id
GROUP BY 
    tl.light_id
ORDER BY 
    avg_traffic_volume ASC;



Query 8: Bus Stop Efficiency (Dwell Time)

Question: At which bus stops do vehicles spend the most time waiting, indicating potential boarding issues?

SELECT 
    s.stop_name,
    s.stop_type,
    COUNT(ts.trip_stop_id) AS total_visits,
    -- Calculate average wait time (Departure - Arrival) in seconds
    AVG(TIMESTAMPDIFF(SECOND, ts.arrival_time, ts.departure_time)) AS avg_dwell_time_seconds,
    CASE 
        WHEN AVG(TIMESTAMPDIFF(SECOND, ts.arrival_time, ts.departure_time)) > 120 THEN 'CRITICAL: Slow Boarding'
        WHEN AVG(TIMESTAMPDIFF(SECOND, ts.arrival_time, ts.departure_time)) > 60 THEN 'Warning: Delay Risk'
        ELSE 'Normal'
    END AS efficiency_status
FROM 
    Trip_Stop ts
JOIN 
    Stop s ON ts.stop_id = s.stop_id
GROUP BY 
    s.stop_id
ORDER BY 
    avg_dwell_time_seconds DESC
LIMIT 10;

Query 9 – Bus Route Unreliability

Question: Which bus routes are the most unreliable, having the highest percentage of significantly late departures?

-- Query 9: Compute unreliability per route based on late departures
SELECT
    r.route_number,
    COUNT(tr.trip_id) AS total_trips,
    SUM(CASE WHEN TIME(tr.start_time) > s.planned_start_time THEN 1 ELSE 0 END) AS late_trips,
    ROUND((SUM(CASE WHEN TIME(tr.start_time) > s.planned_start_time THEN 1 ELSE 0 END)/COUNT(tr.trip_id))*100, 2) AS percent_late
FROM
    Trip tr
JOIN
    Schedule s ON tr.schedule_id = s.schedule_id
JOIN
    Route r ON s.route_id = r.route_id
GROUP BY
    r.route_id, r.route_number
ORDER BY
    percent_late DESC;

Query 10 – Fleet “Lemon” Vehicles

Question: Which vehicles have high maintenance costs but low operational usage?

-- Query 10: Identify underperforming vehicles based on cost per trip
SELECT 
    tu.license_plate,
    tu.current_status,
    COALESCE(SUM(mr.cost), 0) AS total_maintenance_cost,
    COUNT(tr.trip_id) AS total_trips_performed,
    ROUND(COALESCE(SUM(mr.cost), 0) / NULLIF(COUNT(tr.trip_id), 0), 2) AS cost_per_trip_ratio
FROM 
    Transport_Unit tu
LEFT JOIN 
    Maintenance_Record mr ON tu.unit_id = mr.unit_id
LEFT JOIN 
    Trip tr ON tu.unit_id = tr.unit_id
GROUP BY 
    tu.unit_id
HAVING 
    total_maintenance_cost > 0
ORDER BY 
    cost_per_trip_ratio DESC
LIMIT 10;




