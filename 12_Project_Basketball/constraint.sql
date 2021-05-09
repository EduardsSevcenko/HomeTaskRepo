use nba;

ALTER TABLE player ADD CONSTRAINT country FOREIGN KEY (country_id) REFERENCES country(id);
ALTER TABLE player ADD CONSTRAINT city FOREIGN KEY (city_id) REFERENCES city(id);

ALTER TABLE game ADD CONSTRAINT fk_host FOREIGN KEY (host_id) REFERENCES team(id);
ALTER TABLE game ADD CONSTRAINT fk_guest FOREIGN KEY (guest_id) REFERENCES team(id);
ALTER TABLE game ADD CONSTRAINT fk_arena_id FOREIGN KEY (arena_id) REFERENCES arena(id);

ALTER TABLE player_stats ADD CONSTRAINT fk_game FOREIGN KEY (game_id) REFERENCES game(id);
ALTER TABLE player_stats ADD CONSTRAINT fk_player FOREIGN KEY (player_id) REFERENCES player(id);

ALTER TABLE team_stats ADD CONSTRAINT fk_game_2 FOREIGN KEY (game_id) REFERENCES game(id);
ALTER TABLE team_stats ADD CONSTRAINT fk_team FOREIGN KEY (team_id) REFERENCES team(id);

commit;