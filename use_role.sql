create database user_role;
use user_role;
CREATE TABLE user_roles (
    ur_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    role_id INT NOT NULL
);