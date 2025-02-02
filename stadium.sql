create database Stadium;
use Stadium;
CREATE TABLE stadium_details (
    stadium_id INT AUTO_INCREMENT PRIMARY KEY,
    stadium_name VARCHAR(255),
    stadium_location VARCHAR(255),
    stadium_capacity INT
);