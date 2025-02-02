create database booking;
use booking;
CREATE TABLE bookings (
    id INT AUTO_INCREMENT PRIMARY KEY,
    stadium_slot_id INT,
    user_id INT,
    booking_date DATE,
    status VARCHAR(255)
);