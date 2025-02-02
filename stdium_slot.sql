create database stadium_slot;
use stadium_slot;
CREATE TABLE stadium_slot (
    id INT AUTO_INCREMENT PRIMARY KEY,
    stadium_id INT,
    slot_id INT,
    available BOOLEAN
);