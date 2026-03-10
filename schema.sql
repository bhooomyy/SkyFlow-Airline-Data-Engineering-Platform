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