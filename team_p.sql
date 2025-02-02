create database team_players;
use team_players;
CREATE TABLE team_player_details (
    id INT AUTO_INCREMENT PRIMARY KEY,
    team_id INT,
    player_id INT,
    player_runs INT,
    player_wickets INT,
    player_catches INT
);