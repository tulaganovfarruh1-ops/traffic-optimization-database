# traffic-optimization-database
A centralized SQL database architecture for optimizing public transport and traffic flow in Tashkent.


# 🚦 Urban Mobility & Traffic Optimization Database (UMTOD)

A centralized relational database architecture designed to solve data fragmentation in city transport systems. Using **Tashkent** as a case study, this system integrates Public Transport, On-Demand Taxis, and IoT Infrastructure into a single logical model for strategic optimization.

## 📌 Project Overview
*   **Role:** Database Architect (Designed from scratch).
*   **Tech Stack:** MySQL, Relational Modeling (3NF), EER/Crow's Foot Notation.
*   **Goal:** To move city management from *reactive monitoring* to *predictive optimization*.

## 🚀 Key Architectural Innovations

### 1. Hybrid Fleet Management ("The Taxi Paradox")
Most databases separate scheduled buses and on-demand taxis.
*   **Solution:** I implemented a flexible schema where `TRIP` has an optional relationship (`0..1`) with `SCHEDULE`.
*   **Result:** A single table manages both fixed-route Buses and dynamic Taxis, allowing for unified fleet analysis.

### 2. Fare Evasion Detection Algorithm
*   **Logic:** Decoupled the physical **Passenger** (Rider) from the financial **Ticket** (Payer).
*   **Impact:** By cross-referencing `Passenger_Trip` logs against `Ticket` records via SQL queries, the system identifies trips where physical occupancy exceeds paid revenue.

### 3. Universal Identity Backbone
*   **Structure:** Implemented deep inheritance (`Legal_Entity` → `Person` → `Driver`).
*   **Benefit:** Allows the system to track ownership, liability, and tax status for all actors (Private Drivers vs. Corporate Fleets) in a single registry.

## 📊 Database Schema
### Conceptual Design (EER)
*(Upload your EER image to the 'diagrams' folder and link it here like this:)*
![EER Diagram](diagrams/eer_diagram.png)

### Logical Design (Relational Schema)
*   **Normalization:** 3NF (Third Normal Form).
*   **Integrity:** Uses `ON DELETE CASCADE` for inheritance and `ON DELETE RESTRICT` for asset protection.

## 🔎 Sample SQL Analysis
The repository includes advanced analytical queries (`03_queries.sql`) that answer critical business questions:

**1. Financial ROI Analysis:**
Comparing Ticket Revenue vs. Maintenance Costs to determine the profitability of Electric Buses vs. Trams.

**2. Safety "Black Spot" Detection:**
```sql
-- Identifies intersections with high traffic volume AND high accident rates
SELECT i.name, COUNT(inc.incident_id) as accidents, MAX(tf.cars_per_minute) as flow
FROM Intersection i ...
-- (Full query in 03_queries.sql)
