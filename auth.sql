create database mydatabase;
use mydatabase;
CREATE TABLE users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    user_name VARCHAR(255) NOT NULL,
    user_password VARCHAR(255) NOT NULL
);
INSERT INTO users (user_name, user_password) VALUES 
('JohnDoe', 'password123'),
('JaneSmith', 'securePass456'),
('MikeJohnson', 'mikePass789');
truncate table users;
select * from users;