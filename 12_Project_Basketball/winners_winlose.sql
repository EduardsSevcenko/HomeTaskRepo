
INSERT INTO `winlose` (`id`, `date`, `winner`, `winner_score`, `loser`, `loser_score`) VALUES (2400, '1983-02-22', 56, '999', 56, '85');


CREATE TABLE winlose (
  id int(10) unsigned NOT NULL,
  date int(10) unsigned NOT NULL,
  winner int(10) unsigned NOT NULL,
  winner_score decimal(3,0) unsigned NOT NULL,
  loser int(10) unsigned NOT NULL,
  loser_score decimal(3,0) unsigned NOT NULL,
  PRIMARY KEY (id),
  KEY fk_winner (team_id),
  KEY fk_loser (team_id),
  CONSTRAINT fk_date FOREIGN KEY (date) REFERENCES game (date),
  CONSTRAINT fk_winner FOREIGN KEY (team_id) REFERENCES team (id),
  CONSTRAINT fk_loser FOREIGN KEY (team_id) REFERENCES team (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `winners` (`id`, `date`, `winner`) VALUES (1, '2007-11-22', 31);

CREATE TABLE winners (
  id int(10) unsigned NOT NULL,
  date int(10) unsigned NOT NULL,
  winner int(10) unsigned NOT NULL,
  PRIMARY KEY (id),
  KEY fk_winner (team_id),
  CONSTRAINT fk_date FOREIGN KEY (date) REFERENCES game (date),
  CONSTRAINT fk_winner FOREIGN KEY (team_id) REFERENCES team (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;