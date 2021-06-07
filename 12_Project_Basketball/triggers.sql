drop table if exists players_audit;

CREATE TABLE players_audit (
	p_audit_id INT AUTO_INCREMENT PRIMARY KEY,
    id int(10) unsigned NOT NULL,
	first_name varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
	last_name varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
	pos varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
	height decimal(3,0) NOT NULL,
	weight decimal(3,0) DEFAULT NULL,
	date_birth date DEFAULT NULL,
	country_id int(10) unsigned NOT NULL,
	city_id int(10) unsigned NOT NULL,
	changedat DATETIME DEFAULT NULL,
    action VARCHAR(50) DEFAULT NULL
);

drop trigger if exists before_player_update;

delimiter //
CREATE TRIGGER before_player_update 
	BEFORE UPDATE ON player
	FOR EACH ROW
INSERT INTO players_audit
SET action = 'update',
	id = OLD.id,
	first_name=OLD.first_name,
	last_name=OLD.last_name,
	pos=OLD.pos,
	height=OLD.height,
	weight=OLD.weight,
	date_birth=OLD.date_birth,
	country_id=OLD.country_id,
	city_id=OLD.city_id,
	changedat=NOW();
END; //
delimiter ;

CREATE TABLE teams_audit (
	t_audit_id INT AUTO_INCREMENT PRIMARY KEY,
	id int(10) unsigned NOT NULL,
	team_name varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
	abbrev varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
	changedat DATETIME DEFAULT NULL,
    action VARCHAR(50) DEFAULT NULL
);

delimiter //
CREATE TRIGGER before_team_update 
	BEFORE UPDATE ON team
	FOR EACH ROW
INSERT INTO teams_audit
SET action = 'update',
	id =old.id,
	team_name =old.team_name,
	abbrev=old.abbrev,
	changedat=NOW();
END; //
delimiter ;

show triggers;

CREATE TABLE games_audit (
	g_audit_id INT AUTO_INCREMENT PRIMARY KEY,
    id int(10) unsigned NOT NULL,
	date date DEFAULT NULL,
	host_id int(10) unsigned NOT NULL,
	guest_id int(10) unsigned NOT NULL,
	host_score decimal(3,0) unsigned NOT NULL,
	guest_score decimal(3,0) unsigned NOT NULL,
	arena_id int(10) unsigned NOT NULL,
	changedat DATETIME DEFAULT NULL,
    action VARCHAR(50) DEFAULT NULL
);


delimiter //
CREATE TRIGGER after_game_update 
	AFTER UPDATE ON game
	FOR EACH ROW
INSERT INTO games_audit
SET action = 'update',
    id =old.id,
	date =old.date,
	host_id =old.host_id,
	guest_id =old.guest_id,
	host_score =old.host_score,
	guest_score =old.guest_score,
	arena_id =old.arena_id,
	changedat=NOW();
END; //
delimiter ;

show triggers;

CREATE TABLE player_stats_audit (
	ps_audit_id INT AUTO_INCREMENT PRIMARY KEY,
	game_id int(10) unsigned NOT NULL,
	player_id int(10) unsigned NOT NULL,
	pts decimal(5,1) unsigned NOT NULL,
	ast decimal(5,1) unsigned NOT NULL,
	stl decimal(5,1) unsigned NOT NULL,
	blk decimal(5,1) unsigned NOT NULL,
	rb decimal(5,1) unsigned NOT NULL,
	fgm decimal(5,1) unsigned NOT NULL,
	fga decimal(5,1) unsigned NOT NULL,
	fg3m decimal(5,1) unsigned NOT NULL,
	fg3a decimal(5,1) unsigned NOT NULL,
	ftm decimal(5,1) unsigned NOT NULL,
	fta decimal(5,1) unsigned NOT NULL,
	pf decimal(5,1) unsigned NOT NULL,
	tov decimal(5,1) unsigned NOT NULL,
	mp decimal(5,1) NOT NULL,
	changedat DATETIME DEFAULT NULL,
    action VARCHAR(50) DEFAULT NULL
);

delimiter //
CREATE trigger after_players_stats
	AFTER UPDATE ON player_stats
	for each row
insert into player_stats_audit
SET action = 'insert',
	game_id =OLD.game_id,
	player_id =OLD.player_id,
	pts =OLD.pts,
	ast =OLD.ast,
	stl =OLD.stl,
	blk =OLD.blk,
	rb =OLD.rb,
	fgm =OLD.fgm,
	fga =OLD.fga,
	fg3m =OLD.fg3m,
	fg3a =OLD.fg3a,
	ftm =OLD.ftm,
	fta =OLD.fta,
	pf =OLD.pf,
	tov =OLD.tov,
	mp =OLD.mp,
	changedat=NOW();
END; //
delimiter ;

CREATE TABLE team_stats_audit (
	ts_audit_id INT AUTO_INCREMENT PRIMARY KEY,
	game_id int(10) unsigned NOT NULL,
	team_id int(10) unsigned NOT NULL,
	pts decimal(5,1) unsigned NOT NULL,
	ast decimal(5,1) unsigned NOT NULL,
	stl decimal(5,1) unsigned NOT NULL,
	blk decimal(5,1) unsigned NOT NULL,
	rb decimal(5,1) unsigned NOT NULL,
	fgm decimal(5,1) unsigned NOT NULL,
	fga decimal(5,1) unsigned NOT NULL,
	fg3m decimal(5,1) unsigned NOT NULL,
	fg3a decimal(5,1) unsigned NOT NULL,
	ftm decimal(5,1) unsigned NOT NULL,
	fta decimal(5,1) unsigned NOT NULL,
	pf decimal(5,1) unsigned NOT NULL,
	tov decimal(5,1) unsigned NOT NULL,
	mp decimal(5,1) NOT NULL,
	changedat DATETIME DEFAULT NULL,
    action VARCHAR(50) DEFAULT NULL
);

delimiter //
CREATE trigger after_teams_stats
	AFTER UPDATE ON team_stats
	for each row
insert into team_stats_audit
SET action = 'insert',
	game_id =OLD.game_id,
	team_id =OLD.team_id,
	pts =OLD.pts,
	ast =OLD.ast,
	stl =OLD.stl,
	blk =OLD.blk,
	rb =OLD.rb,
	fgm =OLD.fgm,
	fga =OLD.fga,
	fg3m =OLD.fg3m,
	fg3a =OLD.fg3a,
	ftm =OLD.ftm,
	fta =OLD.fta,
	pf =OLD.pf,
	tov =OLD.tov,
	mp =OLD.mp,
	changedat=NOW();
END; //
delimiter ;