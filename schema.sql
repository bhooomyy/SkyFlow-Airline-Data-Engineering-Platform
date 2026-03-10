CREATE DATABASE skyflow;
use skyflow;
CREATE TABLE dim_airline(
		airline_id INTEGER,
		airline_code VARCHAR(5),
		iata_code VARCHAR(5)
);

CREATE TABLE dim_airport(
		airport_id INTEGER,
        airport_code VARCHAR(5),
        city_name VARCHAR(30),
        state_code VARCHAR(5),
        state_name VARCHAR(20)
);

CREATE TABLE dim_date(
		flight_date DATE,
        yearr INTEGER,
        quarterr INTEGER,
        monthh INTEGER,
        day_of_month INTEGER,
        day_of_week INTEGER
);

CREATE TABLE fact_flights(
		flight_date DATE,
        airline_id INTEGER,
        flight_number INTEGER,
        tail_number VARCHAR(6),
        origin_airport_id INTEGER,
        dest_airport_id INTEGER,
        scheduled_departure_time INTEGER,
        actual_departure_time FLOAT,
        departure_delay FLOAT,
        departure_delay_minutes FLOAT,
        scheduled_arrival_time INTEGER,
        actual_arrival_time FLOAT,
        arrival_delay FLOAT,
        arrival_delay_minutes FLOAT,
        cancelled FLOAT,
        diverted FLOAT,
        taxi_out FLOAT,
        taxi_in FLOAT,
        air_time FLOAT,
        distance FLOAT,
        carrier_delay FLOAT,
        weather_delay FLOAT,
        nas_delay FLOAT,
        security_delay FLOAT,
        late_aircraft_delay FLOAT
);


