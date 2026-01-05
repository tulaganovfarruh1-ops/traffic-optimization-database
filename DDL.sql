-- 0. DATABASE SETUP
-- --------------------------------------------------------------------------------------
-- We drop the database first to ensure a clean environment for testing.
DROP DATABASE IF EXISTS traffic_optimization_db;
CREATE DATABASE traffic_optimization_db;
USE traffic_optimization_db;

-- ======================================================================================
-- 1. LEGAL ENTITIES & HIERARCHY (Strategy: Table-per-Type)
-- ======================================================================================

-- The Superclass for all actors (People and Companies).
CREATE TABLE Legal_Entity (
    entity_id           INT             PRIMARY KEY,
    entity_type         VARCHAR(50)     NOT NULL,       -- 'Person' or 'Corporation'
    email               VARCHAR(100)    NULL,
    address             VARCHAR(255)    NULL
);

-- Subclass: Corporation
-- ON DELETE CASCADE: If parent Legal_Entity is deleted, Corporation is deleted.
CREATE TABLE Corporation (
    entity_id           INT             PRIMARY KEY,
    tax_id_number       VARCHAR(50)     NOT NULL UNIQUE, -- Tax ID must be unique system-wide
    founding_date       DATE            NULL,
    ceo_name            VARCHAR(100)    NULL,
    company_name        VARCHAR(100)    NOT NULL,
    
    FOREIGN KEY (entity_id) REFERENCES Legal_Entity(entity_id) ON DELETE CASCADE
);

-- Subclass: Person
-- ON DELETE CASCADE: If parent Legal_Entity is deleted, Person is deleted.
CREATE TABLE Person (
    entity_id           INT             PRIMARY KEY,
    first_name          VARCHAR(50)     NOT NULL,
    last_name           VARCHAR(50)     NOT NULL,
    birth_date          DATE            NULL,
    
    FOREIGN KEY (entity_id) REFERENCES Legal_Entity(entity_id) ON DELETE CASCADE
);

-- Multivalued Attribute: Phones
-- Implemented as a separate table because one Person can have multiple phones.
CREATE TABLE Person_Phone (
    p_entity_id         INT             NOT NULL,
    phone_number        VARCHAR(20)     NOT NULL,
    
    -- Composite Primary Key prevents duplicate numbers for the same person.
    PRIMARY KEY (p_entity_id, phone_number),
    FOREIGN KEY (p_entity_id) REFERENCES Person(entity_id) ON DELETE CASCADE
);

-- ======================================================================================
-- 2. ROLES (INHERITANCE FROM PERSON)
-- ======================================================================================

-- Subclass of Person: Driver
CREATE TABLE Driver (
    entity_id           INT             PRIMARY KEY,
    driver_license_id   VARCHAR(50)     NOT NULL UNIQUE, -- License ID must be unique
    
    FOREIGN KEY (entity_id) REFERENCES Person(entity_id) ON DELETE CASCADE
);

-- Multivalued Attribute: Driver License Categories (e.g., A, B, C)
CREATE TABLE Driver_License_Category (
    driver_entity_id    INT             NOT NULL,
    license_category    VARCHAR(5)      NOT NULL,
    
    PRIMARY KEY (driver_entity_id, license_category),
    FOREIGN KEY (driver_entity_id) REFERENCES Driver(entity_id) ON DELETE CASCADE
);

-- Subclass of Person: Passenger
CREATE TABLE Passenger (
    entity_id           INT             PRIMARY KEY,
    registration_date   DATETIME        DEFAULT CURRENT_TIMESTAMP,
    
    FOREIGN KEY (entity_id) REFERENCES Person(entity_id) ON DELETE CASCADE
);

-- Subclass of Person: Dispatcher
CREATE TABLE Dispatcher (
    entity_id           INT             PRIMARY KEY,
    dispatcher_id       VARCHAR(20)     UNIQUE,
    
    FOREIGN KEY (entity_id) REFERENCES Person(entity_id) ON DELETE CASCADE
);

-- ======================================================================================
-- 3. TRANSPORT UNITS HIERARCHY
-- ======================================================================================

-- Superclass for all vehicles
CREATE TABLE Transport_Unit (
    unit_id             INT             PRIMARY KEY,
    license_plate       VARCHAR(20)     NOT NULL UNIQUE, -- License plate must be unique
    capacity            INT             NOT NULL CHECK (capacity > 0),
    current_status      VARCHAR(50)     DEFAULT 'Active',
    le_entity_id        INT             NOT NULL,        -- The Owner (Legal Entity)
    
    -- ON DELETE RESTRICT: Prevents deleting a Legal Entity if they still own vehicles.
    FOREIGN KEY (le_entity_id) REFERENCES Legal_Entity(entity_id) ON DELETE RESTRICT
);

-- Intermediate Class: Public Transport
CREATE TABLE Public_Transport (
    unit_id             INT             PRIMARY KEY,
    
    FOREIGN KEY (unit_id) REFERENCES Transport_Unit(unit_id) ON DELETE CASCADE
);

-- Leaf Class: Bus
CREATE TABLE Bus (
    unit_id             INT             PRIMARY KEY,
    fuel_type           VARCHAR(50)     NOT NULL,
    
    FOREIGN KEY (unit_id) REFERENCES Public_Transport(unit_id) ON DELETE CASCADE
);

-- Leaf Class: Tram
CREATE TABLE Tram (
    unit_id             INT             PRIMARY KEY,
    rail_gauge_mm       INT             NOT NULL,
    number_of_cars      INT             NULL,
    
    FOREIGN KEY (unit_id) REFERENCES Public_Transport(unit_id) ON DELETE CASCADE
);

-- Leaf Class: Taxi
CREATE TABLE Taxi (
    unit_id             INT             PRIMARY KEY,
    medallion_number    VARCHAR(50)     UNIQUE,
    
    FOREIGN KEY (unit_id) REFERENCES Transport_Unit(unit_id) ON DELETE CASCADE
);

-- Leaf Class: Service Vehicle (Police, Ambulance)
CREATE TABLE Service_Vehicle (
    unit_id             INT             PRIMARY KEY,
    service_type        VARCHAR(50)     NOT NULL,
    
    FOREIGN KEY (unit_id) REFERENCES Transport_Unit(unit_id) ON DELETE CASCADE
);

-- ======================================================================================
-- 4. INFRASTRUCTURE
-- ======================================================================================

CREATE TABLE Intersection (
    intersection_id     INT             PRIMARY KEY,
    name                VARCHAR(100)    NOT NULL
);

CREATE TABLE Road_Segment (
    segment_id          INT             PRIMARY KEY,
    street_name         VARCHAR(100)    NOT NULL,
    length_km           DECIMAL(5,2)    NOT NULL CHECK (length_km > 0),
    speed_limit_kmh     INT             CHECK (speed_limit_kmh > 0),
    is_one_way          INT             DEFAULT 0, -- 0 = Two-way, 1 = One-way
    start_intersection_id INT           NOT NULL,
    end_intersection_id   INT           NOT NULL,
    
    FOREIGN KEY (start_intersection_id) REFERENCES Intersection(intersection_id),
    FOREIGN KEY (end_intersection_id)   REFERENCES Intersection(intersection_id)
);

CREATE TABLE Traffic_Light (
    light_id            INT             PRIMARY KEY,
    intersection_id     INT             NOT NULL,
    model_type          VARCHAR(50)     NULL,
    current_status      VARCHAR(20)     DEFAULT 'Red',
    green_phase_duration_sec INT        NULL,
    
    FOREIGN KEY (intersection_id) REFERENCES Intersection(intersection_id)
);

CREATE TABLE Traffic_Sensor (
    sensor_id           INT             PRIMARY KEY,
    segment_id          INT             NOT NULL,
    model               VARCHAR(50)     NULL,
    
    FOREIGN KEY (segment_id) REFERENCES Road_Segment(segment_id)
);

-- Log Table: Records high-volume data from sensors
CREATE TABLE Traffic_Flow (
    timestamp           DATETIME        NOT NULL,
    sensor_id           INT             NOT NULL,
    cars_per_minute     INT             CHECK (cars_per_minute >= 0),
    avg_speed_kmh       DECIMAL(5,2)    NULL,
    
    -- Composite PK: A sensor can only have one record per timestamp
    PRIMARY KEY (timestamp, sensor_id),
    FOREIGN KEY (sensor_id) REFERENCES Traffic_Sensor(sensor_id)
);

-- ======================================================================================
-- 5. ROUTES & OPERATIONS
-- ======================================================================================

CREATE TABLE Route (
    route_id            INT             PRIMARY KEY,
    route_number        VARCHAR(10)     NOT NULL,
    description         VARCHAR(255)    NULL
);

CREATE TABLE Stop (
    stop_id             INT             PRIMARY KEY,
    stop_name           VARCHAR(100)    NOT NULL,
    stop_type           VARCHAR(50)     NULL,
    latitude            DECIMAL(9,6)    NOT NULL,
    longitude           DECIMAL(9,6)    NOT NULL,
    segment_id          INT             NOT NULL,
    
    FOREIGN KEY (segment_id) REFERENCES Road_Segment(segment_id)
);

-- M:N Relationship: Routes consist of multiple Stops
CREATE TABLE Route_Stop (
    route_id            INT             NOT NULL,
    stop_id             INT             NOT NULL,
    stop_sequence       INT             NOT NULL,
    
    PRIMARY KEY (route_id, stop_sequence),
    FOREIGN KEY (route_id) REFERENCES Route(route_id) ON DELETE CASCADE,
    FOREIGN KEY (stop_id)  REFERENCES Stop(stop_id)
);

CREATE TABLE Schedule (
    schedule_id         INT             PRIMARY KEY,
    route_id            INT             NOT NULL,
    day_of_week         VARCHAR(20)     NOT NULL,
    planned_start_time  TIME            NOT NULL,
    valid_from          DATE            NOT NULL,
    valid_to            DATE            NULL,
    
    FOREIGN KEY (route_id) REFERENCES Route(route_id) ON DELETE CASCADE
);

-- Aggregation: Shift Assignment
CREATE TABLE Shift_Assignment (
    shift_assignment_id     INT             PRIMARY KEY,
    driver_entity_id        INT             NOT NULL,
    sv_unit_id              INT             NOT NULL,
    dispatcher_entity_id    INT             NOT NULL,
    start_time              DATETIME        NOT NULL,
    end_time                DATETIME        NOT NULL,
    
    FOREIGN KEY (driver_entity_id)     REFERENCES Driver(entity_id),
    FOREIGN KEY (sv_unit_id)           REFERENCES Service_Vehicle(unit_id),
    FOREIGN KEY (dispatcher_entity_id) REFERENCES Dispatcher(entity_id)
);

-- ======================================================================================
-- 6. TRIPS & TICKETS
-- ======================================================================================

CREATE TABLE Trip (
    trip_id             INT             PRIMARY KEY,
    unit_id             INT             NOT NULL,
    schedule_id         INT             NULL, -- Nullable: Taxis operate without a schedule
    start_time          DATETIME        NOT NULL,
    end_time            DATETIME        NULL,
    measured_cost       DECIMAL(10,2)   NULL,
    start_location_lat  DECIMAL(9,6)    NULL,
    start_location_lon  DECIMAL(9,6)    NULL,
    end_location_lat    DECIMAL(9,6)    NULL,
    end_location_lon    DECIMAL(9,6)    NULL,
    
    FOREIGN KEY (unit_id)     REFERENCES Transport_Unit(unit_id),
    FOREIGN KEY (schedule_id) REFERENCES Schedule(schedule_id)
);

-- Weak Entity: Represents points in time for a trip (replacing Trip_Leg)
CREATE TABLE Trip_Stop (
    trip_stop_id        INT             PRIMARY KEY,
    trip_id             INT             NOT NULL,
    stop_id             INT             NOT NULL,
    arrival_time        DATETIME        NULL,
    departure_time      DATETIME        NULL,
    stop_sequence       INT             NOT NULL,
    
    -- ON DELETE CASCADE: If a Trip is deleted, its stop logs are deleted.
    FOREIGN KEY (trip_id) REFERENCES Trip(trip_id) ON DELETE CASCADE,
    FOREIGN KEY (stop_id) REFERENCES Stop(stop_id)
);

-- M:N Relationship: Passengers on Trips
CREATE TABLE Passenger_Trip (
    pass_entity_id      INT             NOT NULL,
    trip_id             INT             NOT NULL,
    
    PRIMARY KEY (pass_entity_id, trip_id),
    FOREIGN KEY (pass_entity_id) REFERENCES Passenger(entity_id) ON DELETE CASCADE,
    FOREIGN KEY (trip_id)        REFERENCES Trip(trip_id)        ON DELETE CASCADE
);

-- Financial Record
CREATE TABLE Ticket (
    ticket_id           INT             PRIMARY KEY,
    le_entity_id        INT             NOT NULL, -- The Payer (Legal Entity)
    trip_id             INT             NULL,     -- Nullable for Monthly Passes
    purchase_date       DATETIME        NOT NULL,
    price               DECIMAL(10,2)   NOT NULL CHECK (price >= 0),
    ticket_type         VARCHAR(50)     NULL,
    payment_method      VARCHAR(50)     NULL,
    status              VARCHAR(20)     DEFAULT 'Active',
    valid_until         DATETIME        NULL,
    
    FOREIGN KEY (le_entity_id) REFERENCES Legal_Entity(entity_id),
    FOREIGN KEY (trip_id)      REFERENCES Trip(trip_id) ON DELETE SET NULL
);

-- ======================================================================================
-- 7. LOGS & MAINTENANCE
-- ======================================================================================

CREATE TABLE GPS_Position (     
    unit_id             INT             NOT NULL,
    timestamp           DATETIME        NOT NULL,
    latitude            DECIMAL(9,6)    NOT NULL,
    longitude           DECIMAL(9,6)    NOT NULL,
    speed               DECIMAL(5,2)    NULL,
    
    PRIMARY KEY (unit_id, timestamp),
    FOREIGN KEY (unit_id) REFERENCES Transport_Unit(unit_id) ON DELETE CASCADE
);

CREATE TABLE Incident (
    incident_id         INT             PRIMARY KEY,
    segment_id          INT             NOT NULL,
    report_time         DATETIME        NOT NULL,
    type                VARCHAR(50)     NOT NULL,
    status              VARCHAR(50)     DEFAULT 'New',
    description         VARCHAR(255)    NULL,
    
    FOREIGN KEY (segment_id) REFERENCES Road_Segment(segment_id)
);

-- Weak Entity: Maintenance History
CREATE TABLE Maintenance_Record (
    unit_id             INT             NOT NULL,
    record_date         DATE            NOT NULL,
    cost                DECIMAL(10,2)   CHECK (cost >= 0),
    description         VARCHAR(255)    NULL,
    
    -- Composite PK: A unit can have one record per day (simplified logic)
    PRIMARY KEY (unit_id, record_date),
    FOREIGN KEY (unit_id) REFERENCES Transport_Unit(unit_id) ON DELETE CASCADE
);