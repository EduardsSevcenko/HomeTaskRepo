CREATE database nba;
use nba;

create table team (
  id int(2) unsigned NOT NULL AUTO_INCREMENT,
  team_name varchar(100) NOT NULL,
  abbrev varchar(100),
  PRIMARY KEY (id),
  UNIQUE KEY team_name (team_name),
  UNIQUE KEY abbrev (abbrev)
);

create table arena (
id int(2) unsigned NOT NULL AUTO_INCREMENT,
arena_name varchar(100) NOT NULL,
location varchar(100) NOT NULL,
PRIMARY KEY (id),
UNIQUE KEY arena_name (arena_name)
);

create table country (
id int(2) unsigned NOT NULL AUTO_INCREMENT,
country_name varchar(100) NOT NULL,
PRIMARY KEY (id),
UNIQUE KEY country_name (country_name)
);

create table city (
id int(3) unsigned NOT NULL AUTO_INCREMENT,
city_name varchar(100) NOT NULL,
PRIMARY KEY (id),
UNIQUE KEY city_name (city_name)
);

create table player (
  id  int(3) unsigned NOT NULL AUTO_INCREMENT,
  first_name varchar(100) NOT NULL,
  last_name varchar(100) NOT NULL,
  pos    varchar(2) NOT NULL,
  height FLOAT(2) NOT NULL,
  weight INT(3),
  date_birth date DEFAULT NULL,
  country_id int(2) unsigned NOT NULL,
  city_id int(3) unsigned NOT NULL,
  PRIMARY KEY (id)
);


create table game (
  id          int(4) unsigned NOT NULL AUTO_INCREMENT,
  date_game       date DEFAULT NULL,
  host_id        int(2) unsigned NOT NULL,
  guest_id     int(2) unsigned NOT NULL,
  host_score  int(3) unsigned NOT NULL,
  guest_score int(3) unsigned NOT NULL,
  arena_id int(2) unsigned NOT NULL,
  PRIMARY KEY (id)
);

create view winners as
  select id,
         date,
         case when host_score > guest_score
              then host
              else guest
          end as winner
    from game;

create view winlose as
   select id, date,
         case when host_score > guest_score
              then host
              else guest
          end as winner,
         case when host_score > guest_score
              then host_score
              else guest_score
          end as winner_score,
         case when host_score > guest_score
              then guest
              else host
          end as loser,
         case when host_score > guest_score
              then guest_score
              else host_score
          end as loser_score
     from game;


create table player_stats (
  game_id        int(4) unsigned NOT NULL,
  player_id      int(3) unsigned NOT NULL, 
  pts         int(2) unsigned NOT NULL,
  ast         int(2) unsigned NOT NULL, 
  stl         int(2) unsigned NOT NULL,
  blk         int(2) unsigned NOT NULL,
  rb         int(2) unsigned NOT NULL,
  fgm          int(2) unsigned NOT NULL,
  fga         int(2) unsigned NOT NULL, 
  fg3m         int(2) unsigned NOT NULL,
  fg3a        int(2) unsigned NOT NULL,
  ftm          int(2) unsigned NOT NULL,
  fta         int(2) unsigned NOT NULL,
  pf          int(2) unsigned NOT NULL,
  tov         int(2) unsigned NOT NULL,
  mp          varchar(2) NOT NULL,
  primary key(game_id, player_id)
);


create table team_stats (
  game_id       int(4) unsigned NOT NULL,
  team_id     int(2) unsigned NOT NULL,
  pts         int(2) unsigned NOT NULL,
  ast         int(2) unsigned NOT NULL, 
  stl         int(2) unsigned NOT NULL,
  blk         int(2) unsigned NOT NULL,  
  rb         int(2) unsigned NOT NULL,
  fgm          int(2) unsigned NOT NULL,
  fga         int(2) unsigned NOT NULL, 
  fg3m         int(2) unsigned NOT NULL,
  fg3a        int(2) unsigned NOT NULL,
  ftm          int(2) unsigned NOT NULL,
  fta         int(2) unsigned NOT NULL,
  pf          int(2) unsigned NOT NULL,
  tov         int(2) unsigned NOT NULL,
  mp          varchar(2) NOT NULL,
  primary key(game_id, team_id)
);

