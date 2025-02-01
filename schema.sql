CREATE TABLE team_players (
    id INT AUTO_INCREMENT PRIMARY KEY,
    team_id INT NOT NULL,
    player_id INT NOT NULL,
    player_runs INT DEFAULT 0,
    player_wickets INT DEFAULT 0,
    player_catches INT DEFAULT 0,
    FOREIGN KEY (team_id) REFERENCES teams(id),
    FOREIGN KEY (player_id) REFERENCES players(id)
);
