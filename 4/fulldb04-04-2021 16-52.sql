#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'pariatur', '1993-06-01 18:41:25', '1986-10-02 16:34:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'id', '1989-12-02 18:15:02', '2018-03-21 00:16:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'et', '2002-10-05 18:54:09', '1992-01-19 15:20:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'beatae', '2006-05-05 01:45:41', '2016-05-08 23:13:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'animi', '1990-04-01 13:32:42', '1981-07-31 09:20:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'laborum', '2019-04-03 22:43:13', '1975-12-17 03:56:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptatum', '1985-08-31 00:06:34', '1992-04-20 12:01:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quos', '2006-10-08 19:54:17', '2006-05-20 13:00:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'saepe', '2003-11-02 00:47:32', '2017-11-04 15:11:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'accusamus', '2007-12-15 17:47:45', '2020-07-26 23:34:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ut', '2016-08-29 06:08:47', '1995-07-21 10:10:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'occaecati', '1985-08-27 12:57:38', '1999-08-06 18:54:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'consequatur', '1987-11-23 03:56:48', '1980-09-16 22:21:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'repellendus', '2017-08-31 17:21:33', '2003-05-14 03:52:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'culpa', '1998-03-03 23:11:32', '1974-08-03 16:05:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'nihil', '2004-10-02 17:55:06', '1982-03-19 13:11:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'vel', '2016-09-28 08:37:00', '1976-01-09 10:58:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'reprehenderit', '1975-09-29 14:22:53', '1983-11-09 22:43:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'accusantium', '2007-08-09 14:52:56', '2014-01-24 08:43:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ipsum', '1992-09-16 00:40:49', '2007-11-24 12:14:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'illum', '1998-12-21 13:54:03', '1971-06-07 05:43:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'eius', '2017-11-15 20:41:30', '1998-05-23 12:39:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'suscipit', '1993-05-08 02:41:12', '2007-04-24 08:37:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'voluptatibus', '1987-05-17 11:38:16', '1973-08-17 23:27:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quisquam', '2000-01-31 19:00:08', '1999-12-13 03:17:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'in', '1974-12-03 13:57:41', '2002-08-30 20:20:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'quo', '1974-04-06 10:34:09', '1995-06-03 11:04:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'nostrum', '1970-10-05 07:40:52', '1973-05-11 06:28:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'debitis', '1991-07-17 17:36:34', '2003-08-10 05:25:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'enim', '2005-05-14 03:13:25', '2017-05-03 10:46:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'vero', '2010-09-06 07:12:32', '2020-08-24 11:16:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'sit', '2002-05-02 14:18:02', '1974-06-06 04:33:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ea', '1993-02-22 03:39:22', '1980-10-17 01:04:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'libero', '1984-10-02 12:42:34', '2005-03-30 22:50:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'modi', '1985-11-17 14:30:08', '1974-05-02 05:52:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'delectus', '1989-01-06 02:17:48', '1970-03-13 02:54:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'cum', '1975-07-18 23:44:59', '1970-12-15 19:26:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'impedit', '2000-01-21 22:21:12', '1990-08-31 04:03:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'aperiam', '2018-10-10 07:14:48', '1997-11-13 23:59:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'magni', '1987-12-13 18:00:15', '1987-06-28 19:48:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'voluptatem', '1979-03-07 15:18:34', '1981-01-06 10:09:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'veniam', '2021-03-19 15:51:40', '1974-11-12 11:02:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'doloribus', '1975-04-06 01:18:50', '2017-12-14 20:11:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'eos', '1985-09-02 17:54:44', '1986-03-08 03:21:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'officiis', '1975-07-28 19:35:23', '2002-10-02 05:36:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'hic', '2005-06-15 20:57:42', '2005-05-10 03:50:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'velit', '1984-05-15 14:49:10', '2006-03-22 14:56:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'amet', '1983-10-16 02:02:15', '1977-08-15 14:27:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'perspiciatis', '1977-08-24 07:46:42', '1980-11-29 07:18:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'explicabo', '2019-01-18 14:22:03', '2015-02-18 17:15:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'provident', '1998-05-23 23:30:11', '1984-07-15 21:47:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'aut', '2014-04-28 13:53:07', '1983-02-11 02:31:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'non', '1981-07-19 00:00:51', '1990-10-21 17:48:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'omnis', '2009-07-02 14:43:09', '1995-07-24 06:59:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'rerum', '1987-08-01 00:54:23', '2009-07-11 06:07:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'necessitatibus', '2016-07-04 15:33:47', '2017-10-07 09:09:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'assumenda', '2008-09-17 05:19:28', '2000-01-31 09:39:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'tenetur', '2021-03-19 20:10:12', '2009-08-01 17:06:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'maiores', '2008-11-30 09:29:29', '2011-11-15 18:47:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'qui', '1984-02-27 20:12:44', '1972-06-08 03:59:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'fuga', '2008-06-22 02:29:34', '1973-06-15 03:44:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'tempore', '1985-05-04 11:06:13', '2011-12-13 09:56:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'earum', '1996-05-15 10:36:21', '1978-12-21 01:34:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'doloremque', '2003-10-07 17:48:32', '1975-08-08 11:39:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'voluptas', '1976-04-01 14:04:11', '1971-10-28 19:41:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'placeat', '1998-01-03 23:01:33', '2004-01-23 14:15:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sed', '2003-06-07 14:02:44', '2020-02-26 02:00:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'perferendis', '1977-07-06 19:30:09', '2008-09-14 09:35:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'unde', '1995-09-26 19:26:36', '2005-10-24 19:27:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'ratione', '1984-01-20 07:07:36', '1990-08-22 10:31:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'dolorem', '1985-07-23 04:02:23', '1996-08-30 20:03:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'corrupti', '1984-02-20 10:22:40', '1979-08-25 10:08:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'nulla', '2007-10-11 06:50:37', '1973-12-06 13:42:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'voluptates', '1976-03-31 22:39:31', '1986-06-25 05:10:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'sapiente', '2011-10-23 10:29:41', '2020-08-24 14:55:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'eaque', '2007-02-10 08:57:17', '2007-12-04 14:38:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'molestias', '1986-09-10 00:11:34', '1975-09-13 03:04:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quia', '1975-03-03 19:49:37', '1988-02-10 08:55:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'ullam', '2020-09-13 06:44:51', '1987-08-29 17:56:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'architecto', '1999-03-09 12:43:45', '2009-09-03 13:49:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'deleniti', '2011-01-16 13:30:03', '2014-03-30 17:14:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'molestiae', '1999-05-09 19:07:53', '1984-04-09 04:20:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'commodi', '1989-05-10 18:57:39', '2011-09-29 18:26:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'eum', '1994-12-23 08:08:31', '1983-12-10 01:42:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'autem', '1996-09-26 01:00:06', '1979-03-21 21:53:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quaerat', '2014-01-16 10:14:03', '2011-07-21 05:43:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'soluta', '1971-05-15 16:28:29', '2014-10-03 09:48:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'possimus', '1987-08-19 19:27:04', '1972-01-11 19:29:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'ab', '1985-03-30 22:11:40', '1980-04-08 09:15:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'ducimus', '2000-01-19 17:21:28', '2015-06-09 06:01:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'est', '2015-01-13 18:04:34', '2014-07-06 08:56:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'minus', '1997-06-16 12:48:11', '2017-09-17 10:25:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'cupiditate', '2006-12-03 04:33:32', '2012-03-24 02:46:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'atque', '1977-05-22 18:03:11', '1974-08-25 21:02:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'fugit', '1970-11-10 02:35:43', '2006-09-30 14:01:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'eligendi', '2007-12-07 03:39:37', '2020-05-30 16:27:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'aliquid', '1984-09-15 11:40:41', '2018-05-24 13:08:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'praesentium', '2007-08-06 06:58:10', '1999-12-02 21:54:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'adipisci', '2011-02-14 10:31:24', '2016-11-26 09:34:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'odit', '1998-05-24 17:56:44', '1970-07-12 05:52:08');


#
# TABLE STRUCTURE FOR: entity_types
#

DROP TABLE IF EXISTS `entity_types`;

CREATE TABLE `entity_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `entity_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'consectetur', '1997-03-04 07:02:07', '2000-07-04 06:37:30');
INSERT INTO `entity_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'officiis', '1992-11-16 03:20:56', '1975-12-25 09:00:06');
INSERT INTO `entity_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'inventore', '1990-09-26 21:34:26', '2008-11-28 11:52:25');
INSERT INTO `entity_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'qui', '1979-10-02 04:19:56', '2008-02-08 08:11:18');
INSERT INTO `entity_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'odit', '1973-09-16 01:03:27', '2012-05-21 00:08:42');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `friendship_status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1984-12-06 17:57:31', '1992-02-15 03:20:52', '2012-12-26 05:42:45', '1984-12-17 10:14:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1971-02-08 02:06:58', '1982-11-22 17:05:45', '1973-03-18 01:32:41', '1982-06-30 21:22:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2016-01-20 00:05:14', '1972-07-15 07:11:49', '1988-04-04 10:44:18', '1971-08-20 03:45:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1980-05-17 01:31:08', '1996-03-28 00:59:15', '2010-08-05 11:39:52', '2005-10-04 17:09:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2006-12-28 11:43:39', '2011-09-09 10:59:05', '1999-01-17 22:17:06', '1984-11-16 14:54:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1970-12-31 07:22:54', '1982-11-26 06:41:52', '2002-03-14 08:45:14', '2011-07-24 03:04:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1977-01-29 04:25:17', '1990-05-13 10:16:20', '2016-11-16 04:11:31', '2009-04-15 17:47:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2008-09-10 04:02:24', '1979-09-30 18:23:23', '1977-08-09 03:36:18', '1980-05-27 08:11:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1989-03-28 20:41:13', '2015-12-07 13:56:26', '1970-07-07 09:56:34', '2005-04-13 17:53:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1975-08-03 19:10:43', '2016-09-30 06:33:46', '1979-02-13 08:15:41', '1987-05-06 02:09:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1983-02-26 02:42:16', '2010-11-23 16:49:14', '1985-06-28 10:54:36', '2002-09-11 21:54:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1973-04-02 07:22:25', '2016-02-10 21:18:25', '2001-10-08 04:21:02', '2007-09-07 17:53:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2016-10-19 18:00:37', '1984-12-06 08:07:49', '2018-04-16 20:07:14', '2019-12-16 18:40:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1970-07-27 20:27:54', '2013-07-22 22:50:13', '2006-10-30 20:36:32', '2016-01-12 01:22:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2010-09-11 15:35:13', '2003-06-25 11:24:16', '2013-03-30 11:50:30', '1992-11-12 04:35:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2006-05-10 12:41:07', '2020-10-11 15:17:14', '1994-08-09 21:23:00', '2019-10-11 03:35:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2013-07-15 10:34:15', '1973-11-24 13:10:15', '2021-01-18 23:54:44', '2020-03-06 02:21:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1989-01-30 01:00:30', '1988-08-25 05:21:08', '1972-05-15 11:08:45', '2003-04-15 23:48:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1995-06-07 05:37:43', '2002-07-17 04:26:35', '1995-12-16 14:06:02', '2009-08-28 03:38:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1989-06-15 21:05:49', '1998-09-02 15:32:59', '1983-02-26 11:54:01', '2019-02-13 10:40:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1982-04-08 11:33:12', '2016-08-14 07:48:12', '2006-09-11 06:22:21', '1987-07-18 23:26:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2014-06-07 07:34:24', '2000-10-14 13:52:31', '2015-08-21 10:40:04', '2004-05-21 09:05:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2011-12-24 07:16:36', '1989-04-11 09:47:06', '1999-12-08 01:02:56', '1999-07-25 08:58:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2000-10-21 05:38:59', '2004-06-25 05:00:03', '1978-02-06 08:03:17', '2018-09-19 23:23:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2002-12-21 22:11:34', '1970-06-29 19:13:03', '1998-10-09 16:22:10', '2015-11-04 09:12:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1974-11-11 12:13:45', '2009-09-03 06:24:34', '2013-03-19 19:37:06', '1973-09-17 00:20:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2012-08-05 21:30:08', '1984-09-01 18:30:52', '1990-05-07 20:41:19', '2012-05-22 13:36:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2017-04-15 06:15:16', '2019-11-19 10:43:38', '2005-03-30 10:34:08', '2002-07-02 13:07:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2001-06-04 07:16:46', '2012-10-28 00:09:12', '1999-12-01 21:53:59', '1970-05-10 19:19:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1996-04-11 07:41:48', '1971-05-29 17:21:56', '2020-10-30 01:15:36', '2000-11-11 14:52:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2014-10-01 01:59:36', '1988-07-09 11:29:02', '2000-12-03 17:22:14', '1990-04-16 08:33:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1976-01-22 14:46:25', '1985-04-07 10:49:35', '2020-05-19 00:03:28', '2014-07-19 21:08:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2000-11-07 15:22:16', '1986-03-22 03:06:34', '1985-10-03 23:20:05', '1971-12-28 14:17:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1982-11-19 02:38:27', '2004-06-30 12:35:16', '1991-08-06 10:09:56', '2016-07-04 04:44:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2000-03-10 15:00:12', '2011-12-29 07:07:55', '1987-04-07 15:14:06', '2015-12-18 04:38:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1986-02-04 19:18:51', '2008-02-10 03:01:34', '2019-11-04 15:03:32', '1988-08-07 06:06:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1997-07-21 07:09:36', '2019-12-05 08:55:43', '2016-01-22 23:39:13', '2020-12-08 11:13:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2012-10-09 08:24:45', '1977-01-17 18:03:23', '2015-05-06 12:43:40', '2012-01-15 00:43:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1987-03-31 04:26:56', '1974-02-05 18:37:41', '2001-02-15 03:53:12', '1997-04-19 14:49:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2007-10-31 02:58:26', '1995-11-06 23:10:54', '2007-02-26 17:13:57', '2009-09-16 11:59:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2002-01-04 01:54:23', '2003-09-07 02:44:30', '1979-05-11 00:03:49', '1999-12-26 20:00:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2013-06-11 00:28:39', '2019-07-29 20:00:09', '1980-09-02 12:29:56', '2015-04-15 03:41:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1999-06-23 16:47:52', '1994-11-17 22:00:29', '1986-12-02 05:06:03', '2008-08-23 06:34:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1985-10-08 20:43:47', '1984-02-06 17:13:06', '1974-11-26 17:14:52', '1985-02-04 03:25:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1998-03-11 06:36:35', '2001-08-28 06:58:06', '1974-08-05 19:33:56', '2006-02-02 10:15:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1985-04-06 19:01:19', '1993-12-19 19:08:25', '2020-08-24 05:42:48', '1977-11-19 01:21:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1998-03-26 05:56:07', '1995-10-24 00:08:09', '1973-02-01 00:15:18', '1992-06-09 00:00:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2017-12-27 23:25:04', '2002-06-03 16:13:51', '2021-03-06 00:07:54', '1997-06-03 00:07:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2019-11-22 12:14:09', '1976-11-30 12:14:35', '1989-11-17 01:39:03', '1976-06-21 13:43:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1991-10-04 12:04:26', '1998-11-30 16:41:27', '2010-07-29 19:34:46', '1977-11-16 22:55:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2015-09-15 20:24:22', '1982-08-18 05:16:21', '2007-12-22 03:12:51', '1980-05-05 10:15:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1970-09-04 05:34:32', '1983-12-19 22:54:53', '2014-09-21 09:23:49', '2019-08-06 10:06:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1990-05-17 08:47:36', '1980-12-14 13:48:41', '2000-01-17 16:56:39', '1997-07-09 12:27:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1977-05-05 20:42:48', '1998-07-25 23:46:12', '2018-08-23 11:34:30', '1978-03-13 16:36:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1997-06-25 23:28:28', '1972-05-21 03:08:04', '2005-07-05 23:38:02', '2000-10-01 18:09:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1997-07-05 07:41:43', '1971-02-07 04:37:47', '2001-09-05 21:56:57', '1994-09-07 06:59:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1980-06-12 19:18:07', '2009-01-13 17:42:59', '1980-12-07 12:00:47', '1993-05-23 16:09:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1999-01-17 18:41:23', '2015-02-23 17:53:32', '2020-01-02 18:02:09', '2000-10-24 01:23:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1989-01-08 13:48:17', '1991-09-19 01:33:42', '1979-09-25 10:25:52', '1980-04-25 01:11:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2002-05-28 12:08:24', '2009-07-31 02:45:35', '1988-10-15 04:25:58', '1982-12-27 18:29:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1990-05-10 10:33:10', '1983-06-03 12:32:47', '1988-04-27 10:07:54', '1972-11-09 06:16:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1974-10-12 05:52:33', '2011-03-19 15:14:17', '2020-06-30 02:23:03', '2014-11-09 09:54:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1989-09-02 03:28:48', '1975-10-24 10:14:06', '2009-11-05 13:41:58', '1982-09-08 08:10:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1995-11-07 14:39:22', '2008-12-02 11:41:04', '2007-11-02 04:42:01', '2015-09-14 00:44:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2017-06-01 16:55:13', '1982-09-09 06:16:32', '1988-07-10 22:02:15', '2015-11-28 14:05:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1974-04-17 03:44:45', '1974-11-21 05:27:05', '1994-04-14 23:51:50', '1981-08-19 00:11:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1995-01-27 11:30:54', '1986-02-10 20:33:20', '1991-06-17 06:24:12', '1975-02-20 19:15:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2018-02-28 02:52:32', '2019-01-21 15:05:16', '2020-08-31 23:54:31', '2005-06-12 19:27:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1997-06-03 07:51:06', '1978-12-15 20:15:01', '1999-09-15 11:31:30', '2002-02-05 18:41:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2010-09-15 03:41:57', '2019-01-23 11:02:11', '2006-02-18 12:30:22', '2015-08-26 21:03:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2016-05-02 06:50:37', '2015-11-04 22:23:10', '1981-01-24 14:48:57', '2012-09-12 17:17:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1983-05-24 22:56:30', '2007-07-19 00:26:58', '1971-07-23 17:56:01', '1996-03-20 15:13:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1972-03-07 06:52:11', '1989-09-26 19:12:51', '2005-08-28 22:40:02', '1980-10-25 19:52:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1980-05-03 18:34:00', '2007-01-13 08:07:18', '1977-01-26 03:29:21', '2017-05-16 08:20:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1975-03-06 12:17:54', '2019-02-22 05:41:08', '1982-02-06 02:14:39', '1983-02-12 22:18:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1971-01-27 22:10:07', '2009-08-30 21:56:59', '1993-06-14 23:39:52', '2014-06-10 17:08:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1978-10-20 12:15:29', '1995-02-13 07:45:08', '1987-11-26 16:26:45', '1998-06-17 06:41:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2000-01-18 14:01:48', '2007-07-03 17:34:28', '2010-03-06 02:25:43', '1983-03-31 19:41:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1983-07-23 01:09:28', '2003-02-18 19:17:50', '1986-12-20 21:12:04', '1972-09-21 03:42:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1979-07-12 22:06:40', '1974-04-23 15:42:31', '1994-08-12 08:51:06', '1997-06-05 19:38:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2017-10-21 03:31:24', '1983-03-16 01:44:32', '2011-04-19 18:42:04', '1982-04-26 23:21:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1989-01-22 17:35:38', '2006-09-20 13:36:37', '2004-05-16 11:51:54', '2007-04-05 13:21:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1981-05-23 20:55:42', '2006-07-20 12:57:16', '2015-07-07 13:06:43', '1987-09-23 15:55:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1994-01-28 11:40:37', '2009-04-14 07:00:16', '2004-09-04 23:25:05', '2021-01-11 14:05:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1981-05-03 07:23:53', '1981-07-16 18:12:31', '2015-01-24 09:19:56', '2004-09-17 06:06:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1989-08-24 00:08:50', '1971-08-19 08:36:37', '2018-07-29 11:29:53', '1999-02-27 05:29:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2019-06-15 23:42:40', '2001-12-04 18:04:27', '1992-05-09 22:03:42', '2014-10-30 06:13:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1986-06-25 18:02:57', '1996-08-25 16:04:03', '2014-03-29 18:50:44', '1989-12-03 03:22:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1976-06-13 07:30:15', '2001-11-09 18:33:10', '1972-08-26 21:19:00', '2011-02-22 13:22:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1983-05-09 19:53:01', '1993-07-07 12:36:06', '2000-01-11 12:28:33', '2020-06-06 17:12:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2009-05-16 17:41:08', '2017-12-22 20:27:13', '1976-07-13 19:13:08', '2006-08-09 05:17:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2014-06-20 02:03:15', '1988-01-08 05:33:46', '2020-02-19 02:15:53', '1971-04-11 06:50:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2013-12-15 06:02:28', '1985-08-18 21:04:00', '1974-01-01 21:14:20', '1973-02-04 00:58:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1987-09-01 04:22:23', '2016-01-01 09:31:36', '2013-05-14 04:40:05', '1999-01-14 09:42:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1984-03-02 05:11:01', '1983-09-05 03:02:55', '2004-02-20 19:37:54', '2018-04-02 12:30:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2012-06-21 08:55:32', '2006-06-12 11:14:17', '1971-08-26 08:39:07', '2014-08-23 05:31:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1971-02-10 20:27:07', '1980-04-26 22:20:21', '2006-05-30 00:30:02', '2016-08-11 08:22:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1990-04-20 10:24:20', '1979-07-31 16:06:55', '2019-09-25 22:05:51', '1984-06-05 02:22:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2002-08-09 04:53:29', '1989-04-08 06:04:31', '2018-09-23 19:05:42', '1972-07-13 18:13:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1989-10-05 19:30:49', '2011-06-25 19:53:41', '2009-12-15 20:22:27', '2013-11-30 17:46:05');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'magnam', '2010-03-29 01:57:51', '2020-06-01 23:14:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'est', '1977-03-01 14:39:26', '2013-05-20 19:06:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'molestiae', '2004-04-15 15:03:19', '2005-12-16 14:36:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'unde', '2018-07-15 17:34:26', '2002-03-23 19:45:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ad', '2011-09-04 09:17:50', '1995-09-22 20:13:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'omnis', '1996-12-07 08:51:15', '1970-04-16 21:15:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptas', '1998-05-27 18:37:22', '1998-01-20 04:06:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'possimus', '1997-08-18 17:29:32', '1982-04-18 16:52:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'vitae', '1988-03-02 19:22:40', '2011-10-04 16:24:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quia', '1998-04-12 15:34:21', '2018-03-06 21:45:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'dolorem', '1990-04-12 20:51:00', '2011-04-22 05:35:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'numquam', '2003-09-04 00:50:23', '1996-12-10 15:27:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'id', '1973-07-11 03:53:57', '2004-08-29 23:54:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ullam', '1972-02-09 17:51:59', '2011-04-28 07:02:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'architecto', '1970-01-03 04:25:41', '2019-04-09 01:08:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'explicabo', '1983-05-20 17:31:03', '2017-09-12 21:39:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'facilis', '1971-04-05 19:33:35', '1996-08-10 11:07:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'error', '1976-06-10 02:14:26', '2010-10-09 11:47:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'natus', '1978-03-07 01:21:23', '1986-03-13 20:02:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'animi', '1987-01-15 22:01:47', '2003-11-02 22:04:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'exercitationem', '1974-03-22 19:08:47', '1998-08-08 04:18:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sit', '1985-04-18 07:37:37', '2017-06-26 08:38:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'aperiam', '2011-03-19 09:25:03', '1993-12-25 07:40:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'rerum', '2003-04-20 21:36:48', '2013-01-10 12:35:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'et', '1982-11-19 11:52:28', '1990-02-24 01:32:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'dignissimos', '2016-06-03 10:09:52', '2006-11-04 00:38:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ea', '1998-11-27 01:56:02', '1972-01-16 16:27:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'minima', '1995-09-02 13:39:43', '1981-08-25 12:51:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quis', '2020-12-03 06:32:15', '1995-10-28 17:19:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'consectetur', '2001-04-13 19:41:43', '1986-09-14 08:18:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'assumenda', '1983-12-05 10:27:48', '1970-07-01 11:07:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quos', '2012-03-01 01:17:46', '1970-12-15 14:01:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nam', '1984-04-05 05:00:48', '1977-04-14 10:00:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'non', '1983-01-17 19:52:40', '2002-05-11 12:40:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'saepe', '1991-10-11 13:59:00', '2016-12-11 23:46:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'nesciunt', '1991-04-02 01:02:49', '2014-08-12 03:14:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quibusdam', '1977-07-31 19:51:03', '2011-05-30 05:09:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'consequuntur', '2005-03-16 16:58:21', '1973-07-11 18:35:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'recusandae', '1992-02-15 15:31:38', '1993-07-24 21:15:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ut', '1999-04-16 12:13:45', '1987-09-08 12:12:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'perspiciatis', '2015-10-15 19:09:27', '1985-01-31 23:45:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'sapiente', '1986-06-08 09:00:28', '2017-05-31 01:19:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'eos', '2002-11-08 11:10:40', '1994-05-06 08:37:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nihil', '1989-01-01 16:47:19', '2019-03-03 12:34:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'modi', '1980-01-22 05:41:48', '2011-04-03 08:45:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'adipisci', '1975-10-17 08:12:48', '1976-08-08 11:31:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'nemo', '1994-10-06 12:16:09', '1979-10-17 07:13:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'reprehenderit', '2012-03-28 00:02:56', '2007-01-02 17:42:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'sint', '2008-11-29 05:03:48', '2019-06-14 23:07:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'quaerat', '2015-08-04 23:59:43', '1978-10-27 09:35:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'consequatur', '1972-02-22 21:16:14', '1984-09-16 19:53:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'distinctio', '1997-09-11 12:43:17', '1997-08-12 14:55:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'maiores', '2009-09-13 17:34:30', '1995-07-22 19:10:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'illum', '2003-05-10 03:03:34', '2020-11-13 01:43:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'eveniet', '1989-05-16 09:54:00', '2008-11-24 16:41:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'temporibus', '2002-07-26 13:44:12', '1990-12-05 14:44:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'sequi', '1994-06-07 11:40:32', '1981-08-17 12:22:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'qui', '2006-02-11 11:22:18', '1996-04-06 10:21:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'voluptates', '2007-02-20 20:16:32', '2016-03-07 04:54:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'nostrum', '1978-01-15 13:23:45', '1975-05-02 07:02:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ducimus', '1981-12-01 04:29:44', '2009-07-10 21:57:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'delectus', '1976-04-08 22:50:02', '2014-01-19 20:57:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'velit', '1980-08-15 21:03:44', '1982-10-29 11:48:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ratione', '1983-02-15 21:37:04', '1987-09-15 13:58:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'aliquam', '2012-03-12 06:11:44', '2000-06-23 22:30:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'in', '1980-09-23 11:15:15', '1980-08-31 01:58:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'totam', '1984-01-01 07:27:12', '1972-03-17 10:58:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'cupiditate', '1972-01-28 00:16:18', '1986-12-28 07:11:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'voluptatibus', '2005-05-31 21:06:49', '1996-05-19 11:16:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quisquam', '2010-10-03 08:29:28', '1988-01-26 19:52:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'perferendis', '1992-03-10 17:35:03', '2018-01-30 23:36:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'harum', '1970-08-08 19:01:24', '1995-04-22 07:11:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'vel', '1998-03-31 18:40:17', '1973-01-13 19:25:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'doloremque', '1983-03-24 22:21:11', '2001-10-24 13:18:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'alias', '1980-09-18 01:35:37', '2018-11-19 17:36:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'earum', '1995-08-21 02:15:10', '2019-08-04 09:16:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nobis', '1977-11-10 20:19:00', '1970-01-27 20:39:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'ipsam', '2009-06-07 05:15:55', '2016-12-24 11:54:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'deserunt', '1989-04-28 10:55:44', '1974-02-24 20:05:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'soluta', '2006-08-25 21:48:51', '2012-02-18 05:33:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'tenetur', '2011-06-14 11:26:38', '1979-08-21 10:22:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'doloribus', '2008-02-05 14:02:04', '2021-02-08 14:40:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'aut', '1982-10-19 14:05:28', '2009-08-11 08:21:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quidem', '1975-07-13 12:24:57', '2014-05-26 00:33:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'aspernatur', '2002-01-26 08:07:39', '2019-10-11 23:31:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'corporis', '2014-06-20 06:48:22', '1979-10-12 12:46:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'incidunt', '1998-02-16 06:39:43', '1981-05-24 00:50:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'voluptate', '2008-06-07 17:14:47', '1970-06-23 03:04:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'eum', '2017-12-07 17:04:45', '2010-09-11 07:23:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'fugiat', '1984-07-11 15:08:57', '2017-09-14 22:06:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'aliquid', '1993-06-08 02:37:37', '1993-04-12 15:56:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'odio', '2000-01-02 13:01:08', '1977-07-01 15:40:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'eius', '1976-05-17 08:32:18', '2004-11-10 05:18:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'suscipit', '1980-08-24 13:24:05', '1973-05-26 09:17:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'sed', '1998-08-23 10:02:37', '1974-06-25 00:24:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'expedita', '2013-11-28 08:00:47', '1970-06-19 07:06:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'enim', '1988-08-03 02:26:44', '2016-10-21 12:07:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'inventore', '1995-02-04 15:40:12', '1983-11-21 06:20:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'magni', '2012-02-18 09:12:41', '1976-03-08 08:51:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'nulla', '2016-10-09 12:40:32', '1993-04-13 09:30:23');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `filename` (`filename`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (101, 'dolore', 1, '1980-08-06 14:12:09', '1975-12-23 13:56:16', 'laborum', 9161590);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (102, 'possimus', 2, '1986-11-25 18:31:01', '1984-11-28 09:18:12', 'sequi', 4);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (103, 'voluptatum', 3, '1984-02-13 14:35:07', '1993-05-12 19:43:23', 'voluptatum', 3656);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (104, 'voluptatem', 4, '1986-03-11 00:05:42', '2015-10-12 09:48:54', 'cum', 35742852);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (105, 'officia', 5, '2005-11-19 16:04:26', '2016-02-19 09:47:59', 'praesentium', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (106, 'doloremque', 1, '2000-05-02 02:52:17', '2012-02-09 14:15:46', 'aut', 36381696);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (107, 'hic', 2, '2001-07-11 19:18:18', '1974-08-29 20:56:21', 'corrupti', 69);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (108, 'consequatur', 3, '1983-04-13 16:22:56', '2016-01-31 04:17:00', 'corporis', 66275);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (109, 'enim', 4, '1975-07-16 16:11:52', '1975-12-11 01:33:52', 'sit', 7);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (110, 'id', 5, '2002-10-09 00:25:36', '2010-03-10 04:56:22', 'earum', 92380177);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (111, 'optio', 1, '1984-02-10 19:34:32', '2005-04-28 19:51:47', 'temporibus', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (113, 'debitis', 3, '2004-03-25 10:31:45', '1994-11-13 18:27:36', 'commodi', 899948843);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (114, 'et', 4, '1976-11-26 00:58:35', '1998-09-04 01:27:29', 'qui', 9);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (115, 'quasi', 5, '1974-08-26 12:29:38', '2001-01-15 17:39:53', 'repudiandae', 606);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (116, 'voluptas', 1, '1982-12-01 08:06:58', '2001-07-02 14:05:19', 'excepturi', 22811);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (117, 'modi', 2, '2009-04-15 21:09:34', '1986-03-31 10:45:46', 'quibusdam', 710141005);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (118, 'sapiente', 3, '1977-10-26 23:56:46', '1981-03-03 17:13:02', 'perferendis', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (119, 'sed', 4, '1979-10-20 18:54:34', '2018-12-15 12:22:13', 'explicabo', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (120, 'numquam', 5, '2013-12-09 05:31:44', '1987-04-13 20:08:35', 'magnam', 399);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (121, 'facere', 1, '2012-01-06 22:30:46', '1996-01-02 14:09:44', 'id', 251977391);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (123, 'qui', 3, '2002-09-03 10:04:26', '2019-11-14 21:14:40', 'facilis', 812);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (124, 'impedit', 4, '1977-03-17 15:00:56', '1998-01-15 04:51:07', 'non', 490316553);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (125, 'dolorum', 5, '1980-03-23 04:39:08', '2014-11-25 20:58:54', 'in', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (126, 'quia', 1, '1992-08-03 17:07:39', '2003-10-04 02:30:23', 'sunt', 16);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (127, 'nisi', 2, '2009-12-10 03:04:54', '1998-09-24 20:22:53', 'quo', 94884);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (128, 'non', 3, '1973-02-12 21:17:53', '2016-06-09 08:02:15', 'iste', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (129, 'nihil', 4, '2018-02-18 02:59:29', '1992-04-23 22:05:49', 'laboriosam', 336866495);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (130, 'dolores', 5, '1981-11-18 22:54:12', '1999-07-09 10:55:38', 'voluptatem', 463269530);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (131, 'ut', 1, '1976-09-07 23:12:34', '1977-09-09 03:41:50', 'sint', 1);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (132, 'officiis', 2, '2002-04-26 20:32:36', '1979-02-04 23:52:44', 'distinctio', 94464);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (133, 'magni', 3, '1982-06-15 03:47:40', '1987-09-23 12:15:56', 'molestias', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (134, 'animi', 4, '1997-12-24 02:25:23', '1978-11-18 13:58:19', 'hic', 2888);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (135, 'mollitia', 5, '2013-10-31 04:51:38', '1974-09-28 09:43:02', 'eius', 9924544);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (136, 'dolorem', 1, '1995-02-28 00:25:18', '1987-10-10 09:27:08', 'quia', 2712);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (139, 'rerum', 4, '1971-05-27 04:20:19', '1973-05-19 20:48:06', 'autem', 60);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (140, 'corrupti', 5, '1978-04-22 14:03:49', '1971-01-03 19:53:12', 'veniam', 895);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (142, 'excepturi', 2, '2018-05-31 11:06:37', '2002-12-10 23:48:01', 'optio', 58);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (143, 'sequi', 3, '2006-01-05 16:37:12', '2018-07-01 22:56:23', 'ut', 3);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (145, 'laboriosam', 5, '1972-09-04 23:47:53', '1970-03-13 17:47:38', 'rem', 64802);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (146, 'iste', 1, '1979-04-26 06:41:33', '1987-09-22 17:22:43', 'quos', 81667);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (147, 'repudiandae', 2, '2001-01-08 07:54:02', '1981-04-30 11:50:46', 'dicta', 5873);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (149, 'aut', 4, '1983-11-20 08:23:31', '1985-07-22 22:31:03', 'aspernatur', 7165);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (152, 'minima', 2, '2000-07-18 21:30:14', '1998-03-17 12:52:10', 'dolorem', 739);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (153, 'pariatur', 3, '1975-08-01 18:29:57', '2011-01-20 12:56:51', 'sed', 5847);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (154, 'occaecati', 4, '1979-03-09 07:28:19', '1979-04-17 13:49:21', 'ipsa', 896419);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (157, 'quaerat', 2, '1976-11-12 23:33:43', '2002-06-28 22:35:16', 'delectus', 5989);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (158, 'commodi', 3, '1994-03-08 01:18:39', '1999-10-05 08:32:32', 'omnis', 17034181);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (159, 'iusto', 4, '1984-09-07 16:05:16', '1974-03-29 06:48:02', 'illo', 75099);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (160, 'autem', 5, '1988-09-20 06:26:44', '2018-05-17 07:28:34', 'inventore', 601);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (162, 'quas', 2, '1971-06-11 22:45:31', '2012-11-13 11:42:59', 'fugit', 175);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (165, 'sunt', 5, '1999-08-30 01:41:23', '1999-01-06 04:53:55', 'occaecati', 119);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (167, 'assumenda', 2, '2019-06-27 17:33:27', '2014-02-14 16:27:07', 'iure', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (169, 'expedita', 4, '2014-03-06 17:53:35', '1982-07-06 01:41:01', 'modi', 9876);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (170, 'necessitatibus', 5, '2009-12-20 16:05:06', '1999-02-07 09:39:39', 'quisquam', 4634288);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (172, 'ea', 2, '2011-07-23 05:43:47', '1985-07-10 02:55:54', 'voluptas', 50097);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (173, 'facilis', 3, '1973-01-04 13:28:06', '2007-01-22 05:00:32', 'eos', 9318);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (174, 'esse', 4, '2005-01-29 00:44:32', '1972-01-06 21:22:55', 'nam', 6427838);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (175, 'ipsum', 5, '2010-07-18 09:48:35', '1984-10-26 12:39:59', 'neque', 6799);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (176, 'beatae', 1, '2018-12-18 09:15:55', '2000-06-01 04:04:11', 'est', 98);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (178, 'veniam', 3, '1980-07-29 05:18:29', '2002-08-16 14:51:23', 'exercitationem', 732);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (179, 'quibusdam', 4, '1987-01-23 15:31:28', '2014-03-12 08:50:49', 'sapiente', 783);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (180, 'libero', 5, '1992-03-10 03:30:34', '2012-06-10 06:48:20', 'quod', 73139630);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (181, 'velit', 1, '2004-05-16 13:47:44', '1972-12-14 00:21:42', 'deserunt', 19239);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (182, 'quis', 2, '2017-06-26 05:20:01', '1974-09-03 09:23:58', 'quae', 5797);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (184, 'sit', 4, '1997-03-29 00:18:13', '2019-11-26 08:32:08', 'ea', 7);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (186, 'quidem', 1, '2012-11-23 00:54:06', '2010-10-25 07:07:19', 'accusantium', 7549);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (187, 'molestiae', 2, '2001-10-11 01:16:38', '1987-09-21 02:38:15', 'molestiae', 392);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (188, 'nulla', 3, '2011-11-18 20:57:29', '1988-07-16 17:55:45', 'numquam', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (189, 'odio', 4, '2007-06-21 08:36:16', '2020-04-17 05:56:10', 'quasi', 810);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (193, 'nemo', 3, '1971-11-08 14:49:00', '1975-01-23 21:03:27', 'vero', 96);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (194, 'repellat', 4, '1974-09-20 21:44:00', '1970-12-20 14:54:26', 'fugiat', 0);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (195, 'eius', 5, '2015-10-31 00:25:49', '1986-12-06 11:21:53', 'dolor', 1966107);
INSERT INTO `media` (`id`, `name`, `media_type_id`, `created_at`, `updated_at`, `filename`, `size`) VALUES (196, 'perferendis', 1, '1980-01-14 18:17:58', '1973-01-21 10:20:13', 'suscipit', 63752);


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quo', '2020-02-01 11:08:02', '2007-10-13 17:52:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'eum', '2019-01-06 22:52:57', '2016-06-17 11:16:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'non', '1991-02-18 02:38:38', '1972-12-05 04:41:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'sunt', '1975-08-16 09:18:39', '1994-11-05 01:01:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'laborum', '2020-03-17 14:31:42', '1972-05-02 06:00:41');


#
# TABLE STRUCTURE FOR: message_statuses
#

DROP TABLE IF EXISTS `message_statuses`;

CREATE TABLE `message_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'et', '1974-11-18 10:26:27', '1979-02-27 01:43:33');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'dignissimos', '2017-07-23 12:10:03', '2014-02-28 21:50:01');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'vitae', '2008-11-17 01:03:09', '2001-01-11 01:40:28');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'dolores', '2017-09-01 13:36:34', '1996-03-01 12:35:45');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'perspiciatis', '1983-05-13 19:57:06', '1998-08-18 20:45:45');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'voluptatum', '2019-03-31 10:46:35', '2017-11-02 22:05:46');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'qui', '1998-01-18 15:32:20', '2008-11-20 19:38:12');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'soluta', '1995-06-02 20:38:04', '2017-03-23 02:13:49');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'pariatur', '1999-07-22 07:15:36', '1974-01-14 19:33:16');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'laudantium', '1992-07-17 17:01:02', '1993-12-23 22:48:07');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'doloremque', '2016-09-29 16:02:28', '1985-06-19 19:41:07');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'nisi', '1986-07-02 19:04:54', '1986-03-26 23:32:46');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'magnam', '1982-04-24 10:41:49', '1971-06-05 10:28:11');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'vel', '1980-10-25 05:25:20', '2008-01-20 09:02:23');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'nobis', '2018-01-21 12:55:17', '2019-07-23 11:59:37');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'rerum', '1995-04-02 08:54:19', '1977-12-01 06:10:09');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'in', '1970-02-15 18:41:32', '1991-10-27 23:39:53');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'quos', '2020-03-18 21:57:13', '1991-08-13 04:22:53');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quam', '1976-05-24 12:18:27', '1978-05-28 20:57:36');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ut', '2005-08-14 19:00:37', '2014-03-05 03:06:48');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'a', '1996-06-02 07:27:58', '2018-12-18 07:05:39');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quas', '2003-05-23 03:43:19', '2021-03-13 16:58:21');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'tenetur', '1988-11-11 19:57:12', '2007-05-19 04:49:46');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'dolore', '1972-11-20 16:17:52', '1974-06-08 11:38:20');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'eos', '2010-07-08 08:50:08', '2018-04-22 18:10:25');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sit', '2018-06-09 06:51:48', '1997-10-08 06:19:59');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'dolorem', '1992-06-03 14:30:25', '1995-05-26 02:04:51');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'praesentium', '1997-01-20 19:20:06', '1992-03-27 16:15:42');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'delectus', '1995-08-06 16:48:09', '1984-01-25 21:53:43');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'voluptas', '1975-09-08 05:09:41', '1995-04-11 06:35:38');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'sunt', '1971-08-26 08:02:44', '1999-04-06 02:26:13');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'aut', '2018-02-11 15:15:03', '1979-04-15 07:41:09');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'voluptatem', '1992-03-11 23:11:39', '1991-04-25 00:59:42');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'porro', '1979-07-03 11:58:37', '1974-09-29 04:44:34');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'necessitatibus', '2018-06-16 12:03:06', '2007-01-03 01:59:54');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'doloribus', '2018-06-07 20:24:52', '2012-05-07 09:57:34');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'inventore', '2004-03-23 03:49:29', '1999-03-26 01:08:40');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'libero', '2006-01-25 13:02:11', '1991-06-09 22:59:36');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'voluptatibus', '2002-10-07 01:39:02', '2003-03-01 10:59:43');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quidem', '1980-11-03 09:12:58', '2018-04-10 23:29:04');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'possimus', '1972-12-02 00:56:01', '2005-06-29 21:28:35');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'eligendi', '1991-10-11 08:00:14', '1990-01-20 12:58:10');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'beatae', '1973-07-23 14:19:41', '2019-06-23 14:35:45');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'accusamus', '2015-05-15 03:51:41', '2021-02-27 10:36:23');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sed', '1981-06-15 04:46:05', '1989-05-20 06:39:06');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'illo', '1976-03-29 13:36:24', '1982-08-16 09:26:18');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'harum', '1971-02-05 21:30:17', '1976-01-13 07:51:11');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'ipsum', '1996-09-24 13:49:43', '1985-11-23 06:42:14');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'iure', '1970-05-13 01:30:29', '1988-03-30 13:23:05');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'sequi', '1983-06-17 16:59:37', '2006-01-11 16:28:26');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'incidunt', '2001-02-28 18:10:03', '2011-03-30 00:22:49');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'similique', '2004-10-24 13:43:06', '1978-12-23 12:06:07');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'est', '1993-07-29 14:08:14', '2020-03-06 14:57:13');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'quis', '1979-04-10 09:14:34', '2016-11-04 16:00:21');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'enim', '1976-01-22 20:03:39', '1981-11-29 04:38:55');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'non', '1971-05-19 15:56:13', '2014-08-19 23:24:43');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'vero', '1994-06-03 03:52:58', '1986-01-24 14:12:03');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sapiente', '1980-08-01 20:50:21', '1994-08-14 03:05:12');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'ex', '2001-01-17 01:54:49', '1999-06-24 13:41:11');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'saepe', '2019-03-24 08:15:49', '1998-01-12 21:04:31');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'iste', '1994-02-10 22:25:16', '2001-11-30 01:39:20');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ab', '1970-01-13 19:46:27', '1989-10-30 05:41:36');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'mollitia', '2004-10-06 12:14:55', '1990-12-17 02:50:15');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'laboriosam', '1993-04-06 01:42:34', '2017-04-26 15:44:11');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'repellendus', '2016-11-18 03:50:56', '1978-12-20 00:22:41');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'illum', '2016-09-10 17:16:20', '2006-03-15 20:24:54');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dolor', '1987-08-04 04:23:20', '1987-05-05 05:31:10');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'fugit', '2020-03-15 08:46:50', '2018-01-26 09:12:53');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'omnis', '1995-06-27 01:26:35', '1989-10-24 17:28:19');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'fuga', '2008-09-24 14:44:55', '1988-08-03 17:48:09');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'consectetur', '2016-02-04 12:12:56', '1986-07-11 08:41:31');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quibusdam', '1970-02-22 02:22:54', '2002-10-27 04:56:41');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quo', '1978-12-02 23:44:49', '2021-02-23 07:39:38');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'explicabo', '2008-01-23 07:12:58', '1978-03-12 06:15:09');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'officiis', '1996-04-15 12:21:47', '1974-12-17 15:24:40');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'assumenda', '1976-10-06 02:43:25', '1970-01-30 16:58:48');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'veniam', '2009-03-24 12:51:19', '1997-10-17 13:54:17');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'iusto', '1980-03-21 12:01:35', '1997-05-28 12:29:30');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'accusantium', '2017-03-01 22:53:39', '1996-10-01 11:15:21');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ullam', '1977-11-02 23:53:31', '2015-03-02 01:38:05');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'deserunt', '2006-01-10 07:43:13', '2018-01-23 00:18:20');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'velit', '1995-05-05 07:59:07', '2003-09-25 23:17:27');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'nesciunt', '1975-01-19 19:18:59', '1991-03-22 15:24:24');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'minima', '1998-04-02 06:39:02', '2014-01-29 04:08:40');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'reiciendis', '1992-12-09 05:56:00', '2011-10-18 13:24:40');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'neque', '2012-09-03 13:08:52', '1996-11-16 01:27:38');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ea', '2004-01-21 23:04:44', '2010-11-16 17:41:42');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ipsa', '1976-12-10 21:41:55', '2013-11-04 00:32:11');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'eum', '2009-10-28 08:17:13', '1971-12-19 17:34:16');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'tempore', '1995-12-14 08:16:09', '1990-12-20 00:58:53');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'sint', '2018-03-26 10:42:04', '1987-07-15 15:08:35');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'natus', '1984-06-18 01:41:42', '2015-07-03 15:21:31');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'esse', '2019-02-15 07:56:25', '2018-06-28 13:39:18');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'corporis', '2018-03-19 23:03:40', '2015-04-12 08:24:48');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'adipisci', '2020-09-15 16:59:50', '2008-07-15 20:55:12');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'labore', '1988-07-28 13:13:31', '2018-05-25 22:52:55');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'at', '2017-08-25 19:45:03', '1984-04-06 13:50:54');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'modi', '2002-06-18 23:41:26', '1997-09-11 20:25:30');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quia', '1974-06-21 11:37:29', '1991-05-25 06:18:58');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'id', '1973-01-30 18:12:48', '2008-11-25 15:55:27');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_important` tinyint(1) DEFAULT NULL,
  `media_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (1, 1, 1, 'Placeat voluptas voluptatibus doloribus modi eveniet officia autem. Cupiditate enim et et exercitationem magni nemo illum. Quam culpa esse ad porro neque. Eos ab est debitis aliquam facilis itaque.', 1, '2013-06-15 07:03:31', '1984-12-10 10:09:28', 0, 101);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (2, 2, 2, 'Porro vel quia nostrum ad reiciendis fugiat autem. Consequatur facilis tempora ad reiciendis repudiandae pariatur. Atque et eaque distinctio veniam reprehenderit laboriosam veritatis dolor. Quaerat cumque dolorum omnis qui ab laboriosam pariatur. Recusandae distinctio quia et nemo laboriosam totam amet.', 2, '1988-06-05 21:18:54', '1999-05-02 13:08:20', 1, 103);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (3, 3, 3, 'Sint vitae ab blanditiis consequatur sequi. Et est architecto laudantium adipisci pariatur porro debitis. Corporis iste consequuntur veritatis. Ut nisi quibusdam est harum.', 3, '1994-06-04 05:32:37', '1990-05-23 16:03:04', 0, 106);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (4, 4, 4, 'Qui at ullam et quia excepturi dolore. Est quos dolore dolor dolor dignissimos qui. Autem exercitationem voluptatum laboriosam possimus repellendus quo eum autem.', 4, '1972-08-16 02:02:09', '1988-02-22 13:02:22', 0, 107);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (5, 5, 5, 'Itaque ea provident aut fugit est maiores. Non hic consequatur rem inventore laboriosam molestiae id. Necessitatibus sed omnis nisi quidem ut enim voluptates. Illo accusamus nisi et a. Magnam ullam voluptatem sint perferendis aspernatur tenetur dolores.', 5, '2014-10-15 19:30:10', '1987-09-02 16:55:18', 1, 108);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (6, 6, 6, 'Eaque ad consequatur modi delectus laborum placeat dolore. Cum omnis non ut ea ipsam. Repellat dolorem vero dolor debitis nihil reprehenderit eveniet molestias.', 6, '1991-06-03 00:28:55', '2011-04-19 02:45:39', 0, 109);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (7, 7, 7, 'Est ut in dignissimos libero perspiciatis voluptas. Dolorem consequatur dolorem exercitationem natus repudiandae. Voluptates nihil qui blanditiis fuga maxime exercitationem modi.', 7, '1981-07-13 18:03:30', '2014-10-12 13:36:22', 1, 111);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (8, 8, 8, 'Dolores debitis voluptatem aut sequi. Porro voluptas possimus assumenda fugiat quo doloribus. Ut reiciendis sint dolor. Architecto doloremque ut quos dolor alias.', 8, '1996-03-24 01:15:13', '2005-10-09 01:29:55', 0, 112);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (9, 9, 9, 'Est et porro nihil pariatur quis sint. Dolorem eos ullam aut assumenda ut.', 9, '2002-08-30 20:09:19', '1979-11-22 17:16:30', 1, 113);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (10, 10, 10, 'Blanditiis minima vero et itaque error est. Nulla quia provident necessitatibus. Dolorem maxime tempora dolorem itaque fugiat. Odio autem quia officia omnis. Id omnis pariatur qui sint voluptatem recusandae.', 10, '1970-12-19 20:42:49', '2010-06-13 02:49:50', 0, 114);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (11, 11, 11, 'Est similique cum ut fugit nam recusandae consequuntur. Deserunt quos omnis cumque ipsa cum id. Veniam rerum tenetur sed. Et eius est et est et facilis.', 11, '2019-07-08 05:41:50', '2013-10-21 04:16:53', 1, 118);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (12, 12, 12, 'Molestiae et consequatur dolore. Quia autem dolorem quo atque veniam odio in. Vitae qui vel earum ut.', 12, '1988-09-05 17:46:43', '1970-01-26 18:08:00', 1, 122);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (13, 13, 13, 'Et et nihil modi est. Nihil doloremque laboriosam id quis ex. Aliquid quia fugit rerum iste magni officia. Asperiores rerum et corporis sint reiciendis a laborum aut. Et vel dolores ab atque.', 13, '2001-06-24 06:23:17', '2012-02-13 21:47:10', 0, 123);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (14, 14, 14, 'Inventore eum porro eaque beatae dignissimos qui maiores. Aut explicabo id fuga eum. Vel aperiam voluptatem aut. Dicta tenetur eligendi nemo maiores omnis doloribus et.', 14, '1976-11-12 10:03:27', '1987-12-25 02:01:27', 1, 125);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (15, 15, 15, 'Temporibus inventore et provident eos a cum aliquam. Voluptas quos hic impedit libero ad cum laborum. Et qui doloremque quis voluptatem et commodi. Voluptas delectus nemo voluptas quia fuga quidem deleniti culpa.', 15, '2005-12-22 22:44:46', '1977-03-19 13:47:09', 1, 127);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (16, 16, 16, 'Ut ipsum rerum illo facilis optio rerum ipsa inventore. Rerum dicta autem deleniti modi alias facere. Rerum sit molestias doloribus architecto occaecati. Tempore occaecati et dolor voluptates.', 16, '1975-12-29 14:55:02', '1998-08-31 03:55:51', 1, 130);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (17, 17, 17, 'Et magni quis tempore consectetur rerum. Sed quos optio aut labore est magnam. Eos dicta sit fuga debitis ut quo dolores.', 17, '2015-03-23 04:08:42', '1986-06-11 07:03:23', 1, 131);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (18, 18, 18, 'Eligendi omnis doloribus vel quos vel. Consequuntur id sed nostrum dignissimos atque aperiam.', 18, '1995-05-28 08:50:18', '1996-09-07 17:56:10', 1, 134);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (19, 19, 19, 'Aut quidem praesentium voluptatem corporis est voluptatem esse. Inventore voluptas fugiat architecto neque deserunt veniam ipsum. Illum facilis voluptatibus dolor est.', 19, '1988-10-22 10:18:17', '1983-03-18 11:22:24', 1, 135);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (20, 20, 20, 'Nostrum voluptatem accusamus et et qui dicta distinctio nihil. Maiores aut velit necessitatibus ut. Dolores natus sapiente enim voluptas voluptatem ducimus consequatur.', 20, '2009-07-08 10:25:57', '1986-01-25 19:12:58', 1, 138);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (21, 21, 21, 'Ad autem adipisci excepturi ipsam sed quas. Aut explicabo qui recusandae iure autem nihil. Et accusantium sit soluta cupiditate.', 21, '1989-08-03 04:57:09', '2017-08-21 06:15:49', 0, 139);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (22, 22, 22, 'Sed cum voluptas corporis vel. Ducimus pariatur fugiat quia. Eveniet sunt velit velit quam perferendis.', 22, '1973-09-29 03:08:19', '2006-02-06 18:56:48', 0, 141);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (23, 23, 23, 'Et mollitia nesciunt ullam dicta voluptas aperiam. Nostrum rerum culpa quae et consectetur omnis in.', 23, '1985-09-16 06:30:31', '2011-06-29 09:31:17', 0, 145);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (24, 24, 24, 'Aut nihil corporis dicta molestiae. Ullam consectetur nisi nihil. Iusto odio et eveniet facilis praesentium quaerat. Rerum sapiente deleniti sit soluta maxime ullam magnam.', 24, '1984-06-11 01:05:35', '1995-08-02 11:49:46', 1, 146);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (25, 25, 25, 'Porro omnis nobis nihil in maiores nisi non. Dicta vitae eligendi et ratione ratione numquam. Sed voluptas mollitia laudantium officia consequatur inventore. Libero magnam provident doloribus.', 25, '1974-07-31 06:17:36', '2013-07-17 18:12:04', 0, 147);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (26, 26, 26, 'Consequatur nam eaque tenetur adipisci. Facere in dolorum odio et necessitatibus. Quibusdam corporis facilis repellendus voluptates corrupti. Omnis quaerat id perspiciatis eligendi consequatur.', 26, '2013-08-04 18:17:30', '1980-12-02 17:31:47', 0, 153);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (27, 27, 27, 'Officiis repellendus tempore consequatur est. Quae et quod voluptates minus voluptas fuga. Eveniet inventore rem laborum odio. Reiciendis tempora sint dignissimos corporis et velit.', 27, '2008-09-11 17:28:29', '2016-08-01 00:45:26', 0, 154);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (28, 28, 28, 'Voluptate nam deleniti eius facilis error voluptatem. Temporibus nemo eaque quasi eum nisi. Nostrum delectus repudiandae est fugiat accusantium ut. Id voluptas qui error eos ut inventore id provident.', 28, '1972-03-06 01:17:07', '1996-01-26 17:48:15', 1, 155);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (29, 29, 29, 'Inventore suscipit debitis corrupti voluptas. Numquam est ipsum molestiae suscipit consequatur at maxime. Nisi dolores in qui dignissimos magnam.', 29, '1971-04-25 22:05:02', '2005-02-18 08:18:39', 0, 162);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (30, 30, 30, 'Omnis maiores voluptatibus neque consectetur. Consequatur libero hic voluptatem consectetur laborum eligendi praesentium modi. In deserunt sed hic odio quos.', 30, '1977-01-23 19:08:52', '2013-08-22 17:42:59', 1, 164);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (31, 31, 31, 'Est nobis occaecati dolor quia cumque a. Sed cum ut perspiciatis libero. Dignissimos totam non fuga quo enim incidunt.', 31, '2008-06-19 10:10:27', '2016-02-16 04:44:34', 1, 178);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (32, 32, 32, 'Corrupti animi aliquid debitis omnis laborum reprehenderit. Qui vitae est eligendi laboriosam perspiciatis deserunt ea. Aliquid quisquam tempora et accusantium est. Alias quo error voluptates dolores.', 32, '1996-12-11 16:25:31', '1973-09-30 14:16:56', 0, 180);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (33, 33, 33, 'Suscipit qui quos in ut voluptatum fugit reprehenderit. Quae libero rerum omnis molestias iure recusandae officia. Ut sequi reprehenderit ad officia placeat iusto sed.', 33, '1984-09-06 08:47:02', '1995-09-20 10:22:49', 1, 185);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (34, 34, 34, 'Quae voluptas sed occaecati. Est excepturi nostrum iusto atque doloribus est laudantium. Voluptas corrupti qui nihil recusandae excepturi animi. Inventore aut quia sit.', 34, '1970-03-27 02:51:39', '2008-07-27 00:07:27', 0, 188);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (35, 35, 35, 'Quaerat expedita numquam quia amet assumenda id illum. Voluptatibus nisi nesciunt animi nobis vel. Libero reprehenderit error aut accusantium necessitatibus quidem.', 35, '1984-09-14 14:44:14', '1974-04-22 04:08:32', 0, 197);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (36, 36, 36, 'Et quidem harum dicta sunt. Esse dolorem nihil aut molestiae. Voluptate magnam est ut. Perspiciatis voluptatem sed est animi. Necessitatibus libero quis molestiae explicabo ea et.', 36, '2013-12-23 05:33:33', '1998-12-27 09:52:00', 0, 101);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (37, 37, 37, 'Modi ut quis et adipisci eveniet. Fuga ut est inventore natus. Excepturi et ullam et repellat.', 37, '2003-12-12 02:54:42', '1979-11-06 16:37:10', 0, 103);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (38, 38, 38, 'Quis explicabo molestiae at et et voluptatem dolor. Cumque non repellat dolorum aut. In accusantium et in eos perferendis quia aut magnam. Vel reiciendis aut quia earum.', 38, '1991-08-18 13:58:02', '1993-10-08 12:27:16', 1, 106);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (39, 39, 39, 'Dignissimos qui omnis totam iusto. Itaque nemo laboriosam odit et hic repellat est. Eum delectus sit maiores omnis omnis quia quod. Adipisci non est quia pariatur asperiores officiis amet.', 39, '1988-05-12 15:55:27', '1972-03-17 22:05:22', 1, 107);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (40, 40, 40, 'Voluptas distinctio ea consequatur quae numquam est est. Reprehenderit commodi ullam veniam optio. Voluptatem eos eligendi magni quia molestiae repellat iusto qui.', 40, '1974-01-13 10:09:27', '2004-02-11 20:36:08', 0, 108);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (41, 41, 41, 'Dolores dicta est ut voluptas autem autem. Aspernatur doloremque tenetur et eos. Perspiciatis tempora odit at accusamus sint voluptatem autem. Maxime expedita sunt enim laboriosam ipsa.', 41, '1977-12-30 15:38:30', '2016-03-19 19:25:14', 0, 109);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (42, 42, 42, 'Et aut repellendus ratione tempora laboriosam. Fuga libero officiis quae itaque. Est explicabo quaerat consequatur suscipit id impedit. Cumque in perferendis ut exercitationem quia eos omnis quis.', 42, '1985-01-30 07:25:14', '2001-01-18 06:10:01', 0, 111);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (43, 43, 43, 'Libero iure in quae itaque debitis iste eum. Voluptas sapiente in quod quae reiciendis nihil quam. Praesentium voluptatem quo dolores. Hic non minus laboriosam a magni quae non molestiae.', 43, '2019-01-13 02:01:29', '1990-08-03 21:39:55', 1, 112);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (44, 44, 44, 'Quod nesciunt ratione saepe nulla error architecto voluptatem dolor. Quidem qui et error corrupti.', 44, '1997-11-02 09:05:30', '1974-12-27 05:27:52', 0, 113);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (45, 45, 45, 'Est numquam ut exercitationem aut repellat pariatur. Nemo illum magni nemo architecto eos neque. Omnis architecto consequatur rerum repudiandae consequatur delectus ut.', 45, '2021-02-14 13:32:14', '1986-07-12 03:46:31', 1, 114);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (46, 46, 46, 'Qui ut ut accusamus assumenda amet quibusdam omnis. Quia est tempora quam velit consequuntur. Vitae reiciendis animi officiis mollitia.', 46, '1981-09-16 11:47:15', '1998-07-19 05:00:00', 1, 118);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (47, 47, 47, 'Et ipsa vero accusantium atque. Nobis ad unde culpa illum voluptatibus dolor cumque optio. Quam temporibus optio nulla est in similique. Illo doloribus qui quia reiciendis exercitationem. Voluptatem in esse facilis.', 47, '1994-06-27 18:24:45', '2009-04-21 12:10:11', 1, 122);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (48, 48, 48, 'Atque voluptatem voluptate natus similique cumque molestiae. Amet aspernatur illo enim officiis. Nihil saepe optio a dicta esse omnis laudantium velit.', 48, '1974-12-04 10:25:14', '1980-06-10 01:09:21', 1, 123);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (49, 49, 49, 'Aspernatur nostrum debitis eveniet enim. Sit voluptatem consequuntur itaque tempore. Aut aut eum assumenda ut qui.', 49, '2019-12-22 22:42:09', '2011-12-20 14:59:05', 1, 125);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (50, 50, 50, 'Pariatur repudiandae et reiciendis eum ab. Ut labore id repudiandae ut maxime. Rerum et expedita qui.', 50, '2020-04-11 08:13:49', '1979-11-29 13:53:19', 1, 127);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (51, 51, 51, 'Perferendis ullam porro voluptatem maiores eum exercitationem. Dolor vel earum nulla beatae.', 51, '1991-08-06 08:29:57', '2020-01-14 12:17:10', 0, 130);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (52, 52, 52, 'Delectus facere quis ratione quibusdam explicabo non rerum. Vitae quis eius et doloremque tempora ut. Consectetur adipisci quia dignissimos. Est et voluptatem aut dolor non.', 52, '2014-03-13 01:35:50', '1991-04-28 16:30:43', 1, 131);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (53, 53, 53, 'Adipisci occaecati id aliquam velit quaerat voluptas ipsum quasi. Et ut cupiditate atque earum ad rerum cum rerum. Vitae repellat quis ipsum dolores. Quae soluta ea quas rerum.', 53, '1995-10-18 09:11:44', '1974-12-02 23:32:51', 0, 134);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (54, 54, 54, 'Aliquam omnis magni dolore excepturi aut quibusdam repellendus error. Quibusdam tempora impedit a ipsa omnis. Reprehenderit odit nihil nam et.', 54, '1974-12-23 10:38:25', '1991-09-20 06:16:09', 0, 135);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (55, 55, 55, 'Error quasi omnis consectetur velit cum sunt voluptas. Sunt unde est sunt. Distinctio qui quaerat ipsa provident a dolores possimus. Qui quia saepe reprehenderit asperiores qui asperiores qui. Et similique sapiente sequi maiores nesciunt.', 55, '1973-06-26 14:27:52', '2021-03-04 19:23:40', 1, 138);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (56, 56, 56, 'Sit ullam consequuntur molestiae cum facilis aut. Id officia sint nihil facilis inventore quia. Aperiam provident qui eum maxime ad rerum.', 56, '2015-05-27 01:16:24', '1984-05-22 09:49:17', 0, 139);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (57, 57, 57, 'Quisquam eos iste et officia quo quaerat. Sed provident iste inventore aperiam necessitatibus architecto. Sed fuga cupiditate praesentium voluptas provident. Ut quod quia totam quia. Fugit dolore placeat qui earum omnis id quibusdam odit.', 57, '1996-03-19 03:35:27', '2000-06-21 20:01:12', 1, 141);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (58, 58, 58, 'Veritatis occaecati expedita dolor amet doloremque consectetur eum. Iusto at vel dolorum libero est maiores. Qui ducimus molestiae natus qui.', 58, '1977-02-25 17:46:23', '2001-03-09 20:09:09', 0, 145);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (59, 59, 59, 'Deserunt perspiciatis laborum cupiditate cupiditate quod ut quam. Eligendi veniam optio fugiat quibusdam error voluptas. Voluptatibus eaque repellat ullam qui sunt sed. Maxime aut ab est quia consequuntur qui.', 59, '2005-11-21 19:03:58', '1991-12-31 21:49:48', 0, 146);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (60, 60, 60, 'Nesciunt pariatur quisquam temporibus quam. Et explicabo numquam eum odit odio. Nisi est minima temporibus aperiam id est et.', 60, '1978-03-02 20:50:07', '2006-05-08 04:01:13', 0, 147);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (61, 61, 61, 'Vel voluptatem doloribus velit est dolores quae. Reiciendis debitis est nesciunt ut. Quidem est sunt corporis. Ad aut voluptatem ex repudiandae.', 61, '2011-10-27 02:28:51', '1993-08-02 17:26:08', 0, 153);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (62, 62, 62, 'Cupiditate sit repudiandae quam excepturi sit. Eum eaque ipsam temporibus quaerat porro quo. Est id aut assumenda eum sint tempore autem.', 62, '1997-06-07 10:00:28', '2005-08-13 17:32:41', 1, 154);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (63, 63, 63, 'Amet reiciendis modi consequatur. In iure tempora facilis nam aut quibusdam. Voluptates recusandae expedita perspiciatis dolores culpa ipsum. Reprehenderit corporis est voluptatem temporibus culpa qui nemo.', 63, '1974-06-03 20:48:11', '1981-04-29 02:19:23', 0, 155);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (64, 64, 64, 'Modi ipsum aut magni debitis enim aut. Et nihil omnis fuga et dicta. Ullam quidem dolor dolor sed soluta. Repellat quasi tenetur repellat in voluptate reiciendis omnis quia.', 64, '1988-09-12 10:48:41', '1981-03-02 05:17:28', 0, 162);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (65, 65, 65, 'Enim ab quos eum necessitatibus cumque est. Sint dolorum ut a quisquam. Quisquam accusamus voluptas et ipsam qui.', 65, '1977-08-12 01:08:29', '2000-01-10 09:31:52', 1, 164);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (66, 66, 66, 'Inventore consectetur suscipit quia et. Exercitationem nesciunt ea assumenda maxime ipsum quasi ad. Quia ut consequatur ut. Laborum voluptatibus inventore assumenda aut voluptas ab.', 66, '1993-06-09 22:52:52', '1988-03-05 12:52:37', 1, 178);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (67, 67, 67, 'Veritatis quam consequatur laudantium fuga libero sit facilis. Accusamus necessitatibus alias quas aut provident assumenda reiciendis. Est harum et consequuntur numquam ullam explicabo velit. Consequatur rerum soluta cum laudantium unde. Dolorem et minima enim nulla nisi id.', 67, '1973-07-08 22:55:12', '1992-09-14 22:58:06', 0, 180);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (68, 68, 68, 'Iste doloremque laudantium sint inventore. Quas aut quis accusamus eligendi. Tempora et laboriosam tempora voluptatem recusandae vitae at.', 68, '1991-01-24 17:28:50', '1976-04-21 11:27:48', 0, 185);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (69, 69, 69, 'Est tempora fugit dolorem necessitatibus inventore vero quis. Mollitia impedit atque deserunt minima qui consequatur dolorem. In optio ut perspiciatis dolore ab a dolores. Ad qui quibusdam tenetur ut dignissimos.', 69, '1973-06-22 05:19:47', '1979-03-03 07:44:58', 0, 188);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (70, 70, 70, 'Deleniti molestias perspiciatis ipsam quae quis inventore. In alias itaque ea provident. Repellendus neque odio dolorum cum.', 70, '1987-03-13 17:22:23', '1994-08-15 15:04:00', 0, 197);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (71, 71, 71, 'Dolorem non nulla et perferendis. Sunt modi quod et fugit commodi. Et consectetur tenetur fuga reiciendis rem rerum qui.', 71, '1994-12-09 01:57:21', '1971-10-22 07:28:26', 1, 101);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (72, 72, 72, 'Accusantium distinctio aut repudiandae ratione. Consequatur magni sit et praesentium accusantium. Voluptatem commodi fugit voluptatibus mollitia.', 72, '1979-07-28 01:19:22', '2005-09-14 20:47:00', 1, 103);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (73, 73, 73, 'Officia dolorem aut officiis laudantium enim enim. Dolores et voluptatem similique possimus. Quia sint sit temporibus voluptatum.', 73, '2006-09-05 11:24:53', '1979-10-17 00:39:21', 0, 106);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (74, 74, 74, 'Et sunt et culpa reiciendis et vero. Ut quaerat dolores ipsum vero dignissimos. Numquam consequuntur repellendus saepe id excepturi alias necessitatibus.', 74, '1986-06-21 18:28:18', '1993-03-01 03:00:06', 0, 107);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (75, 75, 75, 'Sunt iure consequatur veniam id quisquam. Inventore et consequatur reiciendis odit aut quisquam culpa. Consequatur et excepturi qui similique est molestias vitae. Deserunt voluptatibus nobis dignissimos mollitia omnis aliquid reiciendis.', 75, '2016-05-11 07:05:45', '1987-04-25 15:25:26', 0, 108);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (76, 76, 76, 'Quia cum qui quis enim aut ut. Ducimus assumenda modi ipsa voluptatibus aut magnam. Aut quo veniam odit ab expedita temporibus impedit.', 76, '1991-10-06 12:05:02', '2017-05-17 16:25:34', 0, 109);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (77, 77, 77, 'Quidem velit est aut. Repellendus quis amet autem corrupti voluptatem et. Sed et vel magnam consequatur ratione. Facilis voluptas repudiandae et ipsa.', 77, '2016-08-10 00:02:31', '1983-09-10 17:49:59', 1, 111);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (78, 78, 78, 'Eius totam illum dolorem ut iste corporis. Harum earum quo magnam sed illo eum ea. Doloremque modi porro accusamus dignissimos quia.', 78, '1995-02-22 04:33:23', '1974-07-30 17:59:11', 1, 112);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (79, 79, 79, 'Nobis id officia est aut soluta et autem. Excepturi beatae voluptatem asperiores sed non adipisci quae. Sint adipisci earum ut est voluptatibus et veniam ut.', 79, '2014-09-23 00:11:02', '1971-01-23 20:51:56', 1, 113);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (80, 80, 80, 'Error et exercitationem quo non natus magnam. Iste animi nesciunt ut molestiae. Labore voluptate doloremque voluptatem et quam. Maiores sed et enim.', 80, '1975-09-02 20:30:44', '2003-11-26 15:43:49', 0, 114);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (81, 81, 81, 'Labore magnam dolores neque laboriosam. Est earum molestias aliquam nesciunt iusto. Distinctio rerum doloremque modi sapiente.', 81, '2007-12-25 01:45:04', '1980-04-27 05:13:44', 0, 118);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (82, 82, 82, 'Laudantium ad consequatur maxime ut est officiis. Expedita magnam ut praesentium nesciunt corrupti voluptas et reiciendis. Sit minima qui veniam et consequatur sint sequi.', 82, '1988-06-10 05:14:06', '1984-12-06 14:31:34', 0, 122);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (83, 83, 83, 'Voluptatibus possimus rerum enim tenetur itaque illo. Possimus officiis in molestias rerum. Ad consequatur qui sit dolorem molestiae. Autem rerum sit vel. Voluptatem facilis expedita non voluptatem.', 83, '1974-10-05 00:11:04', '2008-08-08 15:45:12', 1, 123);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (84, 84, 84, 'Et tenetur cumque officia consequatur eius veritatis repudiandae eum. Enim et maiores dicta quia fugiat. Totam et repellat sit et.', 84, '1978-07-22 10:50:08', '1987-02-16 19:47:04', 0, 125);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (85, 85, 85, 'Vitae voluptas sed amet perferendis voluptatem laudantium aut. Dignissimos officia facilis sint consequuntur repellendus. Maxime aut enim vel qui.', 85, '1998-08-03 13:28:57', '2017-10-03 05:48:42', 1, 127);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (86, 86, 86, 'Omnis aut et officiis dolores nulla. Soluta aut impedit laborum aut et. Et dolorum expedita enim minima veniam sed esse optio.', 86, '2019-04-23 22:12:59', '2003-06-06 10:41:40', 0, 130);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (87, 87, 87, 'Similique quos ea et labore fuga ab. Voluptate ad assumenda perspiciatis vel eos sunt eum. Accusamus amet enim eum sed.', 87, '1983-04-12 15:28:28', '1990-10-17 05:10:01', 0, 131);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (88, 88, 88, 'Aut architecto magni error sed accusamus quia. Aperiam qui temporibus beatae corrupti qui dolor non saepe. Dolores magni fugit sunt facilis amet et.', 88, '1972-08-24 06:24:52', '2019-03-06 06:21:41', 1, 134);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (89, 89, 89, 'Omnis ab quo neque itaque voluptates sed ipsum. Distinctio voluptates non tempore. Consequatur dolor deserunt maiores eligendi corrupti ratione dolores.', 89, '2008-04-24 21:39:31', '1982-11-25 16:33:44', 1, 135);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (90, 90, 90, 'Ut voluptatem illo quos pariatur totam porro. Consectetur voluptatem laborum maxime omnis.', 90, '1981-03-07 10:31:25', '2009-12-07 03:10:23', 0, 138);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (91, 91, 91, 'Dolorem ut velit temporibus nemo. Dolor voluptate id omnis. Sint similique magni dolores sunt architecto laboriosam. Aliquid facere modi repudiandae velit magni quo nostrum.', 91, '2018-04-13 12:51:24', '1999-02-10 07:49:37', 0, 139);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (92, 92, 92, 'Dolor quibusdam nihil omnis rerum tempore nisi qui vel. Sint inventore voluptatem et harum. Architecto quae modi pariatur accusantium dolorum et. Consequatur ab aut iste debitis quaerat necessitatibus.', 92, '1992-04-23 09:58:54', '1991-09-08 01:17:35', 0, 141);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (93, 93, 93, 'Atque officiis facilis velit quis dolor a est. Culpa eos beatae doloremque at ut sint. Fuga quas sint ut. Praesentium ullam mollitia quibusdam voluptatem dolorem labore.', 93, '2017-03-12 22:08:42', '1996-10-19 15:19:22', 1, 145);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (94, 94, 94, 'Accusantium aut eligendi est ut velit. Necessitatibus nihil dolor saepe et. Unde dignissimos odit sint est officia et et ut. Voluptatibus libero distinctio maxime quasi. Numquam inventore accusamus aliquam necessitatibus velit laborum id.', 94, '2009-10-01 20:32:58', '2017-02-16 12:18:03', 1, 146);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (95, 95, 95, 'Nulla repellat ex molestiae ut. Aut laudantium sunt libero enim provident. Occaecati laborum dolores occaecati et ipsam sit illo.', 95, '1994-08-25 06:37:50', '1990-08-15 11:09:47', 1, 147);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (96, 96, 96, 'Est qui ab dolores magnam reprehenderit. Amet est est itaque vero dolorum consequatur nemo. Quod assumenda consequuntur aut aut sequi odio. Voluptatem unde suscipit illo quo.', 96, '1973-10-15 14:37:19', '2007-06-05 20:19:55', 1, 153);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (97, 97, 97, 'Ad in inventore quia et hic. Voluptas aut rerum ea. Enim consequatur dicta pariatur voluptas cum illo amet. Qui facilis ipsa quibusdam excepturi.', 97, '2006-03-07 13:51:25', '1996-06-29 02:30:16', 0, 154);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (98, 98, 98, 'Autem fuga quasi est accusantium facere hic quia. Reiciendis at quibusdam qui et saepe quis quae accusantium. Distinctio aut deleniti iusto cupiditate ut minus officia.', 98, '1983-10-31 02:24:01', '1980-08-01 12:39:19', 1, 155);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (99, 99, 99, 'Magnam quo repellendus est voluptas voluptatem aut nam et. Voluptates impedit minima laboriosam temporibus delectus. Modi laborum dolor id numquam et rem.', 99, '1975-09-14 12:24:07', '1976-10-11 15:43:52', 0, 162);
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `status_id`, `created_at`, `updated_at`, `is_important`, `media_id`) VALUES (100, 100, 100, 'Sed cupiditate fugiat velit et adipisci optio aliquam. Omnis sapiente quasi et voluptatum necessitatibus omnis iusto. Dolor repellendus ex consequatur et est porro. Ducimus accusantium reiciendis dolor aut et dignissimos et dignissimos.', 100, '2014-04-18 14:24:18', '1994-04-07 22:42:04', 1, 164);


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '1993-07-23', 'Nakiashire', '727', '1978-03-01 00:40:22', '2002-03-26 02:21:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '1981-12-11', 'Lake Kacey', '598776808', '2009-11-25 11:23:28', '1982-08-11 02:33:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1992-10-20', 'Hoppemouth', '894', '1987-05-14 00:28:16', '2001-07-15 00:32:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1987-03-10', 'Novellafurt', '40228', '2019-08-04 08:25:59', '2014-04-16 16:33:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '1975-11-10', 'Cletusville', '27', '2002-11-22 05:35:34', '1988-10-09 08:54:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '2019-01-07', 'Lemkeview', '415759', '1973-05-14 15:17:09', '1985-10-22 15:57:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '1984-11-12', 'Smithammouth', '', '1972-10-07 15:28:59', '1976-11-16 17:33:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1997-11-27', 'Welchtown', '8885', '2012-12-04 01:22:51', '1988-08-29 17:37:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '1998-01-26', 'East Vicenta', '9666', '2001-08-02 17:48:59', '1986-04-09 04:21:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '1986-06-23', 'East Casperville', '9530', '1977-05-25 10:26:29', '2017-03-10 05:15:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1991-01-28', 'Kaileybury', '', '2019-07-29 02:22:12', '2001-07-06 03:27:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '1983-09-12', 'West Abigalestad', '', '1973-09-20 21:28:08', '1979-12-20 10:06:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '1986-11-26', 'Darrenville', '3789515', '2001-01-10 03:51:46', '1980-05-14 13:35:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '1976-04-01', 'West Dustinville', '27936205', '1984-04-08 03:37:19', '1994-01-18 12:33:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '2001-09-16', 'New Maymieburgh', '289', '2005-09-24 19:52:44', '1991-06-20 22:50:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '2017-11-01', 'Giovannibury', '446', '1983-10-14 16:41:46', '1994-04-25 22:15:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '1972-03-16', 'Kristoferport', '6745518', '2008-08-02 02:21:15', '2009-02-17 23:22:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '1975-02-08', 'Kylermouth', '65311942', '1974-01-12 00:07:19', '1973-10-28 14:59:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '2005-04-30', 'Jedfort', '', '2005-06-18 01:15:06', '1978-08-08 08:58:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1974-10-30', 'Lizethfort', '7029334', '1978-03-08 12:23:00', '2012-07-09 02:50:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '2018-04-02', 'New Evangeline', '', '2019-08-03 18:12:39', '1986-06-18 18:10:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '1976-11-29', 'Larsonside', '2', '1987-04-26 20:07:36', '1996-08-21 17:35:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '2020-09-06', 'Port Franco', '74', '2000-05-09 16:01:38', '1981-06-18 01:44:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1996-12-08', 'East Arielleview', '882', '1999-06-30 10:23:31', '2000-04-19 07:11:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1986-04-02', 'Bechtelarville', '', '1974-07-24 15:55:14', '1988-07-12 18:31:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1979-09-20', 'East Kayden', '6', '2001-12-17 05:42:46', '1989-06-13 11:13:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1979-12-17', 'Kolbyfort', '', '2013-04-25 17:20:42', '1986-02-24 02:37:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1970-08-31', 'Mitchellland', '25398774', '1976-06-15 02:00:30', '1988-11-17 14:24:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '1973-04-09', 'New Isidro', '430', '1978-10-09 23:19:25', '1981-06-08 05:47:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1973-03-20', 'Marcellefort', '176', '2021-03-14 14:58:54', '1975-06-22 14:30:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '2007-10-27', 'Port Krisfort', '5028454', '1982-11-28 05:39:57', '1987-04-11 15:03:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '1997-11-11', 'South Wilber', '152915040', '1990-09-12 18:21:40', '1987-05-13 11:53:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '2000-10-26', 'South Donavon', '594', '2014-03-10 03:51:57', '1982-03-28 16:37:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '1996-03-02', 'South Anneside', '58658', '2015-02-02 23:31:47', '2000-04-20 09:49:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1985-08-15', 'Lake Mariane', '514459', '2000-09-15 12:44:25', '1978-06-21 10:53:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '2017-02-21', 'East Joanieland', '16768', '1982-02-12 07:39:14', '1980-08-14 06:23:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1987-01-03', 'Clarkshire', '2209', '1994-09-02 11:28:06', '1988-12-29 17:47:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '2014-03-22', 'South Teresa', '8328004', '1970-05-26 14:53:58', '1992-08-22 03:55:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1999-09-09', 'North Kamrenfurt', '33018239', '2018-07-17 06:11:17', '2014-11-06 12:49:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '2010-06-24', 'Doyleview', '780553404', '1994-09-08 10:21:26', '2015-09-05 21:59:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '2016-03-01', 'East Imeldaburgh', '9', '2014-07-25 07:24:31', '2012-11-07 20:04:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '1989-08-17', 'Johnsonfort', '25116156', '1975-01-04 07:32:01', '1988-04-22 13:07:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '2009-06-07', 'South Kalebton', '8', '1990-09-15 04:58:25', '1989-05-19 18:55:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1978-03-02', 'West Shakiramouth', '261971924', '2020-04-23 18:39:27', '2012-04-19 15:01:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1972-10-11', 'Goldnerburgh', '99970', '2015-10-20 17:35:56', '2020-05-13 14:17:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1975-11-10', 'Lake Malindachester', '', '1996-01-28 13:54:38', '1974-04-12 07:57:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '1996-09-15', 'South Herminamouth', '97671', '1973-06-01 19:35:36', '1970-04-09 17:25:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1976-12-23', 'Pfefferberg', '770671920', '2016-11-26 10:32:13', '1995-07-25 17:38:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1973-06-04', 'Stephonton', '807931', '1974-08-14 08:36:24', '1973-01-07 00:03:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1979-09-05', 'Horaceburgh', '7991250', '1999-03-11 15:12:53', '1985-02-27 16:14:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1983-10-20', 'New Jadon', '1959799', '2004-08-12 14:57:38', '1975-05-28 20:54:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '2020-07-18', 'Sherwoodbury', '', '2020-11-09 08:22:19', '1986-04-22 21:52:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '1974-07-27', 'Marksside', '25', '1982-07-23 22:20:03', '1989-01-24 19:44:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '1989-10-19', 'Lake Faye', '16504487', '2008-01-15 19:31:38', '2002-04-09 05:39:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '2014-10-19', 'South Israelhaven', '203', '1971-04-26 12:35:22', '1988-01-31 12:02:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1988-10-31', 'Haagborough', '81', '2020-05-19 11:52:47', '1996-03-10 18:10:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '1972-07-06', 'North Cordeliaville', '71749275', '2002-11-18 16:12:49', '1990-08-01 12:34:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '1997-12-21', 'Lake Dorothealand', '6894367', '1984-02-10 06:30:59', '2016-10-18 07:38:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '1984-03-28', 'Gradyport', '6600491', '1970-10-13 17:23:19', '1970-01-09 09:58:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '2013-07-26', 'New Florenciofurt', '4379634', '1987-02-12 03:30:53', '1978-04-04 20:37:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1992-08-07', 'Stromanberg', '13775328', '1974-05-22 05:35:48', '2001-08-15 08:13:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '2008-10-23', 'North Maeganside', '6167351', '1995-09-24 02:54:55', '1984-06-03 05:50:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '2001-04-19', 'Wolfstad', '728573', '1984-04-20 16:26:18', '1986-05-03 16:40:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1992-11-11', 'East Gabriel', '9023', '1976-02-28 03:38:55', '1983-10-16 11:12:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '1979-08-03', 'Elmoberg', '766790388', '2010-12-31 02:55:46', '1977-03-24 03:15:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '2013-07-11', 'Port Maryjane', '424638', '1987-03-05 11:56:48', '1991-02-24 11:34:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '2003-12-15', 'Port Sylvan', '501', '1970-02-25 09:26:06', '2003-09-26 16:30:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '2018-09-12', 'North Gia', '341', '1983-09-09 17:34:18', '1981-09-24 20:32:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '2013-01-23', 'West Natasha', '85986', '1981-10-26 17:05:53', '1983-05-22 05:32:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '2014-09-18', 'South Cecelia', '73416', '2017-09-29 01:21:30', '2001-05-26 05:43:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '1973-06-25', 'Beverlyville', '21278292', '1979-12-12 16:31:46', '2007-01-09 09:07:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '2014-11-01', 'Port Saige', '2', '1998-04-19 23:30:10', '1995-03-22 12:54:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '2011-05-10', 'New Wilhelmton', '3', '2004-05-25 22:29:11', '2012-03-07 14:13:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1977-06-06', 'Novellamouth', '222', '1995-01-11 01:24:52', '2011-10-30 02:33:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '1970-01-26', 'New Carrieburgh', '225', '1982-08-11 00:43:25', '1980-02-05 15:19:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '1976-07-18', 'New Susanstad', '4', '2019-09-08 01:08:08', '2011-04-12 01:06:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '1975-01-01', 'Lake Keelyshire', '2188770', '1972-06-29 11:12:15', '1992-04-30 09:47:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '2007-07-06', 'Huelburgh', '902528', '1991-01-14 05:43:44', '2005-12-08 02:10:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1993-11-04', 'West Rowena', '62405204', '1977-02-12 00:50:19', '1991-01-02 15:13:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '2011-02-13', 'Port Sammyton', '5', '1980-08-11 23:39:57', '2005-03-14 06:22:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '1980-04-10', 'New Garth', '971610', '1992-01-05 05:00:35', '2020-04-04 22:06:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '1994-10-26', 'Spinkaville', '580819760', '1995-06-09 16:21:29', '1991-05-19 21:12:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '1979-12-27', 'Bayerland', '13', '1974-08-27 15:47:41', '1976-04-29 05:56:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '1987-03-03', 'Schimmelberg', '68885', '1975-08-08 06:58:16', '1999-03-27 07:45:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '2006-05-11', 'Swiftchester', '285758', '1996-07-01 12:38:05', '2010-01-17 20:42:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '1979-08-14', 'Hilmaton', '28224169', '2003-07-10 08:31:05', '1996-04-20 02:07:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '2000-02-28', 'North Vinnie', '98', '2014-02-14 08:28:31', '1990-04-12 19:28:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '1991-06-25', 'South Elliot', '990106162', '1981-11-14 03:06:00', '1984-08-26 04:37:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '1979-07-19', 'New Milfordburgh', '751', '1982-06-30 22:42:00', '2011-02-18 01:42:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '1978-10-20', 'Jakubowskiberg', '9', '2018-02-14 21:41:10', '1997-01-15 12:34:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '1977-01-16', 'South Rhianna', '891', '2004-10-19 10:47:13', '1970-10-07 03:23:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '1994-04-04', 'West Hailey', '31697478', '2020-05-17 11:43:38', '2005-10-18 04:16:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1974-07-16', 'Lake Clementine', '4231', '2000-12-29 00:54:17', '2003-03-05 15:11:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '2015-05-04', 'Buckridgeborough', '7', '1976-07-14 06:18:18', '2016-02-07 18:54:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2015-01-03', 'Boscoton', '72', '1994-05-11 18:03:27', '1979-01-02 08:21:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '2000-05-29', 'Gonzaloshire', '280784095', '1984-01-11 12:54:05', '1983-08-09 10:31:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '2019-02-23', 'West Rachelleland', '50173252', '1979-02-08 08:49:52', '1979-08-23 02:48:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1971-04-21', 'South Dylanville', '156274', '2012-05-22 02:49:44', '2011-07-30 18:11:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '2007-04-16', 'Deondrehaven', '866868300', '1993-02-03 14:53:36', '1974-12-03 06:29:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '1979-07-11', 'Lake Kenyattamouth', '12', '1995-05-04 07:26:02', '1972-05-01 00:50:55');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data_of_birth` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (1, 'Adolfo', 'Dietrich', 'skiles.erich@example.org', '022-835-7507x821', '1995-04-11 12:01:38', '2006-08-16 12:09:24', '2009-02-21 01:40:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (2, 'Jacques', 'Roberts', 'katlyn10@example.com', '1-940-663-6936x673', '2006-07-26 04:27:38', '2009-06-06 08:59:02', '1985-09-25 05:48:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (3, 'Leila', 'Hand', 'rippin.doris@example.com', '844-268-6589x880', '1990-05-23 10:45:34', '2015-04-12 03:34:01', '2019-02-14 00:25:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (4, 'Maida', 'Metz', 'purdy.edison@example.net', '203.650.6940x665', '1992-05-08 13:20:19', '1975-09-24 22:39:42', '2015-10-09 14:26:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (5, 'Sienna', 'Robel', 'griffin25@example.org', '323.267.1308x623', '2014-12-11 05:31:35', '1986-05-07 08:06:05', '1991-01-04 20:23:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (6, 'Emilio', 'Wilkinson', 'johns.cathrine@example.org', '+58(6)1940233448', '2010-11-20 14:48:33', '2012-12-14 19:55:21', '2003-09-10 10:50:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (7, 'Ollie', 'Hodkiewicz', 'hal.kreiger@example.org', '(243)793-0923x18315', '2019-02-01 21:40:18', '2019-09-23 16:48:44', '2012-06-05 00:51:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (8, 'Werner', 'Cole', 'stanton.eula@example.org', '06616069608', '1982-02-19 01:14:53', '1994-12-28 17:48:53', '1988-02-28 04:51:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (9, 'Gabriella', 'Veum', 'ckulas@example.net', '+90(1)0170431508', '1993-05-23 23:43:52', '1995-10-26 16:36:04', '2005-05-28 00:56:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (10, 'Katherine', 'Hermann', 'ashlynn24@example.net', '(562)420-7964x124', '1985-08-06 21:23:52', '2020-10-08 22:03:44', '1981-07-06 15:52:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (11, 'Kimberly', 'Rolfson', 'aubree.wiegand@example.org', '1-583-675-2421', '1983-06-11 06:41:39', '1991-04-17 16:48:43', '1992-05-09 15:35:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (12, 'Dee', 'Collins', 'eleonore50@example.net', '(513)180-9947x15772', '1981-01-30 02:19:33', '1998-07-03 06:57:52', '1994-06-26 07:39:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (13, 'Madge', 'Kub', 'aschaefer@example.net', '1-697-556-3385', '1984-02-24 02:06:00', '1974-09-05 20:22:38', '1989-07-04 01:45:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (14, 'Gust', 'Ritchie', 'johann31@example.com', '(954)295-4505x648', '2015-05-01 12:46:34', '1995-06-11 07:33:45', '1990-02-11 08:36:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (15, 'Susana', 'Dooley', 'madison.moen@example.net', '(290)847-5054x8479', '1995-07-24 07:35:53', '1974-10-01 03:43:54', '1970-08-05 19:56:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (16, 'Brennan', 'Schultz', 'felipa.swaniawski@example.org', '(778)941-0764', '2010-06-27 06:01:04', '1992-07-23 18:49:23', '2005-12-11 11:40:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (17, 'Roma', 'Becker', 'ferry.aniya@example.org', '752-171-3396x004', '1988-10-15 10:12:17', '2020-01-13 19:46:31', '2016-10-03 23:35:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (18, 'Holly', 'Macejkovic', 'adolfo65@example.net', '+90(9)6945379686', '1985-06-29 07:01:28', '1970-11-20 21:04:57', '1981-05-16 08:13:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (19, 'Anahi', 'Jenkins', 'arvel19@example.com', '08420271968', '2019-10-24 01:15:31', '1993-08-24 12:08:46', '2019-03-08 16:36:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (20, 'Alejandra', 'Williamson', 'easter.kohler@example.com', '(358)273-7130', '1971-11-22 07:04:21', '2009-07-30 01:11:45', '1991-04-20 05:51:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (21, 'Brandy', 'Bradtke', 'orin52@example.com', '340.525.2462', '1982-05-15 21:22:52', '2019-07-31 05:07:09', '1972-11-28 04:47:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (22, 'Eryn', 'Wyman', 'greenfelder.zoila@example.net', '1-493-752-8191x1457', '1988-05-07 05:50:27', '2006-10-05 22:15:34', '1986-04-30 19:28:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (23, 'Nelle', 'Lueilwitz', 'myrtle88@example.com', '07510564483', '1976-07-23 21:39:59', '2000-06-18 22:57:08', '1977-08-12 10:44:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (24, 'Kaylah', 'Blick', 'jschuster@example.com', '(781)016-2886x37179', '2004-09-08 13:10:12', '1989-11-03 07:19:58', '1992-09-20 16:16:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (25, 'Mollie', 'Homenick', 'carolyne38@example.net', '(675)000-3648', '1983-06-19 11:05:45', '2011-12-15 05:07:08', '2013-02-26 11:54:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (26, 'Rita', 'Gusikowski', 'barney53@example.org', '1-863-611-3812x719', '2020-01-01 10:09:48', '2009-07-10 20:26:54', '1976-08-11 07:07:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (27, 'Jeffrey', 'Weimann', 'celia.baumbach@example.org', '(116)750-2096', '2014-08-06 00:49:55', '2005-12-01 17:26:49', '2019-12-26 04:33:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (28, 'Blaise', 'Haag', 'lkuhn@example.net', '(106)834-4645', '1975-09-01 03:54:01', '1980-03-20 01:32:12', '1987-10-22 20:00:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (29, 'Reilly', 'Luettgen', 'ystamm@example.org', '669-894-2484x26337', '2018-01-03 10:01:48', '2001-11-24 12:43:52', '1976-07-14 13:25:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (30, 'Janet', 'Leffler', 'dhyatt@example.com', '691-080-3349', '1991-04-16 01:21:28', '1972-04-07 02:56:44', '1987-11-19 14:55:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (31, 'Ladarius', 'Grant', 'wankunding@example.net', '1-121-486-8202x3799', '2001-02-21 02:53:52', '1982-04-30 10:15:37', '2015-09-15 22:44:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (32, 'Marcus', 'Feeney', 'teagan92@example.com', '(499)037-7374x524', '1995-02-19 21:35:25', '1988-03-03 21:57:22', '2011-08-30 19:58:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (33, 'Selina', 'Walsh', 'dfarrell@example.com', '060.755.9769x1909', '1972-12-02 11:31:48', '1978-01-08 06:13:06', '2010-09-22 04:11:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (34, 'Zechariah', 'Buckridge', 'umohr@example.net', '(088)567-2844', '2002-08-16 01:27:56', '1980-08-26 16:41:47', '2004-04-27 10:57:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (35, 'Ignatius', 'Yundt', 'therzog@example.org', '414.145.6096', '1996-11-08 02:30:15', '1970-02-24 23:20:38', '1976-08-27 19:26:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (36, 'Jaden', 'Weber', 'deshaun.cummings@example.org', '(409)998-2908x216', '2009-08-25 07:15:33', '1990-12-07 01:48:54', '1986-07-19 05:45:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (37, 'Wilhelm', 'McGlynn', 'lehner.anderson@example.net', '(299)481-3130x28093', '1984-09-17 17:19:45', '2018-10-14 18:40:32', '1975-04-04 00:13:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (38, 'Henderson', 'Turcotte', 'trevor.mueller@example.net', '(637)580-7775x226', '2012-11-25 17:53:17', '1976-12-16 12:15:14', '1990-07-26 19:49:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (39, 'Jonathan', 'Lehner', 'shanna99@example.net', '493-076-9163x756', '2000-05-19 08:33:21', '1989-03-22 12:14:21', '1975-05-03 13:51:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (40, 'Elta', 'Ruecker', 'schoen.yesenia@example.com', '205.400.4262x674', '1997-09-28 10:02:46', '2019-01-31 07:13:31', '2009-07-31 03:57:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (41, 'Aubrey', 'DuBuque', 'veronica.oberbrunner@example.org', '(346)501-8474x56730', '1979-01-27 19:16:57', '1993-06-09 20:13:30', '2016-07-19 00:23:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (42, 'Laney', 'Hilll', 'garrett16@example.net', '1-949-129-7199x21463', '1974-12-09 08:36:08', '1998-12-06 03:28:33', '1988-03-27 11:41:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (43, 'Citlalli', 'Bartoletti', 'patience.koss@example.org', '1-088-089-7940', '1984-07-27 14:06:06', '2012-09-10 15:35:30', '2016-07-16 12:18:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (44, 'Yasmeen', 'Prohaska', 'terrence16@example.net', '1-481-553-7808x7111', '2002-05-11 11:27:16', '1978-04-14 20:28:38', '2020-11-24 01:36:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (45, 'Cornell', 'Hettinger', 'wkohler@example.com', '092-431-1018x956', '1970-04-01 18:38:27', '1987-12-21 19:56:12', '1996-04-05 17:58:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (46, 'Bonnie', 'Bins', 'brakus.dane@example.net', '087-959-1925x7573', '1988-04-28 10:06:59', '1998-10-01 00:46:23', '1981-08-13 23:57:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (47, 'Tad', 'Stanton', 'lemke.anya@example.com', '441.285.8975x1916', '2014-03-19 21:32:23', '2007-12-02 08:11:31', '2011-08-22 13:47:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (48, 'Margret', 'Beatty', 'parker.araceli@example.org', '176-503-6717', '1972-06-15 13:54:22', '1992-06-14 04:56:28', '2018-08-15 19:03:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (49, 'Roslyn', 'Witting', 'rkeeling@example.org', '04117967795', '1976-08-19 16:59:48', '2011-07-09 07:09:13', '2020-01-26 09:00:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (50, 'Barry', 'Hickle', 'krajcik.tony@example.net', '1-190-185-3882x52315', '2014-12-28 05:01:55', '1990-09-18 16:55:55', '1978-11-03 16:24:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (51, 'Lucious', 'Hintz', 'harris.louvenia@example.com', '(607)088-9879', '1976-01-02 14:27:16', '2008-05-01 14:02:19', '2006-06-09 09:28:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (52, 'Duane', 'Dooley', 'rbogan@example.org', '415.596.9758x663', '2006-01-24 15:35:55', '1986-04-17 14:07:13', '2017-09-16 10:52:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (53, 'Wilber', 'Roob', 'jaylen.bayer@example.org', '718-053-6587x534', '2008-04-19 11:14:00', '2019-04-12 11:26:47', '1977-08-10 15:08:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (54, 'Otilia', 'Kulas', 'lue27@example.com', '601-542-0576', '1978-07-20 22:36:35', '2020-01-23 00:53:19', '1978-11-20 02:14:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (55, 'Guadalupe', 'Boyle', 'dickens.fae@example.net', '+59(8)8028858150', '1997-04-21 14:05:43', '2015-11-08 16:17:08', '1989-03-28 00:27:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (56, 'Laverne', 'Schaden', 'mark45@example.org', '(018)503-0787', '2009-05-28 12:33:35', '2015-01-19 06:24:56', '1980-01-29 23:38:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (57, 'Imogene', 'McDermott', 'wkoss@example.org', '485.825.9347', '1997-09-12 15:28:24', '1984-06-19 08:22:22', '1997-03-19 18:40:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (58, 'Elizabeth', 'Heathcote', 'williamson.kadin@example.org', '727-471-1772x20656', '1977-09-18 03:54:36', '2014-05-06 08:55:20', '2014-02-13 17:15:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (59, 'Mitchell', 'Ruecker', 'lowe.verona@example.com', '272.995.7320x3615', '1979-12-03 15:07:26', '1985-10-24 16:19:28', '1998-02-11 22:50:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (60, 'Alba', 'Hane', 'rogers.brown@example.com', '(431)471-3609x940', '2004-03-30 19:38:06', '2010-12-11 07:34:17', '2017-01-07 15:21:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (61, 'Jarvis', 'Kihn', 'torphy.pauline@example.com', '1-353-323-3617', '2008-01-27 23:11:44', '1986-10-22 02:05:39', '1984-05-01 04:23:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (62, 'Elijah', 'Heathcote', 'wrowe@example.net', '(317)262-0927x320', '1970-04-01 13:34:00', '1980-06-20 15:23:19', '1992-08-25 20:04:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (63, 'Josie', 'Stanton', 'zboncak.oleta@example.org', '1-584-381-1331x1984', '1975-02-08 21:21:08', '2011-03-01 04:15:17', '2003-05-05 19:52:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (64, 'Susanna', 'Hilpert', 'upton.felipa@example.net', '(913)959-9118', '2003-06-02 23:58:39', '2014-03-10 14:45:35', '1987-05-28 21:06:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (65, 'Ashlynn', 'Schneider', 'howell.demond@example.net', '1-325-104-7736x6955', '1980-08-01 05:38:15', '1971-03-03 07:33:34', '1976-03-14 13:18:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (66, 'Elliott', 'Harris', 'audrey12@example.com', '853-198-8166x422', '1995-04-15 17:17:24', '1982-08-11 08:07:23', '1993-03-26 07:33:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (67, 'Rhett', 'Boyle', 'manuela.blick@example.net', '925.533.9267x1588', '2000-02-27 06:03:02', '1985-06-22 01:57:10', '2003-10-24 14:11:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (68, 'Tania', 'Lakin', 'fisher.lavada@example.org', '1-874-875-5672x063', '1972-08-19 23:12:23', '2002-04-05 02:43:02', '2003-06-29 08:04:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (69, 'Noemie', 'Frami', 'alberta.ratke@example.net', '143-512-1465', '1984-06-14 15:55:47', '1990-05-14 11:55:03', '2015-05-14 09:01:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (70, 'Karina', 'Stiedemann', 'mertz.shanna@example.org', '743.872.9657', '1999-07-22 08:51:02', '2007-08-20 19:04:22', '1993-09-30 19:56:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (71, 'Cassandra', 'Zieme', 'kgleason@example.org', '358.510.7980x884', '2012-12-23 01:06:48', '2009-09-30 08:48:00', '2017-06-17 08:53:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (72, 'Jody', 'Hamill', 'barton.sidney@example.net', '+60(0)7915128595', '2017-11-08 01:17:48', '2006-04-15 08:34:48', '1973-05-15 03:34:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (73, 'Mauricio', 'Leannon', 'fmarks@example.org', '1-078-506-3807x147', '1980-10-28 14:45:56', '1993-02-08 02:31:03', '2016-08-10 03:45:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (74, 'Oscar', 'Eichmann', 'norwood41@example.net', '(724)961-2234x1799', '2006-11-27 08:44:07', '1971-05-27 22:22:53', '1988-10-20 22:48:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (75, 'Enos', 'Vandervort', 'hope.williamson@example.org', '551.267.9796x5906', '2017-07-18 02:46:07', '1980-01-28 21:28:02', '1975-11-27 15:23:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (76, 'Janae', 'Kuhlman', 'scotty.gislason@example.com', '(943)685-8015', '1970-12-25 13:48:21', '1970-03-15 07:11:44', '1988-03-09 09:01:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (77, 'Lillian', 'Zulauf', 'hector.powlowski@example.net', '1-684-249-3407x50058', '2014-08-04 22:41:13', '1987-08-06 01:09:05', '2010-08-03 15:33:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (78, 'Vilma', 'Wilkinson', 'penelope.sporer@example.org', '06903763274', '2011-01-24 13:35:36', '1977-11-23 03:11:40', '1972-10-09 09:40:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (79, 'Lloyd', 'Abbott', 'reichert.arvel@example.org', '+61(3)7024817388', '2005-07-18 12:59:42', '1999-01-03 04:41:24', '2007-08-12 04:18:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (80, 'Kris', 'Braun', 'bernhard.winona@example.com', '(226)544-3116', '1979-05-04 19:45:23', '2011-04-16 15:34:31', '2010-09-22 00:56:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (81, 'Palma', 'Jones', 'cwalker@example.com', '(100)861-5523x0528', '1986-09-06 11:44:03', '2006-12-01 13:04:39', '1975-11-18 01:45:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (82, 'Kamille', 'Bergstrom', 'cruz.ernser@example.org', '805.413.7638x68675', '1984-05-08 18:25:57', '2011-01-16 00:51:34', '1985-12-11 17:16:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (83, 'Ernestine', 'Kozey', 'sister.schmeler@example.com', '+37(3)0777371834', '2015-02-25 08:44:05', '2018-07-18 09:54:34', '1972-02-15 07:16:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (84, 'Guy', 'D\'Amore', 'cwelch@example.com', '00536350321', '1985-02-23 13:30:08', '1995-09-26 17:12:02', '1990-06-24 08:38:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (85, 'Israel', 'Kohler', 'vharris@example.org', '1-618-571-4920x5352', '2009-11-06 12:01:23', '2003-08-14 10:25:44', '1992-07-12 21:01:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (86, 'Aubrey', 'Murphy', 'balistreri.benny@example.com', '698.447.0973x8035', '2015-04-04 01:02:56', '1989-06-30 17:30:38', '1990-09-14 02:42:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (87, 'Lynn', 'Moore', 'annabel86@example.net', '974-086-9381x84482', '1990-03-20 12:40:39', '1986-05-31 08:04:11', '1970-01-30 03:48:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (88, 'Leilani', 'Bogan', 'maybell55@example.net', '651-876-8156', '1974-04-06 15:21:44', '2000-01-04 20:36:33', '1989-11-03 18:01:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (89, 'Terrance', 'Leffler', 'leif.murazik@example.net', '228-149-6499x4178', '1999-01-15 21:49:46', '1998-05-01 15:17:10', '1975-11-02 06:11:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (90, 'Demond', 'Kohler', 'haley.felicia@example.com', '(426)985-5044x70839', '2004-12-28 03:59:45', '1996-03-01 10:15:08', '1976-02-27 02:12:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (91, 'Lottie', 'Eichmann', 'sibyl93@example.com', '208-752-5200x016', '1978-09-22 05:25:41', '2002-12-29 10:16:05', '2002-02-22 12:22:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (92, 'Jonas', 'Lesch', 'chelsea90@example.org', '(350)345-8638x6962', '2010-04-14 16:15:06', '2011-09-08 22:12:11', '1997-05-26 10:31:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (93, 'Clint', 'Rogahn', 'justyn22@example.org', '562.339.8179x4546', '1999-09-06 11:21:53', '1987-08-17 18:34:32', '1990-05-25 05:10:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (94, 'Raina', 'Ziemann', 'katrine.okuneva@example.org', '1-618-680-1227x374', '1985-05-16 02:11:32', '2021-02-07 00:43:43', '1986-09-26 16:48:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (95, 'Justina', 'Emard', 'kovacek.crawford@example.com', '1-734-586-3272', '1971-02-04 00:51:27', '2003-05-02 11:52:44', '1982-05-02 03:45:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (96, 'Eleanore', 'Ankunding', 'gaston67@example.net', '512-962-8588', '1987-03-27 06:44:59', '1989-02-10 01:45:45', '1983-07-10 21:37:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (97, 'Nils', 'Brown', 'loy.larkin@example.com', '053.585.5898', '1985-01-21 14:47:55', '1980-01-24 17:16:22', '1991-11-16 23:32:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (98, 'Terrill', 'Rice', 'kschuppe@example.org', '+38(4)1743057489', '1977-05-07 21:16:21', '2016-11-01 16:12:15', '2020-10-10 12:52:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (99, 'Laisha', 'Oberbrunner', 'jspinka@example.net', '1-410-349-6875x67979', '1977-01-22 22:47:39', '2007-12-04 18:39:45', '1975-02-22 18:08:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `data_of_birth`, `created_at`, `updated_at`) VALUES (100, 'Casandra', 'Blick', 'roberts.myrtice@example.com', '819-179-9280x4081', '1989-11-20 13:31:55', '1971-12-30 07:03:55', '1982-12-29 18:47:11');


