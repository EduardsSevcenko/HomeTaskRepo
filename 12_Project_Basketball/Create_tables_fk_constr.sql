CREATE database nba;
use nba;

CREATE TABLE `team` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `team_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abbrev` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `team_name` (`team_name`),
  UNIQUE KEY `abbrev` (`abbrev`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `arena` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `arena_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `arena_name` (`arena_name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `country` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `country_name` (`country_name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `city` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `city_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `city_name` (`city_name`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `player` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `height` decimal(3,0) NOT NULL,
  `weight` decimal(3,0) DEFAULT NULL,
  `date_birth` date DEFAULT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `city_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
   KEY fk_country_id (country_id),
  KEY fk_city_id (city_id),
  CONSTRAINT fk_country_id FOREIGN KEY (country_id) REFERENCES country (id),
  CONSTRAINT fk_city_id FOREIGN KEY (city_id) REFERENCES city (id)
) ENGINE=InnoDB AUTO_INCREMENT=801 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


CREATE TABLE `game` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `host_id` int(10) unsigned NOT NULL,
  `guest_id` int(10) unsigned NOT NULL,
  `host_score` decimal(3,0) unsigned NOT NULL,
  `guest_score` decimal(3,0) unsigned NOT NULL,
  `arena_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY fk_host_id (host_id),
  KEY fk_guest_id (guest_id),
  KEY fk_arena_id (arena_id),
  CONSTRAINT fk_host_id FOREIGN KEY (host_id) REFERENCES team (id),
   CONSTRAINT fk_guest_id FOREIGN KEY (guest_id) REFERENCES team (id),
  CONSTRAINT fk_arena_id FOREIGN KEY (arena_id) REFERENCES arena (id)
) ENGINE=InnoDB AUTO_INCREMENT=2401 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE winners (
  id int(10) unsigned NOT NULL,
  game_date date default null,
  winner int(10) unsigned NOT NULL,
  PRIMARY KEY (id),
  KEY fk_winner (winner),
  CONSTRAINT fk_winner FOREIGN KEY (winner) REFERENCES team (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE winlose (
  id int(10) unsigned NOT NULL,
  date_game date default NULL,
  winner int(10) unsigned NOT NULL,
  winner_score decimal(3,0) unsigned NOT NULL,
  loser int(10) unsigned NOT NULL,
  loser_score decimal(3,0) unsigned NOT NULL,
  PRIMARY KEY (id),
  KEY fk_game_winner (winner),
  KEY fk_loser (loser),
  CONSTRAINT fk_game_winner FOREIGN KEY (winner) REFERENCES team (id),
  CONSTRAINT fk_loser FOREIGN KEY (loser) REFERENCES team (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


CREATE TABLE `player_stats` (
  `game_id` int(10) unsigned NOT NULL,
  `player_id` int(10) unsigned NOT NULL,
  `pts` decimal(5,1) unsigned NOT NULL,
  `ast` decimal(5,1) unsigned NOT NULL,
  `stl` decimal(5,1) unsigned NOT NULL,
  `blk` decimal(5,1) unsigned NOT NULL,
  `rb` decimal(5,1) unsigned NOT NULL,
  `fgm` decimal(5,1) unsigned NOT NULL,
  `fga` decimal(5,1) unsigned NOT NULL,
  `fg3m` decimal(5,1) unsigned NOT NULL,
  `fg3a` decimal(5,1) unsigned NOT NULL,
  `ftm` decimal(5,1) unsigned NOT NULL,
  `fta` decimal(5,1) unsigned NOT NULL,
  `pf` decimal(5,1) unsigned NOT NULL,
  `tov` decimal(5,1) unsigned NOT NULL,
  `mp` decimal(5,1) NOT NULL,
  PRIMARY KEY (`game_id`,`player_id`),
  KEY fk_game_id (game_id),
  KEY fk_player_id (player_id),
  CONSTRAINT fk_game_id_2 FOREIGN KEY (game_id) REFERENCES game (id),
  CONSTRAINT fk_player_id FOREIGN KEY (player_id) REFERENCES player (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


CREATE TABLE `team_stats` (
  `game_id` int(10) unsigned NOT NULL,
  `team_id` int(10) unsigned NOT NULL,
  `pts` decimal(5,1) unsigned NOT NULL COMMENT 'points',
  `ast` decimal(5,1) unsigned NOT NULL COMMENT 'assists',
  `stl` decimal(5,1) unsigned NOT NULL COMMENT 'steals',
  `blk` decimal(5,1) unsigned NOT NULL COMMENT 'blocks',
  `rb` decimal(5,1) unsigned NOT NULL COMMENT 'rebounds',
  `fgm` decimal(5,1) unsigned NOT NULL COMMENT 'field goals made',
  `fga` decimal(5,1) unsigned NOT NULL COMMENT 'field goals attempted',
  `fg3m` decimal(5,1) unsigned NOT NULL COMMENT '3 pointers made',
  `fg3a` decimal(5,1) unsigned NOT NULL COMMENT '3 pointers attempted',
  `ftm` decimal(5,1) unsigned NOT NULL COMMENT 'free throw made',
  `fta` decimal(5,1) unsigned NOT NULL COMMENT 'free throw attempted',
  `pf` decimal(5,1) unsigned NOT NULL COMMENT 'personal fouls',
  `tov` decimal(5,1) unsigned NOT NULL COMMENT 'turnovers',
  `mp` decimal(5,1) NOT NULL COMMENT 'minutes played',
  PRIMARY KEY (`game_id`,`team_id`),
  KEY fk_game_id (game_id),
  KEY fk_team_id (team_id),
  CONSTRAINT fk_game_id FOREIGN KEY (game_id) REFERENCES game (id),
  CONSTRAINT fk_team_id FOREIGN KEY (team_id) REFERENCES team (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

