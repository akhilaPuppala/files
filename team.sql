create database teams;
use teams;
CREATE TABLE team_details (
    team_id INT AUTO_INCREMENT PRIMARY KEY,
    team_name VARCHAR(255),
    manager_id INT,
    captain_id INT,
    booking_id INT
);