CREATE TABLE team_player_details (
    id INT AUTO_INCREMENT PRIMARY KEY,
    team_id INT NOT NULL,
    player_id INT NOT NULL,
    player_runs INT DEFAULT 0,
    player_wickets INT DEFAULT 0,
    player_catches INT DEFAULT 0,
    player_balls_faced INT DEFAULT 0,
    player_balls_delivered INT DEFAULT 0,
    catches INT DEFAULT 0
);

