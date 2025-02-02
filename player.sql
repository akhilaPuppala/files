create database players;
use players;
CREATE TABLE player_details (
    id INT AUTO_INCREMENT PRIMARY KEY,
    userId INT,
    name VARCHAR(255),
    age INT,
    gender VARCHAR(50),
    playerType VARCHAR(100)
);