
use vk_lesson;
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р�РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃСЂРѕРєРё',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'РќР°Р·РІР°РЅРёРµ РіСЂСѓРїРїС‹',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Р“СЂСѓРїРїС‹';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'molestiae', '2010-08-22 11:38:22', '1993-06-25 11:11:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'vel', '2005-03-05 03:07:07', '1988-09-06 12:14:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'enim', '1978-04-12 03:55:50', '1982-07-28 07:02:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quis', '1981-04-04 09:49:52', '1999-09-04 19:02:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'delectus', '1999-10-30 02:28:44', '1977-07-20 06:05:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ipsa', '2011-12-13 07:24:32', '2000-07-27 07:26:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'id', '2018-08-12 20:06:14', '1975-07-18 10:39:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'doloremque', '2012-05-20 21:28:57', '1971-05-20 19:18:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'eos', '1974-04-03 02:21:10', '1984-12-15 07:37:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'esse', '2005-12-09 02:50:42', '1996-04-25 22:28:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'autem', '2002-12-23 03:02:29', '1976-03-31 21:58:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'dolorum', '1978-11-29 19:27:54', '1998-03-12 13:23:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quod', '1979-03-30 02:41:01', '2006-02-21 14:47:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'modi', '1986-06-06 15:39:54', '2010-09-24 02:34:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'et', '1999-11-05 00:06:08', '2000-10-02 09:55:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'at', '1977-02-01 02:49:58', '1984-06-09 16:11:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quos', '2006-01-07 09:46:40', '1980-01-02 19:48:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'aliquam', '1971-06-17 13:40:54', '1980-06-04 14:09:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'consequatur', '2009-11-19 07:45:17', '1989-07-17 15:40:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ea', '1994-03-29 10:48:58', '2009-08-27 08:05:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ipsum', '1986-10-06 19:50:15', '1996-01-10 08:47:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'repellendus', '2014-01-17 19:29:30', '2012-10-28 21:52:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'aut', '1977-04-18 09:02:09', '1970-10-24 18:26:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'dolor', '1992-09-19 09:15:17', '2018-06-13 06:02:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'voluptatibus', '1973-06-27 06:15:08', '2018-02-03 15:15:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quia', '1984-02-06 23:23:56', '2008-02-15 23:50:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'tempora', '1982-07-13 06:11:17', '2003-03-11 17:45:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'doloribus', '1979-06-08 04:45:16', '2020-02-02 08:51:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'soluta', '1971-04-05 02:34:27', '1971-06-10 03:38:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'in', '2002-12-04 13:18:46', '1998-07-25 16:48:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'facilis', '1989-06-24 01:08:07', '2009-09-06 09:42:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'sit', '1970-08-14 16:08:55', '2003-10-16 14:00:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nesciunt', '2007-01-14 01:51:38', '2002-10-29 02:23:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'dolores', '2018-11-30 16:01:36', '1982-04-05 04:03:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'ut', '1976-04-05 14:25:53', '1990-11-11 05:59:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'accusantium', '2014-02-08 12:08:41', '2004-05-20 12:35:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'vitae', '1999-05-30 05:08:14', '2011-02-23 02:25:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'aspernatur', '2003-03-26 19:17:26', '1995-10-08 01:07:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'eum', '1980-07-21 05:47:04', '2006-03-29 06:13:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'nihil', '2018-11-20 16:58:31', '1987-08-17 15:45:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'est', '1977-08-01 01:48:18', '1972-06-23 07:03:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'voluptates', '2011-01-04 04:41:16', '1981-09-26 06:33:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'deserunt', '1971-12-19 16:54:58', '1995-04-01 04:22:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'debitis', '1996-10-30 16:19:17', '1985-01-26 01:59:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'voluptate', '2019-05-21 17:25:42', '1997-02-09 04:16:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'omnis', '2007-03-16 08:19:02', '1970-08-02 08:29:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'voluptatum', '1999-05-06 04:21:22', '1987-08-10 05:59:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'illum', '2013-12-08 12:31:26', '1979-07-30 11:20:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'dignissimos', '1976-10-31 13:22:03', '1998-04-20 02:46:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'possimus', '2011-03-31 13:02:00', '1971-10-10 15:17:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ipsam', '1971-07-25 19:13:59', '1982-04-17 02:55:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'atque', '1986-08-27 06:35:32', '1978-09-23 03:08:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'iste', '1974-06-22 18:01:03', '1983-10-20 13:07:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'perspiciatis', '2006-10-16 05:02:01', '2007-08-21 16:04:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'reiciendis', '1970-09-12 00:54:49', '1985-05-15 08:01:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'rerum', '2001-02-28 00:12:52', '1985-09-16 11:15:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'cumque', '1980-06-29 18:49:32', '1980-10-03 14:19:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'corrupti', '2017-05-12 15:53:22', '2005-08-09 18:05:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'veniam', '2009-11-06 10:46:59', '1993-08-12 01:08:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'nemo', '2011-12-18 20:42:01', '1971-04-22 13:30:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'tenetur', '1973-11-14 23:52:56', '1995-10-01 02:04:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'totam', '1996-05-24 21:53:18', '1973-12-31 23:13:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'qui', '2021-03-07 03:04:48', '2021-01-13 18:32:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'cupiditate', '2019-11-08 08:05:20', '1975-01-21 09:48:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'nostrum', '1977-08-10 16:50:49', '2004-09-27 10:56:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'commodi', '1978-11-12 15:51:31', '1983-05-26 00:43:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'repudiandae', '1991-09-07 03:15:38', '2012-03-05 06:40:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'temporibus', '1991-09-18 16:07:43', '2009-11-26 20:11:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'nulla', '2004-12-26 21:21:58', '1986-05-16 00:45:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'numquam', '1992-09-28 20:55:57', '1985-03-19 13:31:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'perferendis', '1972-11-22 18:39:55', '2006-01-30 05:14:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'voluptas', '1990-10-27 18:49:34', '2004-02-28 13:25:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ducimus', '2012-01-24 06:05:26', '2013-09-07 22:52:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'quaerat', '2010-10-21 22:13:06', '1988-12-19 13:53:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'quo', '1988-01-02 16:39:35', '1977-02-08 18:46:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'aliquid', '2012-06-02 01:03:16', '2010-03-21 06:21:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'fuga', '1973-07-24 21:48:50', '2015-11-06 05:38:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'distinctio', '1972-07-25 10:34:27', '2011-04-17 04:07:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'optio', '1997-09-24 20:31:28', '1988-02-27 12:50:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'maxime', '2013-06-30 01:28:02', '2000-10-23 17:27:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quam', '1970-03-02 10:04:29', '1978-12-09 00:02:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'dolorem', '1973-07-30 05:06:00', '2001-07-23 00:57:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'saepe', '1976-08-06 14:24:24', '2013-09-24 03:48:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'labore', '1982-05-18 09:23:57', '1994-10-02 15:41:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'necessitatibus', '1979-12-15 14:00:23', '1976-09-15 09:27:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'minima', '2019-09-06 17:51:32', '2004-11-11 15:42:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'veritatis', '2012-12-30 01:30:38', '2006-01-14 03:49:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'dolore', '1993-04-17 07:33:55', '2020-08-18 12:54:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'cum', '2002-01-30 05:28:18', '1998-05-17 08:34:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'itaque', '1994-10-03 15:12:46', '2020-06-03 03:15:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'sint', '2013-03-09 18:14:37', '1989-03-06 03:55:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'incidunt', '2012-03-18 18:24:17', '1989-10-08 06:20:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'nobis', '2004-06-13 21:46:12', '1986-12-09 04:54:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'sunt', '2014-06-02 04:13:35', '1996-07-02 14:38:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'sapiente', '2008-02-04 08:45:14', '2011-11-18 21:28:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'mollitia', '1996-08-20 09:47:37', '1970-09-12 18:38:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'pariatur', '1979-11-15 09:41:09', '2000-07-10 00:26:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'amet', '1986-12-25 11:24:53', '1992-08-06 13:53:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'natus', '1979-11-11 21:14:16', '1985-06-19 03:05:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'minus', '2011-04-24 14:51:39', '2010-01-23 13:05:22');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `community_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`community_id`),
  UNIQUE KEY `community_id` (`community_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (1, 1, '1985-12-11 20:09:56', '2008-11-26 21:33:27');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (2, 2, '2000-05-17 01:13:49', '1970-05-07 19:48:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (3, 3, '2010-08-17 04:58:39', '1983-02-14 06:44:03');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (4, 4, '1984-04-30 06:06:06', '2007-09-05 10:15:21');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (5, 5, '2001-08-08 00:15:49', '1980-09-29 22:18:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (6, 6, '1972-07-09 08:16:03', '2011-05-19 03:16:23');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (7, 7, '1978-10-09 14:18:57', '2012-09-02 20:14:34');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (8, 8, '2003-02-09 04:21:47', '1996-05-18 05:16:04');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (9, 9, '1996-06-29 03:25:02', '2003-05-19 12:55:30');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (10, 10, '1999-11-12 01:52:18', '2019-10-02 17:14:42');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (11, 11, '2015-09-10 13:27:22', '1977-03-05 14:09:31');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (12, 12, '2008-10-26 07:55:23', '2010-04-29 09:10:02');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (13, 13, '1992-09-26 03:47:15', '2009-10-29 14:55:10');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (14, 14, '1999-08-14 23:15:06', '1992-06-06 17:15:32');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (15, 15, '1982-06-09 11:46:55', '2019-07-19 23:01:45');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (16, 16, '1977-03-26 12:09:30', '2007-11-16 18:19:16');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (17, 17, '1991-02-27 02:52:45', '2014-10-04 02:08:20');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (18, 18, '2006-02-14 18:08:36', '1985-06-21 17:49:14');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (19, 19, '1994-07-02 02:45:51', '2005-10-01 06:00:16');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (20, 20, '2014-03-09 19:29:31', '1973-08-10 09:43:51');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (21, 21, '1981-06-01 22:50:46', '2007-09-16 03:31:46');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (22, 22, '1972-09-16 08:37:41', '1974-02-13 22:34:51');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (23, 23, '1992-05-01 06:11:16', '2003-07-08 10:17:37');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (24, 24, '1992-04-25 12:06:32', '2019-05-25 08:58:53');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (25, 25, '1985-08-27 10:19:57', '2007-05-16 04:33:26');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (26, 26, '2003-01-27 05:39:48', '2002-04-30 18:20:47');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (27, 27, '1990-11-21 08:01:10', '1985-02-11 08:12:09');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (28, 28, '2020-08-20 14:13:50', '2003-06-26 09:41:39');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (29, 29, '2000-07-06 21:04:41', '2002-09-03 22:33:28');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (30, 30, '2016-07-03 05:36:40', '1995-01-09 06:25:14');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (31, 31, '1977-01-12 15:29:46', '2001-09-23 05:16:56');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (32, 32, '1972-11-24 03:23:48', '1974-09-19 04:09:36');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (33, 33, '1986-08-02 13:18:49', '1976-10-09 09:41:31');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (34, 34, '1979-01-26 06:44:00', '1994-08-29 22:34:17');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (35, 35, '2005-08-06 07:32:46', '1993-10-21 09:42:13');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (36, 36, '2011-02-17 18:49:02', '1970-02-02 07:48:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (37, 37, '1984-03-05 15:32:37', '2013-03-26 16:00:50');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (38, 38, '2020-04-09 23:42:48', '2013-11-07 19:52:17');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (39, 39, '1993-05-11 09:32:21', '2017-07-31 07:01:46');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (40, 40, '1990-10-12 00:46:43', '1998-10-27 02:41:11');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (41, 41, '2015-03-06 13:13:58', '1983-11-05 04:44:21');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (42, 42, '2003-08-12 11:43:43', '1999-11-14 12:20:20');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (43, 43, '2013-12-16 12:02:53', '1975-11-08 21:37:50');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (44, 44, '1970-09-04 09:46:27', '2019-10-11 10:19:49');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (45, 45, '2005-06-17 10:28:40', '2014-05-05 02:18:26');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (46, 46, '1981-05-19 07:34:28', '2007-10-12 19:24:37');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (47, 47, '2000-09-26 09:09:04', '1991-01-20 04:15:15');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (48, 48, '2013-07-03 19:56:18', '2011-01-23 19:54:15');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (49, 49, '1972-03-16 15:42:57', '2008-04-30 14:47:05');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (50, 50, '2002-11-08 21:24:44', '2006-04-04 11:29:19');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (51, 51, '1988-01-15 17:27:14', '2016-12-16 21:02:10');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (52, 52, '1995-07-12 09:34:35', '2012-12-27 03:14:36');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (53, 53, '2002-06-22 05:07:46', '2011-02-04 02:44:55');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (54, 54, '2014-12-04 18:58:18', '1977-06-23 09:37:53');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (55, 55, '1976-07-13 09:01:42', '2004-12-03 01:20:31');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (56, 56, '1988-09-11 13:02:12', '1985-02-28 23:55:59');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (57, 57, '1975-10-18 06:40:58', '1987-03-20 16:35:47');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (58, 58, '2020-10-18 12:22:29', '2006-03-06 18:52:02');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (59, 59, '1975-06-02 18:43:32', '1978-09-14 00:12:13');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (60, 60, '2008-02-06 03:04:43', '1985-10-19 14:34:04');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (61, 61, '1981-09-30 13:43:29', '1989-06-05 01:11:35');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (62, 62, '1978-02-11 15:42:26', '1970-05-30 05:03:53');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (63, 63, '1974-07-02 19:13:15', '2015-02-19 20:06:24');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (64, 64, '2000-01-03 21:58:23', '1972-09-26 07:05:50');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (65, 65, '1991-12-28 18:54:32', '2014-06-27 17:52:13');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (66, 66, '1985-02-23 14:55:30', '2006-02-04 03:05:24');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (67, 67, '2000-04-06 21:33:02', '1999-07-10 12:26:49');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (68, 68, '1998-07-28 09:17:05', '1974-12-17 23:46:18');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (69, 69, '1975-09-03 02:24:01', '2015-07-19 01:47:49');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (70, 70, '1990-11-14 15:15:33', '1971-10-08 02:44:04');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (71, 71, '1991-01-06 13:31:56', '1970-11-10 15:51:23');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (72, 72, '1980-10-02 07:02:35', '1978-02-14 06:36:43');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (73, 73, '2007-01-16 22:25:23', '2007-11-03 04:48:52');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (74, 74, '2018-11-26 04:36:57', '1988-08-03 00:17:28');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (75, 75, '1973-11-05 13:40:36', '2015-05-18 07:24:13');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (76, 76, '1986-06-03 19:48:22', '2020-04-06 20:13:41');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (77, 77, '1981-07-16 17:57:56', '2018-08-24 03:19:16');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (78, 78, '2018-10-11 15:32:46', '2001-10-03 07:38:20');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (79, 79, '1989-01-30 10:50:04', '1979-03-21 13:12:19');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (80, 80, '2009-12-20 20:03:08', '1992-10-18 16:28:50');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (81, 81, '2011-07-07 05:32:02', '1979-04-10 14:56:56');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (82, 82, '2000-11-06 16:18:24', '1975-10-30 13:21:11');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (83, 83, '1998-10-27 00:50:27', '1977-12-10 08:05:36');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (84, 84, '1998-11-13 23:46:07', '2004-11-07 03:14:19');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (85, 85, '1974-02-06 05:00:06', '2003-04-13 08:34:06');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (86, 86, '1976-07-10 22:30:03', '2019-01-31 01:22:47');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (87, 87, '2016-06-20 06:31:52', '1984-02-24 22:20:15');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (88, 88, '2009-12-29 04:47:25', '2008-01-18 15:13:26');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (89, 89, '2018-11-16 14:38:36', '2008-02-07 19:29:17');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (90, 90, '1996-09-25 07:12:54', '2008-05-21 07:37:00');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (91, 91, '2003-06-26 17:04:28', '2001-08-29 05:33:29');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (92, 92, '2017-11-22 19:12:26', '2003-10-14 07:39:07');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (93, 93, '1978-05-25 21:17:47', '2009-12-29 05:01:08');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (94, 94, '1995-02-27 20:45:20', '2006-05-16 02:17:40');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (95, 95, '1984-04-22 10:34:36', '1999-02-17 21:46:20');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (96, 96, '2013-05-27 12:30:18', '1971-01-31 03:47:03');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (97, 97, '1999-02-17 14:18:11', '1970-06-04 17:11:34');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (98, 98, '1980-06-08 17:03:05', '2019-11-15 01:31:16');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (99, 99, '1999-05-05 01:44:00', '2006-08-24 02:56:59');
INSERT INTO `communities_users` (`user_id`, `community_id`, `created_at`, `updated_at`) VALUES (100, 100, '1984-07-24 10:57:50', '1997-09-03 15:35:08');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РёРЅРёС†РёР°С‚РѕСЂР° РґСЂСѓР¶РµСЃРєРёС… РѕС‚РЅРѕС€РµРЅРёР№',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕР»СѓС‡Р°С‚РµР»СЏ РїСЂРёРіР»Р°С€РµРЅРёСЏ РґСЂСѓР¶РёС‚СЊ',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° СЃС‚Р°С‚СѓСЃ (С‚РµРєСѓС‰РµРµ СЃРѕСЃС‚РѕСЏРЅРёРµ) РѕС‚РЅРѕС€РµРЅРёР№',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕС‚РїСЂР°РІР»РµРЅРёСЏ РїСЂРёРіР»Р°С€РµРЅРёСЏ РґСЂСѓР¶РёС‚СЊ',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Р’СЂРµРјСЏ РїРѕРґС‚РІРµСЂР¶РґРµРЅРёСЏ РїСЂРёРіР»Р°С€РµРЅРёСЏ',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'РЎРѕСЃС‚Р°РІРЅРѕР№ РїРµСЂРІРёС‡РЅС‹Р№ РєР»СЋС‡'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='РўР°Р±Р»РёС†Р° РґСЂСѓР¶Р±С‹';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2013-02-04 22:00:37', '2017-09-20 02:20:11', '1987-09-02 18:59:23', '2002-10-25 04:24:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1980-04-13 14:28:38', '2012-05-01 10:49:00', '1975-04-05 15:30:45', '1978-07-28 14:34:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1977-08-17 02:48:30', '1989-06-06 03:13:56', '1976-05-24 03:47:14', '1990-08-27 05:57:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1971-04-28 23:44:06', '1989-06-12 22:30:12', '2015-11-26 00:19:06', '2004-11-28 22:35:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1990-02-24 16:54:11', '2008-11-07 01:21:17', '1994-06-08 13:49:18', '1996-01-06 09:20:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1988-06-01 22:06:43', '1985-09-01 18:10:19', '1977-07-01 21:15:35', '2020-01-26 06:45:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2016-10-11 10:57:26', '2017-02-18 11:28:06', '2019-04-20 12:52:12', '2000-02-14 20:06:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2009-01-10 11:19:23', '1978-08-06 08:27:43', '2015-10-01 15:42:45', '1982-05-18 06:36:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1970-09-05 21:47:19', '2007-09-06 22:50:48', '1975-08-04 00:31:30', '1989-10-04 22:33:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1970-11-25 08:08:44', '1971-06-13 16:51:33', '1991-01-29 15:31:19', '2000-06-20 01:29:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2005-09-02 01:35:29', '1984-11-23 00:50:14', '1983-03-01 21:56:31', '2011-01-09 13:23:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2010-09-14 01:44:52', '1998-03-27 01:35:35', '1995-11-13 01:00:54', '1995-07-27 19:40:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1995-10-03 15:08:05', '2016-10-21 22:58:17', '1976-09-19 15:31:22', '2019-09-28 08:12:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1999-08-10 01:43:35', '1978-05-04 01:52:47', '1970-05-24 09:37:03', '1977-01-23 07:07:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1973-01-09 17:06:20', '2013-05-24 23:33:01', '2014-09-05 11:06:11', '2004-08-13 23:57:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1997-01-21 10:54:08', '1974-10-24 14:20:13', '2012-03-29 23:03:45', '2017-10-14 00:55:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1976-09-27 13:07:29', '1997-12-03 16:50:09', '1976-11-29 19:12:38', '1998-11-10 05:18:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2004-10-24 15:12:23', '1983-08-12 21:25:35', '2002-12-04 19:07:15', '1995-05-01 13:56:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2017-07-31 02:53:42', '2006-09-17 22:15:56', '2008-08-15 00:53:43', '2001-12-29 08:23:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2006-07-29 18:21:50', '2000-04-17 18:43:54', '1992-05-27 19:49:52', '1973-10-11 20:30:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1998-04-01 08:31:52', '1981-08-06 00:33:05', '1984-09-03 16:27:41', '2019-11-24 05:48:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2012-08-22 02:55:56', '1979-03-19 23:17:13', '2010-02-09 06:47:38', '1987-11-15 19:49:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2016-02-26 21:21:36', '1996-06-26 09:51:23', '2011-08-03 01:33:33', '2014-04-16 08:36:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1970-12-19 16:26:25', '1988-06-19 03:43:08', '2013-07-19 09:07:51', '2006-07-24 10:26:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2004-01-09 09:25:47', '2020-06-26 22:06:55', '1978-02-28 13:46:14', '1988-11-05 18:54:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1978-10-18 02:26:37', '2016-12-29 03:07:52', '2001-02-27 13:56:15', '1971-12-26 18:23:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1975-11-02 05:02:09', '1991-05-26 17:31:52', '2017-04-26 19:44:04', '1985-09-19 11:06:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2017-10-18 00:59:18', '2006-05-27 18:17:58', '1973-12-09 18:49:51', '2011-03-14 07:01:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1994-05-31 00:57:31', '1989-04-17 13:13:03', '1975-02-10 19:50:00', '2013-02-13 10:43:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2014-11-18 23:36:16', '1981-12-17 11:35:52', '1971-02-19 13:38:21', '2004-08-23 11:31:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2010-05-11 18:22:56', '1999-01-14 13:41:10', '1994-10-27 04:53:00', '1983-09-20 11:29:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1990-03-18 02:54:33', '2007-07-09 00:48:59', '1992-09-22 06:22:28', '1999-07-26 18:49:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1997-05-13 22:17:28', '2014-08-31 09:17:39', '1973-01-13 05:46:48', '1980-05-01 12:45:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2014-02-12 18:57:21', '2019-12-10 18:54:16', '2014-01-31 13:15:58', '2012-01-14 04:16:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1988-02-25 06:06:56', '1990-09-23 09:36:06', '2000-02-09 17:26:32', '1970-11-23 00:53:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2010-02-24 12:19:10', '2017-08-27 10:03:57', '1978-05-25 21:27:20', '1983-01-30 02:45:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1992-01-11 00:45:34', '1985-02-16 05:03:49', '2014-08-08 00:45:56', '1970-06-05 15:43:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1987-01-06 13:49:18', '2001-10-24 02:26:29', '1986-08-28 15:06:22', '1976-09-23 01:03:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1983-09-18 16:12:52', '2012-02-07 22:02:12', '2009-12-28 19:02:12', '2007-06-17 20:18:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1997-03-02 07:56:25', '2009-08-12 08:20:35', '1993-07-23 12:11:44', '2009-04-26 20:34:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1988-09-16 22:29:48', '1991-07-21 00:20:40', '2009-05-09 02:59:21', '1980-06-29 11:34:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1993-10-18 06:26:46', '2017-09-27 15:46:04', '1988-03-05 23:31:54', '1993-10-21 20:07:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1975-08-02 21:58:16', '2000-08-31 14:15:37', '1997-11-24 02:44:35', '2012-09-29 07:26:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1997-08-20 09:14:56', '2012-02-05 09:42:01', '1995-11-22 22:31:23', '1973-10-30 19:45:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2010-11-29 22:37:22', '1971-07-11 14:52:28', '2001-10-25 19:21:24', '2002-08-01 05:22:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1985-04-22 23:38:10', '2008-07-18 22:22:23', '2013-03-24 06:23:16', '2016-01-29 20:24:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2015-10-19 11:37:51', '1998-01-15 11:45:21', '1990-05-14 03:55:30', '1989-12-08 19:04:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2015-06-21 07:16:27', '2019-08-13 02:02:18', '1992-12-09 18:23:50', '2003-08-17 02:01:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2007-07-25 21:04:48', '2012-09-04 22:06:00', '1986-02-21 07:55:16', '2008-12-08 07:59:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1972-06-13 06:42:40', '1993-01-10 22:50:54', '1970-04-02 00:11:38', '2010-05-03 22:58:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2014-08-18 08:45:19', '1997-04-02 13:11:04', '1971-09-17 23:56:07', '1990-12-03 23:49:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2017-07-01 15:32:53', '2019-02-01 21:27:11', '1985-03-29 11:41:55', '1975-01-19 08:58:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1977-08-08 07:16:22', '2014-03-29 01:24:39', '2010-02-13 00:43:43', '2016-08-09 13:22:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1985-03-25 09:44:50', '2012-10-09 15:59:10', '1992-05-10 03:59:54', '1998-11-29 23:33:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2000-04-22 08:14:34', '1993-08-06 22:09:08', '2010-02-13 19:44:23', '2004-04-02 01:08:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1983-11-29 19:39:34', '1979-05-11 23:31:57', '2013-07-03 22:17:24', '2017-12-15 12:37:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2005-07-24 17:59:22', '2007-07-23 08:12:45', '1975-09-30 05:24:39', '1979-10-15 09:35:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1988-05-29 22:16:27', '2002-06-18 17:34:57', '1992-11-01 21:22:45', '1994-03-21 03:26:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1996-05-04 23:42:15', '2020-05-11 14:32:24', '2017-08-13 18:48:31', '1979-08-13 00:56:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2010-12-17 11:54:36', '2017-06-23 04:21:13', '1978-05-04 04:54:58', '1998-01-12 23:22:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2006-12-14 02:18:05', '2019-09-19 11:25:38', '2021-04-11 09:19:28', '1972-10-08 17:30:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2007-01-08 09:05:15', '1982-04-18 02:50:18', '1988-07-05 01:03:18', '2003-07-07 10:38:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1990-06-23 04:17:28', '2008-05-04 22:48:05', '2004-01-12 07:09:51', '1999-10-23 20:18:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2015-02-09 23:01:31', '2002-04-24 06:09:50', '1987-06-05 17:54:24', '1978-04-17 15:53:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2019-11-25 09:56:24', '2008-05-16 16:28:12', '2009-07-11 00:44:49', '1995-12-11 22:56:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1988-05-25 04:54:34', '2000-12-27 17:47:00', '1977-04-26 13:55:17', '2009-07-21 09:02:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2012-04-09 06:56:08', '2005-03-21 11:01:58', '1993-07-12 17:24:58', '2005-05-26 08:10:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2008-07-22 18:56:30', '2018-04-10 11:52:46', '1977-10-26 09:28:14', '2020-06-11 05:26:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2012-04-17 11:17:56', '1972-10-05 16:55:07', '2006-04-16 07:13:25', '1984-08-03 18:59:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1980-08-04 12:57:16', '1999-10-14 18:34:53', '1982-05-19 23:34:57', '1975-12-18 00:48:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '1982-01-06 08:16:01', '1993-06-24 06:25:16', '2011-07-31 12:15:23', '1972-04-09 20:48:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2009-05-14 21:33:04', '1982-03-25 06:19:50', '2020-04-10 13:03:02', '1993-03-01 06:57:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2017-03-30 18:36:52', '2019-05-08 14:35:26', '1982-12-09 20:09:21', '1970-07-16 19:43:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2015-11-19 13:04:34', '2018-02-04 19:07:46', '1985-11-25 14:47:25', '2010-02-21 12:17:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2018-02-08 11:06:31', '1973-05-27 14:45:53', '1981-05-11 19:42:23', '2005-12-06 22:58:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1992-11-17 09:44:57', '2005-06-26 00:59:12', '2007-09-15 20:47:45', '1979-08-29 02:08:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1985-09-27 14:32:04', '1998-05-25 18:25:08', '1971-08-04 19:36:10', '2010-12-19 21:23:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1980-02-12 23:10:47', '1975-05-19 13:02:43', '2012-01-25 18:22:12', '1971-07-09 14:55:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2018-02-13 03:24:41', '2007-10-15 03:18:20', '1972-05-06 19:09:54', '1980-10-30 01:42:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1991-01-23 04:35:43', '1986-02-19 18:28:03', '1978-04-17 21:37:29', '1993-02-08 05:43:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1979-03-27 08:25:27', '1986-11-08 08:58:23', '1997-06-16 21:54:55', '2017-05-10 11:12:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2002-04-05 17:56:04', '2009-04-26 18:10:11', '2020-03-10 07:24:08', '1995-02-18 13:44:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1986-11-28 21:32:45', '1996-12-26 12:07:24', '2016-06-24 03:16:02', '1985-07-04 09:48:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1970-07-02 18:24:48', '1997-01-07 17:07:48', '2000-11-07 06:32:45', '1992-04-19 01:33:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2012-09-28 18:41:26', '2013-07-11 09:37:40', '1996-06-08 19:02:42', '1980-04-09 00:52:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2011-05-10 01:10:31', '1992-04-25 00:55:30', '1980-12-01 05:50:40', '2003-06-14 20:43:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1979-10-05 10:57:46', '2018-06-12 20:56:06', '1990-07-24 22:26:32', '2017-11-17 14:32:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2019-09-08 01:57:29', '1987-06-15 13:14:38', '1973-11-17 10:17:54', '2014-10-04 20:18:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1987-08-28 08:06:16', '2005-08-25 01:10:00', '2006-03-19 12:12:24', '2009-02-21 16:53:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1980-08-20 20:55:46', '1977-11-11 23:53:32', '1972-05-15 19:00:35', '1986-08-25 06:29:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1991-09-01 23:36:10', '2013-10-11 22:06:33', '2008-04-04 00:37:04', '2010-08-27 16:21:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1995-10-07 07:19:10', '1976-04-23 13:53:11', '2000-03-18 07:19:08', '2020-11-09 14:06:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1978-09-17 22:08:45', '1999-08-02 17:10:03', '1970-01-03 15:56:35', '1999-01-22 13:12:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1976-04-16 11:06:19', '2002-04-12 12:23:17', '2019-08-08 05:32:30', '1973-09-24 05:52:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1980-02-12 21:31:48', '1995-11-28 04:30:09', '2017-10-22 14:50:21', '1979-01-13 11:02:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2013-02-07 10:35:53', '2013-04-21 11:58:02', '2014-05-08 20:14:21', '1998-07-08 05:34:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2018-05-17 00:05:19', '2020-03-14 23:36:30', '2019-02-26 08:08:54', '2001-04-08 05:21:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1973-05-27 11:42:37', '1974-04-23 12:17:49', '1985-02-17 03:12:59', '1994-06-03 15:28:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1971-04-04 19:27:41', '1977-07-08 15:43:58', '2016-04-24 03:17:20', '1985-06-28 08:22:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1982-01-20 11:40:56', '2001-12-08 07:07:48', '2012-04-23 01:23:21', '1981-03-29 01:04:46');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р�РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'РќР°Р·РІР°РЅРёРµ СЃС‚Р°С‚СѓСЃР°',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='РЎС‚Р°С‚СѓСЃС‹ РґСЂСѓР¶Р±С‹';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'et', '1976-03-14 14:09:45', '2001-11-12 16:35:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quia', '1995-10-11 22:51:28', '2013-05-08 02:26:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptatem', '1975-07-25 08:18:31', '1981-05-24 22:05:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'porro', '2010-03-28 14:16:07', '1985-11-16 01:21:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'blanditiis', '1995-04-27 15:35:05', '1973-07-28 04:01:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'omnis', '2016-02-25 18:20:57', '1991-12-21 00:26:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'consequuntur', '1996-04-17 22:06:36', '2008-02-25 13:50:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'cupiditate', '1984-02-04 00:13:33', '1979-03-08 21:06:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'optio', '2007-03-24 13:26:37', '1973-12-23 12:14:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'assumenda', '2002-05-14 00:10:58', '1978-09-26 21:59:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quod', '1995-12-12 01:30:57', '1993-08-19 21:07:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ad', '1981-10-18 09:16:05', '1987-07-27 18:12:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'vel', '1977-07-12 21:04:06', '1993-03-01 04:22:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'dolore', '1998-10-30 08:30:27', '1974-04-03 02:40:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolores', '2003-12-15 11:16:47', '1974-11-16 14:38:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'aut', '2014-09-01 14:19:44', '2010-08-07 09:08:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'perferendis', '1992-06-07 14:18:14', '1995-04-26 13:17:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'possimus', '1987-11-04 01:54:35', '1980-10-03 17:43:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'recusandae', '2016-05-19 22:38:32', '2004-06-28 08:31:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'saepe', '1985-05-18 15:28:39', '2003-12-23 03:51:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'eaque', '2018-07-04 02:28:48', '1974-12-07 07:31:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'facilis', '1975-09-28 19:02:30', '2012-12-15 16:01:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'impedit', '1979-01-06 09:38:57', '2000-02-06 01:38:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ea', '1990-03-21 15:54:29', '1976-08-26 03:57:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'corporis', '1984-05-07 19:21:49', '2002-10-04 18:44:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'nostrum', '1980-10-30 06:12:36', '2011-03-04 01:27:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'dolorem', '2013-03-04 03:12:52', '1987-06-09 01:11:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'eum', '2006-06-29 08:01:09', '2011-11-04 07:47:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'rem', '1992-01-10 01:07:56', '1976-11-18 10:51:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ipsam', '1987-01-13 12:44:36', '1996-02-02 05:05:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'commodi', '2007-11-17 06:54:49', '1975-05-16 12:07:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'iste', '1980-11-12 16:16:04', '1993-03-18 11:52:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'delectus', '1978-09-30 17:29:22', '1996-03-30 14:46:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ut', '1981-11-11 19:54:55', '2000-06-18 04:11:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'architecto', '2008-06-23 20:42:50', '2017-03-22 07:47:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'qui', '1972-12-31 01:54:19', '1977-10-30 13:57:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'asperiores', '2020-02-17 11:29:24', '2004-04-30 01:48:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'mollitia', '1975-02-04 12:04:55', '2018-11-13 16:15:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'eos', '1983-04-13 08:04:57', '1989-06-13 05:14:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'minus', '1999-01-30 02:43:11', '2019-12-11 03:26:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ducimus', '1995-12-19 04:58:35', '2009-01-29 21:58:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'beatae', '1975-07-04 08:20:11', '2015-12-26 19:37:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'earum', '2005-11-13 19:04:55', '1991-05-10 23:21:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'sunt', '2004-12-15 10:26:42', '2006-10-05 20:10:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'atque', '2012-06-18 16:35:07', '2010-08-02 07:34:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'nisi', '2008-12-01 16:08:25', '2003-05-06 10:55:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'hic', '2008-04-06 01:42:41', '2001-10-10 11:42:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'laboriosam', '1971-11-13 14:28:10', '2012-12-07 18:43:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'rerum', '1984-07-03 03:04:42', '2005-06-08 09:10:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'eius', '1984-03-04 20:36:51', '1980-09-23 08:52:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'voluptatum', '2003-02-17 15:06:35', '1972-12-28 03:12:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'laudantium', '2001-02-25 10:43:50', '1986-07-25 14:16:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'odio', '1976-11-18 16:50:51', '2001-11-17 08:24:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'repellendus', '1973-10-17 22:51:43', '1993-12-14 18:32:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'ex', '2003-07-08 21:31:44', '1996-05-05 11:35:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dignissimos', '1974-11-30 01:50:21', '2010-03-15 08:59:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'harum', '1976-01-08 05:34:07', '1976-07-14 20:46:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'officia', '2000-05-14 06:39:11', '2008-09-04 06:17:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'facere', '1983-06-12 21:53:50', '1994-11-13 16:42:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'molestiae', '2000-01-22 08:49:39', '1987-05-13 21:31:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'voluptas', '1988-10-13 01:08:45', '1992-06-20 22:45:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quasi', '2002-11-24 09:52:59', '2010-03-22 16:08:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'amet', '2007-07-31 21:23:40', '2006-01-26 23:30:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'magni', '1977-06-10 19:36:18', '2010-07-02 16:28:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'pariatur', '2009-04-09 23:34:18', '1998-04-29 05:33:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'in', '2004-02-15 12:05:20', '1997-03-04 18:37:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'at', '1996-04-02 16:22:53', '1976-08-17 09:07:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'velit', '1980-06-23 16:41:47', '1988-11-18 15:32:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'aliquam', '2006-07-26 03:19:42', '1992-05-30 23:27:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'esse', '1989-09-28 02:28:22', '1975-08-02 20:35:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'est', '1987-03-04 06:51:35', '2014-04-11 21:26:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quos', '1985-01-15 01:18:39', '1999-07-27 23:37:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'dicta', '1992-06-02 07:53:17', '2009-07-18 00:52:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'voluptates', '1970-07-26 04:45:59', '1982-05-25 03:28:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'aspernatur', '1975-11-04 13:35:42', '1989-04-14 12:18:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'officiis', '1976-03-27 06:46:47', '2008-09-05 18:03:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'corrupti', '2016-07-07 22:01:01', '1984-03-21 18:23:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'necessitatibus', '2000-11-10 13:15:47', '1998-04-14 19:45:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quaerat', '2014-03-10 09:50:27', '1970-09-14 09:01:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quae', '2008-06-06 14:24:40', '1977-11-14 20:45:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'nihil', '2007-02-27 14:37:30', '2011-10-07 08:48:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'veniam', '2015-03-29 12:06:00', '1999-07-05 20:39:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'laborum', '2008-08-24 04:47:39', '1995-03-12 07:22:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quo', '1989-04-06 02:04:38', '1988-01-13 11:16:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'id', '1992-06-04 13:24:13', '2002-09-29 00:02:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'deleniti', '1993-05-23 01:34:18', '2006-03-13 12:15:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'non', '1979-07-01 03:06:45', '1998-03-22 14:22:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'error', '1970-02-22 16:30:50', '1979-04-13 13:50:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'sed', '2016-04-21 02:58:44', '2015-12-27 22:05:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'deserunt', '2006-04-24 13:49:19', '1996-02-09 18:57:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'sapiente', '2008-10-20 03:28:21', '2017-12-24 04:22:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quis', '2014-03-23 20:08:07', '1977-08-12 12:56:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quam', '2005-06-10 16:41:53', '1979-01-03 06:21:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'placeat', '2013-03-06 16:20:56', '1970-05-19 09:21:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'tempore', '1999-03-29 11:10:33', '1975-07-15 22:15:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'autem', '2001-04-10 15:17:41', '1998-03-29 09:57:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'dolor', '1980-10-01 12:04:32', '2004-07-21 22:13:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'enim', '1997-06-23 18:27:45', '1990-05-30 10:14:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'incidunt', '2007-04-25 18:42:46', '1979-03-24 16:37:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'culpa', '1980-08-29 10:29:17', '2012-11-19 00:55:24');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р�РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ, РєРѕС‚РѕСЂС‹Р№ РѕС‚СЂРµР°РіРёСЂРѕРІР°Р»',
  `message_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° СЃРѕРѕР±С‰РµРЅРёРµ, РєРѕС‚РѕСЂС‹Р№ РїРѕР»СѓС‡РёР» РѕС†РµРЅРєСѓ',
  `profile_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїСЂРѕС„РёР»СЊ, РєРѕС‚РѕСЂС‹Р№ РїРѕР»СѓС‡РёР» РѕС†РµРЅРєСѓ',
  `media_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РјРµРґРёР°С„Р°Р№Р», РєРѕС‚РѕСЂС‹Р№ РїРѕР»СѓС‡РёР» РѕС†РµРЅРєСѓ',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Р›Р°Р№РєРё';

INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, 1, 1, '2004-06-06 04:55:54', '1991-02-06 01:57:43');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, 2, 2, '1991-01-25 08:58:01', '1977-09-07 04:49:30');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, 3, 3, '2018-03-13 04:43:15', '2012-02-23 07:05:29');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, 4, 4, '2000-09-07 16:27:01', '2008-04-20 09:45:09');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, 5, 5, '1977-04-28 14:02:43', '2019-06-02 23:27:41');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, 6, 6, '2011-02-11 12:41:02', '1978-01-10 02:57:24');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, 7, 7, '1999-03-02 04:24:33', '2001-01-23 10:01:29');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, 8, 8, '1984-10-26 12:59:04', '2003-10-09 20:39:43');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, 9, 9, '1998-01-10 01:06:58', '1981-08-20 22:47:14');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, 10, 10, '1970-05-20 11:56:11', '2012-09-14 19:18:57');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, 11, 11, '2008-03-25 05:04:27', '2011-07-16 14:06:45');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, 12, 12, '1986-11-17 18:44:04', '1997-04-04 16:27:54');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, 13, 13, '1970-05-01 07:30:25', '1980-01-28 14:58:17');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, 14, 14, '2018-01-17 21:24:58', '2014-10-13 06:11:48');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, 15, 15, '1976-12-27 22:18:43', '1999-08-14 07:36:13');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, 16, 16, '1991-05-04 16:48:36', '1979-02-04 03:30:11');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, 17, 17, '1995-05-22 00:11:35', '1971-10-11 17:34:41');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, 18, 18, '1974-09-04 16:04:52', '1995-05-26 15:25:36');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, 19, 19, '2002-09-28 05:26:39', '1996-12-07 20:59:26');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, 20, 20, '1987-02-05 21:21:03', '2014-03-21 11:55:31');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, 21, 21, '1993-09-02 09:06:46', '1982-07-26 09:36:04');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, 22, 22, '1999-03-17 18:55:03', '2012-02-24 15:48:51');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, 23, 23, '1974-11-24 02:18:15', '2013-08-21 21:12:25');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, 24, 24, '1973-09-05 00:46:11', '2006-02-05 11:49:35');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, 25, 25, '1998-11-02 19:35:59', '1987-02-08 10:47:12');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, 26, 26, '1993-03-29 03:45:21', '1990-10-25 17:19:05');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, 27, 27, '1975-06-10 08:33:59', '2018-10-02 10:35:48');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, 28, 28, '2012-01-12 02:44:13', '1973-10-05 05:32:40');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, 29, 29, '1978-02-17 23:41:56', '2005-03-13 18:52:39');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, 30, 30, '2017-06-02 10:33:40', '1998-02-12 02:54:31');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, 31, 31, '1991-09-29 03:36:53', '1996-06-09 00:14:53');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, 32, 32, '1972-11-22 21:35:25', '1990-03-05 04:47:26');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, 33, 33, '1988-11-24 14:59:02', '2019-07-14 18:12:31');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, 34, 34, '2020-09-14 05:49:28', '2021-03-24 13:01:19');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, 35, 35, '1982-02-02 09:03:14', '1981-05-12 05:42:18');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, 36, 36, '1991-10-29 18:17:51', '1982-05-22 21:48:49');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, 37, 37, '1997-10-30 16:45:04', '1973-10-21 07:05:12');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, 38, 38, '1991-04-21 20:49:01', '1988-03-07 22:12:36');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, 39, 39, '2010-05-21 07:33:56', '1984-07-06 23:16:23');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, 40, 40, '1974-02-25 04:41:41', '2004-06-09 18:29:32');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, 41, 41, '1987-01-06 16:06:30', '2007-02-09 07:39:27');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, 42, 42, '1990-04-03 18:46:59', '1976-06-06 13:15:26');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, 43, 43, '2008-11-25 13:37:48', '2004-11-26 08:27:28');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, 44, 44, '1984-04-02 00:25:46', '2019-12-06 15:13:22');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, 45, 45, '2013-12-03 11:17:23', '1997-12-18 06:33:16');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, 46, 46, '2006-10-12 17:26:01', '1978-10-16 07:19:56');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, 47, 47, '1977-10-19 23:55:43', '1977-11-17 03:50:27');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, 48, 48, '1979-04-19 23:37:38', '2017-04-21 03:49:07');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, 49, 49, '1989-09-07 01:33:08', '1972-12-02 13:12:17');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, 50, 50, '1980-02-15 19:35:23', '1993-12-27 09:05:41');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (51, 51, 51, 51, 51, '2009-03-26 12:58:57', '1971-07-29 00:59:58');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (52, 52, 52, 52, 52, '1976-11-14 17:48:46', '1975-03-23 21:55:34');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (53, 53, 53, 53, 53, '1993-04-15 01:42:58', '2009-07-16 12:05:05');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (54, 54, 54, 54, 54, '2009-04-29 04:59:13', '2011-02-05 09:37:35');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (55, 55, 55, 55, 55, '2011-10-17 14:20:49', '2012-03-24 18:39:57');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (56, 56, 56, 56, 56, '1978-08-20 04:38:12', '2002-10-12 02:00:06');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (57, 57, 57, 57, 57, '1988-04-27 04:52:29', '2002-06-02 14:25:45');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (58, 58, 58, 58, 58, '2002-05-28 23:40:47', '2019-09-03 11:25:24');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (59, 59, 59, 59, 59, '1981-07-30 04:59:14', '2008-02-29 01:42:20');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (60, 60, 60, 60, 60, '1995-01-15 03:54:45', '2000-05-15 21:06:25');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (61, 61, 61, 61, 61, '1989-06-29 03:30:57', '1999-06-25 11:10:14');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (62, 62, 62, 62, 62, '1976-10-18 20:10:17', '2005-09-19 14:42:39');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (63, 63, 63, 63, 63, '1992-08-18 00:04:56', '2000-02-23 08:53:01');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (64, 64, 64, 64, 64, '2017-11-23 21:46:05', '2011-07-06 15:51:20');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (65, 65, 65, 65, 65, '2017-08-31 03:13:22', '2016-07-24 06:13:45');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (66, 66, 66, 66, 66, '1992-09-16 03:03:38', '2008-06-28 10:10:42');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (67, 67, 67, 67, 67, '2005-06-13 04:10:36', '1973-03-13 17:20:26');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (68, 68, 68, 68, 68, '2021-02-07 05:40:09', '1984-12-21 19:10:50');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (69, 69, 69, 69, 69, '2001-10-10 09:14:55', '1993-05-06 01:12:47');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (70, 70, 70, 70, 70, '1997-10-21 15:10:02', '1991-06-30 20:25:56');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (71, 71, 71, 71, 71, '1981-02-20 00:37:55', '2014-03-20 21:56:25');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (72, 72, 72, 72, 72, '2016-05-25 11:10:12', '1984-09-03 05:18:19');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (73, 73, 73, 73, 73, '2000-10-27 23:29:37', '1984-11-03 02:44:18');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (74, 74, 74, 74, 74, '2012-10-21 06:00:38', '1998-07-27 13:55:44');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (75, 75, 75, 75, 75, '1996-09-25 02:43:28', '2000-09-30 12:14:47');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (76, 76, 76, 76, 76, '1989-05-30 23:26:32', '2004-03-16 23:19:53');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (77, 77, 77, 77, 77, '2020-08-14 20:46:44', '1981-09-07 21:01:00');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (78, 78, 78, 78, 78, '1977-02-03 19:05:41', '1971-10-04 18:13:58');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (79, 79, 79, 79, 79, '1975-07-22 18:49:10', '1973-01-10 20:52:23');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (80, 80, 80, 80, 80, '1982-03-05 05:02:55', '1986-11-10 18:06:16');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (81, 81, 81, 81, 81, '1986-04-08 15:27:14', '1974-03-04 06:17:55');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (82, 82, 82, 82, 82, '2001-01-01 15:21:03', '1970-12-11 06:08:00');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (83, 83, 83, 83, 83, '1979-12-02 15:16:10', '1978-08-09 02:57:17');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (84, 84, 84, 84, 84, '1972-05-31 10:41:25', '2007-05-23 23:58:45');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (85, 85, 85, 85, 85, '2018-06-11 15:54:19', '2013-11-13 13:35:04');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (86, 86, 86, 86, 86, '1997-06-13 17:52:24', '2018-12-31 22:12:08');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (87, 87, 87, 87, 87, '1991-09-06 03:27:59', '2015-10-24 21:06:54');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (88, 88, 88, 88, 88, '1987-08-07 15:09:36', '2002-12-16 14:53:13');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (89, 89, 89, 89, 89, '1987-06-29 03:51:55', '2015-01-02 18:44:31');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (90, 90, 90, 90, 90, '1991-06-09 03:27:34', '1974-04-01 20:42:08');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (91, 91, 91, 91, 91, '1978-11-19 21:48:59', '2015-05-07 22:05:01');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (92, 92, 92, 92, 92, '1987-01-24 11:20:18', '2003-01-20 03:02:20');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (93, 93, 93, 93, 93, '2016-05-01 13:04:13', '1986-09-08 10:47:39');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (94, 94, 94, 94, 94, '2016-05-13 01:56:22', '1977-08-30 06:18:30');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (95, 95, 95, 95, 95, '1994-01-28 01:27:05', '2016-02-14 07:21:27');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (96, 96, 96, 96, 96, '1982-07-13 20:51:21', '1989-09-15 00:01:32');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (97, 97, 97, 97, 97, '1970-07-19 12:53:48', '2007-04-14 10:28:28');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (98, 98, 98, 98, 98, '2014-09-02 11:06:17', '1990-10-22 07:09:10');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (99, 99, 99, 99, 99, '1987-12-25 01:36:29', '2015-01-03 01:02:29');
INSERT INTO `likes` (`id`, `user_id`, `message_id`, `profile_id`, `media_id`, `created_at`, `updated_at`) VALUES (100, 100, 100, 100, 100, '2001-11-26 22:38:03', '1986-04-30 18:03:21');


#
# TABLE STRUCTURE FOR: likes_media
#

DROP TABLE IF EXISTS `likes_media`;

CREATE TABLE `likes_media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р�РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ Р»Р°Р№РєР°',
  `media_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїСЂРѕС„Р°Р№Р»',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ РєС‚Рѕ РїРѕСЃС‚Р°РІРёР» Р»Р°Р№Рє',
  `like_status` tinyint(1) DEFAULT NULL COMMENT 'Р›Р°Р№Рє РёР»Рё РґРёР·Р»Р°Р№Рє',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (1, 1, 1, 0, '1987-05-28 08:41:08', '2005-12-31 19:36:36');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (2, 2, 2, 0, '2013-03-25 07:35:31', '1970-04-24 20:57:16');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (3, 3, 3, 0, '1989-02-09 12:42:19', '2020-07-29 15:00:17');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (4, 4, 4, 0, '2017-10-15 01:53:27', '2006-06-23 07:36:05');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (5, 5, 5, 0, '1984-07-15 08:27:30', '1980-07-20 12:05:12');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (6, 6, 6, 0, '2017-05-02 04:10:24', '1993-07-10 15:10:26');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (7, 7, 7, 0, '2015-06-28 12:40:02', '1986-07-25 11:34:56');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (8, 8, 8, 0, '2009-06-23 20:33:31', '1995-06-07 00:21:37');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (9, 9, 9, 0, '1997-08-11 20:52:52', '2001-07-31 05:55:40');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (10, 10, 10, 0, '1976-12-06 18:52:44', '2002-11-20 14:18:36');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (11, 11, 11, 0, '1982-05-04 19:55:13', '2019-12-10 09:49:37');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (12, 12, 12, 0, '2004-04-21 20:51:21', '1997-10-27 18:56:47');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (13, 13, 13, 0, '2008-02-29 13:04:29', '2013-02-05 19:04:47');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (14, 14, 14, 0, '1995-03-05 10:52:08', '1972-03-11 23:55:12');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (15, 15, 15, 0, '2013-04-15 20:10:13', '2014-07-05 13:05:34');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (16, 16, 16, 0, '1979-08-18 18:25:34', '2018-09-06 20:38:12');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (17, 17, 17, 0, '1972-11-26 17:12:01', '2009-07-12 01:00:45');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (18, 18, 18, 0, '2005-09-03 11:37:40', '1979-09-06 15:11:04');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (19, 19, 19, 0, '1971-04-26 20:44:04', '1971-04-17 17:00:55');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (20, 20, 20, 0, '1973-04-30 05:07:57', '1990-07-14 18:55:08');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (21, 21, 21, 0, '1998-11-17 13:18:13', '1997-01-23 19:43:49');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (22, 22, 22, 0, '1986-02-21 01:13:28', '1984-04-02 00:02:06');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (23, 23, 23, 0, '2002-08-28 23:29:18', '1991-10-22 12:04:48');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (24, 24, 24, 0, '1977-12-01 01:04:20', '2018-05-13 17:07:29');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (25, 25, 25, 0, '1999-11-26 06:46:43', '1994-04-16 22:40:52');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (26, 26, 26, 0, '2018-11-23 19:25:34', '1992-10-09 14:45:59');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (27, 27, 27, 0, '1988-10-24 13:52:39', '1973-08-04 20:56:22');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (28, 28, 28, 0, '2016-02-19 03:13:17', '1970-05-29 08:48:09');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (29, 29, 29, 0, '2015-10-16 07:46:21', '1991-04-21 00:53:12');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (30, 30, 30, 0, '1974-04-14 12:35:08', '2001-09-14 22:37:32');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (31, 31, 31, 0, '1976-05-29 21:11:15', '2000-06-15 13:56:37');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (32, 32, 32, 0, '1980-04-21 19:02:43', '2004-07-01 12:28:11');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (33, 33, 33, 0, '1974-04-28 00:14:04', '1995-08-22 09:14:03');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (34, 34, 34, 0, '1978-12-18 23:53:17', '2000-06-03 01:20:59');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (35, 35, 35, 0, '1987-01-02 00:20:26', '2009-10-31 03:51:19');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (36, 36, 36, 0, '1985-05-10 09:05:50', '2009-07-30 08:44:15');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (37, 37, 37, 0, '1989-05-23 16:47:45', '2009-05-10 10:06:57');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (38, 38, 38, 0, '1991-12-25 03:07:31', '1984-10-14 01:46:34');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (39, 39, 39, 0, '1979-11-28 08:59:52', '1973-02-08 15:54:49');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (40, 40, 40, 0, '2008-06-25 16:16:27', '1981-04-18 07:00:54');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (41, 41, 41, 0, '1977-11-29 09:55:44', '2004-08-28 04:58:29');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (42, 42, 42, 0, '1998-10-01 13:31:28', '1995-11-27 00:06:52');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (43, 43, 43, 0, '1986-09-03 00:47:38', '1994-11-23 23:41:07');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (44, 44, 44, 0, '2004-12-30 21:10:47', '2013-04-14 05:13:05');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (45, 45, 45, 0, '2020-03-23 11:11:01', '1992-08-26 20:46:42');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (46, 46, 46, 0, '2020-03-08 06:36:43', '2021-04-11 04:22:04');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (47, 47, 47, 0, '1972-06-30 19:40:30', '1994-01-15 18:06:51');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (48, 48, 48, 0, '1986-10-21 20:15:56', '2011-10-12 03:04:11');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (49, 49, 49, 0, '2007-11-25 23:50:41', '1988-07-02 07:20:56');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (50, 50, 50, 0, '1978-06-17 03:42:56', '1991-09-08 13:46:45');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (51, 51, 51, 0, '1995-10-30 21:24:25', '1981-03-23 03:45:38');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (52, 52, 52, 0, '2015-02-07 09:18:52', '2019-12-11 20:51:07');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (53, 53, 53, 0, '2016-12-20 23:56:50', '1982-04-17 11:20:07');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (54, 54, 54, 0, '1983-10-24 08:48:21', '2011-10-28 13:32:53');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (55, 55, 55, 0, '1987-11-19 03:45:12', '1990-04-12 11:39:00');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (56, 56, 56, 0, '2009-05-30 04:01:12', '1995-09-13 16:53:39');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (57, 57, 57, 0, '2007-08-07 13:58:27', '2019-01-06 20:34:40');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (58, 58, 58, 0, '1999-12-07 15:56:08', '1973-02-26 15:44:14');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (59, 59, 59, 0, '2001-01-05 16:25:23', '2002-06-27 06:21:09');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (60, 60, 60, 0, '1998-04-08 19:52:40', '1972-05-31 22:07:06');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (61, 61, 61, 0, '2009-02-12 01:39:34', '1973-05-08 00:17:49');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (62, 62, 62, 0, '1991-08-23 23:50:58', '1996-08-11 05:47:28');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (63, 63, 63, 0, '1980-08-28 14:34:50', '2007-07-14 08:36:56');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (64, 64, 64, 0, '1993-03-19 16:37:23', '2020-02-07 08:18:47');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (65, 65, 65, 0, '1997-09-03 03:28:34', '1980-08-14 02:01:21');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (66, 66, 66, 0, '1974-02-14 03:48:41', '1982-03-16 06:44:32');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (67, 67, 67, 0, '1982-10-20 02:19:26', '1974-03-19 19:46:34');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (68, 68, 68, 0, '1986-03-06 10:33:35', '1991-11-09 22:34:57');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (69, 69, 69, 0, '2007-02-11 19:30:26', '1985-03-11 09:18:38');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (70, 70, 70, 0, '2014-11-03 18:41:33', '1984-01-01 09:02:37');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (71, 71, 71, 0, '1981-06-19 01:10:51', '1983-12-20 11:07:14');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (72, 72, 72, 0, '1988-01-11 13:58:11', '1984-05-30 16:00:22');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (73, 73, 73, 0, '1983-08-07 09:38:03', '1979-02-22 21:08:37');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (74, 74, 74, 0, '2006-01-25 07:12:47', '1990-01-20 13:31:01');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (75, 75, 75, 0, '2011-03-23 09:54:24', '1990-08-07 08:06:24');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (76, 76, 76, 0, '2003-03-24 11:17:38', '1980-12-15 17:27:21');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (77, 77, 77, 0, '1981-07-22 12:31:40', '2019-02-14 16:48:17');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (78, 78, 78, 0, '2015-07-29 22:08:13', '1981-10-10 05:18:21');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (79, 79, 79, 0, '1981-07-04 07:47:30', '1998-01-11 08:23:21');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (80, 80, 80, 0, '1976-09-14 13:01:08', '1999-09-30 00:26:45');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (81, 81, 81, 0, '2012-03-23 06:47:56', '2009-01-17 12:42:38');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (82, 82, 82, 0, '1971-08-23 05:19:31', '1975-01-11 16:58:06');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (83, 83, 83, 0, '2004-07-20 05:21:56', '2015-03-20 15:05:16');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (84, 84, 84, 0, '1970-03-04 19:51:09', '2011-11-28 08:47:40');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (85, 85, 85, 0, '1973-11-20 08:54:20', '1991-02-20 15:47:30');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (86, 86, 86, 0, '2019-11-26 18:06:22', '1970-08-04 22:05:48');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (87, 87, 87, 0, '2013-08-04 08:43:42', '1993-09-22 18:27:54');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (88, 88, 88, 0, '1979-11-09 09:45:28', '2003-02-09 13:21:38');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (89, 89, 89, 0, '2001-03-02 08:12:17', '2009-04-28 14:09:28');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (90, 90, 90, 0, '1971-11-25 15:02:51', '1977-10-17 17:41:13');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (91, 91, 91, 0, '1976-04-18 17:50:13', '1998-12-10 09:37:30');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (92, 92, 92, 0, '1983-09-27 15:03:09', '2008-04-28 05:58:54');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (93, 93, 93, 0, '2017-10-01 08:44:51', '1998-01-25 23:19:29');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (94, 94, 94, 0, '1975-01-17 14:18:44', '1977-05-15 20:39:03');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (95, 95, 95, 0, '2007-03-05 19:43:26', '1998-05-07 18:25:33');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (96, 96, 96, 0, '1979-10-30 18:54:02', '2020-03-12 10:27:08');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (97, 97, 97, 0, '2019-12-15 01:07:01', '1991-08-27 00:14:39');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (98, 98, 98, 0, '1989-04-23 17:55:37', '2007-09-10 04:47:27');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (99, 99, 99, 0, '2014-01-19 10:42:06', '2003-03-23 21:31:13');
INSERT INTO `likes_media` (`id`, `media_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (100, 100, 100, 0, '1987-06-15 21:16:38', '2000-05-09 07:21:35');


#
# TABLE STRUCTURE FOR: likes_post
#

DROP TABLE IF EXISTS `likes_post`;

CREATE TABLE `likes_post` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р�РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ Р»Р°Р№РєР°',
  `post_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕСЃС‚',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ РєС‚Рѕ РїРѕСЃС‚Р°РІРёР» Р»Р°Р№Рє',
  `like_status` tinyint(1) DEFAULT NULL COMMENT 'Р›Р°Р№Рє РёР»Рё РґРёР·Р»Р°Р№Рє',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (1, 1, 1, 0, '2006-05-16 11:34:23', '1982-02-24 01:37:28');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (2, 2, 2, 0, '1973-08-03 20:18:36', '2007-06-07 04:39:10');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (3, 3, 3, 0, '1980-06-09 13:51:49', '1988-11-14 15:28:50');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (4, 4, 4, 0, '2013-11-12 17:01:22', '1979-08-14 09:55:51');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (5, 5, 5, 0, '2009-09-27 19:20:52', '2016-08-02 15:21:09');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (6, 6, 6, 0, '2014-05-19 16:23:00', '1973-12-02 21:05:24');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (7, 7, 7, 0, '2016-12-01 23:20:00', '2016-07-17 01:12:59');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (8, 8, 8, 0, '2021-03-15 21:04:21', '1978-12-11 20:56:40');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (9, 9, 9, 0, '2005-03-05 20:53:46', '2001-10-29 08:47:49');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (10, 10, 10, 0, '1987-03-21 13:52:34', '2005-07-13 13:47:21');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (11, 11, 11, 0, '1979-01-09 05:35:32', '1986-01-20 11:06:08');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (12, 12, 12, 0, '1992-07-23 23:07:50', '1984-12-27 15:52:50');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (13, 13, 13, 0, '2013-07-24 05:46:04', '2004-04-29 03:54:55');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (14, 14, 14, 0, '1971-02-21 17:06:33', '1992-04-01 00:18:10');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (15, 15, 15, 0, '2009-12-25 20:15:19', '2017-09-23 18:25:58');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (16, 16, 16, 0, '2011-10-25 03:25:03', '2000-12-22 11:56:45');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (17, 17, 17, 0, '1988-02-25 05:30:28', '2007-06-26 23:37:40');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (18, 18, 18, 0, '2017-10-30 09:33:20', '1994-10-27 06:29:24');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (19, 19, 19, 0, '2005-09-22 15:09:34', '2020-09-19 17:55:34');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (20, 20, 20, 0, '2009-12-08 08:06:14', '1973-10-10 07:54:31');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (21, 21, 21, 0, '1983-10-31 15:24:20', '2014-12-10 18:48:04');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (22, 22, 22, 0, '1989-03-09 11:15:12', '1992-12-24 07:20:29');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (23, 23, 23, 0, '2000-12-11 09:03:08', '1997-03-19 20:47:19');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (24, 24, 24, 0, '1987-03-03 00:09:23', '1976-05-21 15:20:56');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (25, 25, 25, 0, '1997-04-03 18:45:16', '1990-04-29 00:46:34');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (26, 26, 26, 0, '1989-11-16 05:18:13', '1998-01-14 13:08:50');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (27, 27, 27, 0, '1986-07-14 07:46:19', '2012-06-05 04:05:26');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (28, 28, 28, 0, '1999-03-04 06:16:11', '1990-06-05 12:00:11');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (29, 29, 29, 0, '1996-12-16 03:59:02', '2008-12-11 05:33:56');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (30, 30, 30, 0, '1992-11-28 22:31:03', '2016-03-23 12:01:07');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (31, 31, 31, 0, '1982-12-25 12:41:03', '1996-11-17 01:29:38');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (32, 32, 32, 0, '2010-08-12 16:17:58', '2018-01-19 20:20:48');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (33, 33, 33, 0, '1982-07-17 08:59:32', '1999-11-27 06:32:21');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (34, 34, 34, 0, '2016-10-06 01:00:16', '2013-07-16 11:38:02');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (35, 35, 35, 0, '2012-07-09 02:31:12', '1977-06-02 18:31:56');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (36, 36, 36, 0, '1996-10-03 01:42:02', '1981-10-11 09:42:05');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (37, 37, 37, 0, '2006-02-14 10:35:58', '2008-04-20 14:06:41');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (38, 38, 38, 0, '1977-09-17 05:27:55', '2000-08-01 08:16:54');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (39, 39, 39, 0, '1988-08-12 11:25:39', '1984-08-13 01:40:59');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (40, 40, 40, 0, '1993-11-10 18:06:43', '1987-06-05 19:41:58');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (41, 41, 41, 0, '1973-07-27 04:11:31', '2006-07-15 22:43:19');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (42, 42, 42, 0, '2013-10-16 07:08:40', '1988-12-30 16:57:59');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (43, 43, 43, 0, '2011-08-01 04:56:52', '2017-12-01 18:56:00');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (44, 44, 44, 0, '1993-01-27 06:18:47', '1991-06-13 12:15:50');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (45, 45, 45, 0, '1974-07-19 11:18:58', '2004-02-07 06:06:33');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (46, 46, 46, 0, '2002-04-26 02:02:50', '2017-06-24 11:24:52');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (47, 47, 47, 0, '1999-04-12 20:18:11', '1970-03-23 17:02:49');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (48, 48, 48, 0, '1990-01-09 13:44:40', '2003-05-17 21:18:19');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (49, 49, 49, 0, '1986-10-11 15:41:55', '1983-02-18 17:51:49');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (50, 50, 50, 0, '2006-09-20 02:03:31', '2005-08-03 22:46:53');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (51, 51, 51, 0, '1997-11-30 21:24:08', '2014-08-23 14:32:14');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (52, 52, 52, 0, '2011-03-29 08:53:03', '1974-03-28 05:11:07');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (53, 53, 53, 0, '1980-12-25 23:11:23', '1978-07-03 17:58:03');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (54, 54, 54, 0, '2014-04-12 06:34:32', '1977-04-28 20:46:01');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (55, 55, 55, 0, '2002-04-13 04:59:18', '2007-01-13 11:35:21');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (56, 56, 56, 0, '1973-06-14 22:39:43', '2013-12-22 05:36:49');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (57, 57, 57, 0, '2019-04-22 02:17:02', '1993-06-01 16:30:46');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (58, 58, 58, 0, '2007-09-09 04:02:24', '1971-03-12 02:58:42');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (59, 59, 59, 0, '1976-03-15 18:12:04', '1973-10-08 11:54:39');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (60, 60, 60, 0, '2003-10-05 21:45:13', '1981-07-05 03:02:56');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (61, 61, 61, 0, '1996-01-02 06:59:01', '1990-02-27 15:44:23');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (62, 62, 62, 0, '2007-10-27 12:30:37', '1995-07-02 16:08:52');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (63, 63, 63, 0, '1975-03-16 13:20:47', '1983-04-24 20:19:08');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (64, 64, 64, 0, '1973-02-01 18:11:02', '2005-07-17 22:16:44');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (65, 65, 65, 0, '1994-02-25 00:55:30', '2000-08-04 09:59:49');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (66, 66, 66, 0, '1998-05-08 09:38:00', '2013-03-28 08:51:30');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (67, 67, 67, 0, '2000-01-02 10:53:24', '2003-12-20 09:22:07');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (68, 68, 68, 0, '1999-09-06 13:06:14', '2014-11-21 06:41:54');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (69, 69, 69, 0, '2000-05-11 05:18:07', '2015-07-09 14:28:37');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (70, 70, 70, 0, '2000-01-16 21:04:23', '1978-03-07 14:32:14');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (71, 71, 71, 0, '1972-09-01 20:20:38', '2009-03-08 10:01:42');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (72, 72, 72, 0, '1994-01-11 11:18:03', '1990-02-16 01:58:44');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (73, 73, 73, 0, '2004-10-15 18:54:42', '1997-04-03 11:13:09');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (74, 74, 74, 0, '2009-12-30 08:42:32', '2016-10-26 05:40:07');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (75, 75, 75, 0, '1999-12-26 20:15:36', '1994-05-03 20:02:42');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (76, 76, 76, 0, '2020-01-24 01:19:46', '2018-09-10 18:13:05');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (77, 77, 77, 0, '1990-01-06 12:29:52', '1983-12-29 21:06:36');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (78, 78, 78, 0, '1998-07-01 12:57:43', '1981-01-12 12:06:20');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (79, 79, 79, 0, '1982-11-10 23:30:19', '2001-06-05 15:42:51');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (80, 80, 80, 0, '1984-07-20 21:23:49', '2011-12-25 02:40:11');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (81, 81, 81, 0, '2014-09-02 23:31:19', '1970-02-09 08:41:46');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (82, 82, 82, 0, '2009-10-18 03:21:32', '1990-07-15 14:47:25');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (83, 83, 83, 0, '2012-03-14 00:50:47', '1983-07-24 18:07:17');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (84, 84, 84, 0, '2010-10-22 13:30:05', '1991-12-01 23:07:06');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (85, 85, 85, 0, '1974-01-13 18:06:52', '1993-05-05 17:30:40');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (86, 86, 86, 0, '2012-10-02 02:19:21', '1982-03-17 02:31:47');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (87, 87, 87, 0, '2015-12-25 05:35:12', '2010-12-26 21:14:45');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (88, 88, 88, 0, '1984-09-26 03:37:46', '2004-02-29 03:34:57');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (89, 89, 89, 0, '1987-02-23 19:36:12', '2005-02-12 21:29:51');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (90, 90, 90, 0, '1986-06-12 14:40:07', '1974-11-05 02:06:58');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (91, 91, 91, 0, '1970-12-17 00:24:22', '1999-04-26 12:23:23');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (92, 92, 92, 0, '1977-02-27 06:26:05', '1971-04-18 14:10:10');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (93, 93, 93, 0, '1976-03-14 02:17:00', '1995-02-04 16:19:09');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (94, 94, 94, 0, '1977-05-10 00:07:05', '2001-08-03 04:17:52');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (95, 95, 95, 0, '1980-08-13 06:25:42', '2005-08-12 15:06:14');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (96, 96, 96, 0, '1987-12-11 18:19:12', '1980-10-30 14:32:34');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (97, 97, 97, 0, '1996-08-17 15:21:08', '1977-01-20 15:06:56');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (98, 98, 98, 0, '1994-03-11 09:59:13', '2003-10-30 02:22:05');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (99, 99, 99, 0, '2017-06-23 00:32:52', '2000-12-23 20:09:25');
INSERT INTO `likes_post` (`id`, `post_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (100, 100, 100, 0, '1998-04-02 22:15:38', '2007-08-04 14:48:02');


#
# TABLE STRUCTURE FOR: likes_profile
#

DROP TABLE IF EXISTS `likes_profile`;

CREATE TABLE `likes_profile` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р�РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ Р»Р°Р№РєР°',
  `user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїСЂРѕС„Р°Р№Р»',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ РєС‚Рѕ РїРѕСЃС‚Р°РІРёР» Р»Р°Р№Рє',
  `like_status` tinyint(1) DEFAULT NULL COMMENT 'Р›Р°Р№Рє РёР»Рё РґРёР·Р»Р°Р№Рє',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (1, 1, 1, 0, '2018-06-19 13:40:51', '1980-09-24 16:08:39');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (2, 2, 2, 0, '2013-01-07 08:28:27', '1977-01-24 07:07:32');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (3, 3, 3, 0, '1988-07-30 15:26:01', '1986-08-26 15:49:12');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (4, 4, 4, 0, '1987-10-27 14:39:03', '2007-07-31 02:40:13');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (5, 5, 5, 0, '1983-03-16 03:58:11', '2001-07-02 02:38:59');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (6, 6, 6, 0, '2021-04-13 14:52:08', '1978-07-30 16:24:17');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (7, 7, 7, 0, '2004-09-23 20:31:36', '1993-01-05 05:48:27');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (8, 8, 8, 0, '1987-05-19 01:49:57', '2003-03-30 11:53:34');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (9, 9, 9, 0, '2005-08-14 16:18:53', '2014-04-03 16:51:19');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (10, 10, 10, 0, '1989-03-04 08:53:17', '1974-07-05 17:37:57');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (11, 11, 11, 0, '1979-09-29 10:57:41', '1973-10-24 22:06:25');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (12, 12, 12, 0, '2016-06-12 18:02:05', '1997-05-28 17:51:52');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (13, 13, 13, 0, '1991-04-01 07:54:40', '1972-04-29 17:37:49');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (14, 14, 14, 0, '1971-07-09 20:20:00', '2005-08-16 23:06:21');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (15, 15, 15, 0, '1990-06-02 01:50:32', '2017-03-31 11:31:19');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (16, 16, 16, 0, '2001-10-12 14:44:00', '2011-11-01 03:46:18');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (17, 17, 17, 0, '1975-08-01 04:33:28', '1998-01-19 22:54:14');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (18, 18, 18, 0, '2002-04-07 18:28:13', '2013-11-26 21:53:46');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (19, 19, 19, 0, '1997-01-06 22:59:33', '2016-10-05 17:46:38');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (20, 20, 20, 0, '2007-01-27 15:42:25', '2010-06-01 18:57:00');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (21, 21, 21, 0, '1999-09-24 07:32:56', '2019-11-30 14:21:01');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (22, 22, 22, 0, '2012-01-05 08:15:39', '2007-03-15 11:16:49');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (23, 23, 23, 0, '2000-03-17 23:18:39', '2001-02-11 10:37:30');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (24, 24, 24, 0, '2008-07-18 01:32:34', '1991-04-03 04:09:44');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (25, 25, 25, 0, '1994-02-19 05:26:03', '1985-04-28 22:02:11');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (26, 26, 26, 0, '1988-05-15 16:44:06', '2009-04-18 19:32:31');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (27, 27, 27, 0, '1996-08-23 20:00:25', '1988-11-12 03:29:05');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (28, 28, 28, 0, '1988-05-11 19:47:42', '1980-02-21 22:06:42');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (29, 29, 29, 0, '1991-06-29 00:18:55', '1983-01-14 22:23:00');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (30, 30, 30, 0, '1991-04-02 03:00:05', '1979-02-19 07:15:38');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (31, 31, 31, 0, '2019-03-05 08:41:38', '2008-06-06 04:01:38');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (32, 32, 32, 0, '2015-03-04 12:28:56', '2016-01-22 12:55:20');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (33, 33, 33, 0, '2017-01-21 01:03:24', '2009-07-16 11:29:37');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (34, 34, 34, 0, '1999-03-22 16:32:49', '1988-05-26 04:54:31');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (35, 35, 35, 0, '1978-10-06 01:20:52', '1976-07-09 20:26:14');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (36, 36, 36, 0, '2012-02-22 03:07:22', '1984-07-12 14:58:03');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (37, 37, 37, 0, '2004-02-02 10:06:03', '1975-02-07 18:37:47');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (38, 38, 38, 0, '1971-03-22 00:43:40', '1983-02-27 23:50:06');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (39, 39, 39, 0, '1989-03-25 18:09:15', '1970-07-11 17:59:39');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (40, 40, 40, 0, '2000-08-10 11:42:51', '1981-01-13 22:17:22');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (41, 41, 41, 0, '1992-01-27 19:57:39', '1983-08-22 22:30:50');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (42, 42, 42, 0, '1990-08-24 19:59:10', '1982-04-20 19:58:01');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (43, 43, 43, 0, '1990-04-13 21:05:57', '1996-03-25 17:08:20');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (44, 44, 44, 0, '2021-02-19 06:53:24', '2006-08-15 03:59:41');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (45, 45, 45, 0, '2005-09-19 11:01:40', '2000-12-30 05:25:21');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (46, 46, 46, 0, '1988-01-07 11:42:22', '2020-12-17 14:27:45');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (47, 47, 47, 0, '1979-01-06 18:03:19', '2009-07-26 05:22:15');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (48, 48, 48, 0, '2012-05-09 23:24:49', '1977-03-06 07:56:47');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (49, 49, 49, 0, '1988-07-23 02:30:04', '1990-04-26 00:07:12');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (50, 50, 50, 0, '2019-04-02 05:44:37', '1990-08-12 15:42:32');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (51, 51, 51, 0, '1989-10-17 09:34:51', '2011-11-11 18:00:36');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (52, 52, 52, 0, '2016-03-14 07:48:47', '1998-05-22 12:03:38');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (53, 53, 53, 0, '1998-05-06 15:46:19', '2002-06-17 11:00:42');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (54, 54, 54, 0, '1984-03-11 20:28:42', '1970-12-16 02:18:37');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (55, 55, 55, 0, '2005-04-09 23:37:45', '1982-09-16 05:03:01');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (56, 56, 56, 0, '2001-09-27 11:56:19', '1973-07-12 12:38:23');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (57, 57, 57, 0, '1971-01-09 23:15:23', '1972-09-14 03:26:17');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (58, 58, 58, 0, '1983-04-25 01:29:17', '1992-01-27 09:13:37');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (59, 59, 59, 0, '2011-06-07 02:08:27', '1985-05-17 21:30:51');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (60, 60, 60, 0, '1981-07-24 23:48:03', '2006-01-19 03:20:32');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (61, 61, 61, 0, '1992-01-11 22:51:30', '2004-01-06 21:27:58');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (62, 62, 62, 0, '1994-02-24 11:43:30', '2002-07-20 02:57:04');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (63, 63, 63, 0, '1989-05-27 17:36:28', '2013-06-03 13:05:38');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (64, 64, 64, 0, '1974-03-22 08:07:08', '1997-06-02 00:49:37');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (65, 65, 65, 0, '1987-04-28 22:07:30', '1996-01-02 10:54:05');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (66, 66, 66, 0, '1995-05-08 15:32:47', '2004-10-20 12:12:54');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (67, 67, 67, 0, '2008-07-08 20:40:23', '2001-05-18 21:17:35');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (68, 68, 68, 0, '2012-11-08 08:53:27', '1987-03-04 08:20:42');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (69, 69, 69, 0, '2004-02-07 07:04:01', '1990-01-29 08:25:08');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (70, 70, 70, 0, '1998-08-02 07:47:18', '1976-04-12 15:07:42');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (71, 71, 71, 0, '1982-12-13 09:34:08', '2019-11-26 17:13:23');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (72, 72, 72, 0, '2018-07-23 02:07:19', '1997-12-18 09:36:27');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (73, 73, 73, 0, '2015-09-10 23:21:15', '1997-12-25 04:15:50');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (74, 74, 74, 0, '1987-03-13 03:50:29', '1978-11-21 20:57:25');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (75, 75, 75, 0, '1974-06-20 18:07:55', '1986-08-13 04:33:02');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (76, 76, 76, 0, '1971-10-08 15:09:47', '1982-03-02 16:37:06');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (77, 77, 77, 0, '1993-11-24 04:46:53', '1974-03-23 19:03:38');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (78, 78, 78, 0, '2004-09-24 23:23:15', '2007-07-22 12:47:48');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (79, 79, 79, 0, '2010-06-15 14:39:50', '1980-07-22 15:56:32');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (80, 80, 80, 0, '1992-01-26 10:58:38', '2019-01-25 08:42:33');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (81, 81, 81, 0, '1989-06-29 22:18:24', '1994-02-27 12:59:00');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (82, 82, 82, 0, '1989-03-29 21:07:26', '1983-06-20 05:05:25');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (83, 83, 83, 0, '1990-10-18 00:14:59', '2001-07-28 10:03:08');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (84, 84, 84, 0, '1996-01-22 08:56:14', '1976-07-07 11:56:58');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (85, 85, 85, 0, '1999-12-29 04:32:25', '1991-04-24 17:32:13');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (86, 86, 86, 0, '1970-08-29 21:07:09', '1994-07-02 04:55:09');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (87, 87, 87, 0, '1999-11-22 09:47:37', '1971-02-23 08:03:37');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (88, 88, 88, 0, '1992-04-25 04:47:55', '2003-11-19 10:07:00');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (89, 89, 89, 0, '1977-05-02 05:23:50', '2019-12-18 16:22:14');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (90, 90, 90, 0, '2000-01-09 13:33:17', '1997-04-07 21:16:04');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (91, 91, 91, 0, '2003-12-24 16:57:06', '2005-10-23 13:49:20');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (92, 92, 92, 0, '2015-06-29 19:21:00', '1986-02-08 11:57:28');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (93, 93, 93, 0, '2014-04-05 08:00:59', '1987-03-16 07:58:08');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (94, 94, 94, 0, '1976-01-02 21:41:59', '2017-08-04 14:25:51');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (95, 95, 95, 0, '1972-09-19 20:16:11', '1970-11-06 08:03:12');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (96, 96, 96, 0, '1997-08-28 06:42:08', '1975-01-23 16:05:34');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (97, 97, 97, 0, '1983-03-30 04:18:09', '1978-09-08 05:30:07');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (98, 98, 98, 0, '2011-10-14 07:01:59', '2013-09-03 04:02:09');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (99, 99, 99, 0, '2009-07-23 20:57:08', '1997-01-28 16:26:04');
INSERT INTO `likes_profile` (`id`, `user_id`, `from_user_id`, `like_status`, `created_at`, `updated_at`) VALUES (100, 100, 100, 0, '1989-09-30 17:37:29', '2010-12-04 17:17:04');


#
# TABLE STRUCTURE FOR: likes_users
#

DROP TABLE IF EXISTS `likes_users`;

CREATE TABLE `likes_users` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ, РєРѕС‚РѕСЂС‹Р№ РѕС‚СЂРµР°РіРёСЂРѕРІР°Р»',
  `media_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РјРµРґРёР°С„Р°Р№Р», РєРѕС‚РѕСЂС‹Р№ РїРѕР»СѓС‡РёР» РѕС†РµРЅРєСѓ',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`media_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Р›Р°Р№РєРё';

INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (1, 1, '1975-08-18 19:24:02');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (2, 2, '2011-08-17 02:36:35');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (3, 3, '1979-04-13 18:56:37');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (4, 4, '1994-03-02 19:25:54');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (5, 5, '2005-02-04 04:46:08');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (6, 6, '1999-05-19 17:07:10');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (7, 7, '2005-09-21 03:58:25');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (8, 8, '1986-11-23 08:23:01');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (9, 9, '1997-08-13 00:05:18');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (10, 10, '2014-04-18 02:42:25');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (11, 11, '2017-08-15 12:02:16');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (12, 12, '1973-03-29 03:19:45');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (13, 13, '1991-03-19 13:51:50');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (14, 14, '1991-06-24 19:50:40');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (15, 15, '1991-07-02 07:47:29');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (16, 16, '1972-08-10 22:17:02');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (17, 17, '1989-08-11 17:43:46');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (18, 18, '2018-08-28 06:09:46');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (19, 19, '2016-02-12 11:45:22');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (20, 20, '2018-04-09 16:28:39');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (21, 21, '1991-05-28 01:53:17');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (22, 22, '1978-03-17 20:05:48');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (23, 23, '2016-09-14 17:42:50');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (24, 24, '1976-08-19 05:03:18');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (25, 25, '1974-11-09 04:25:58');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (26, 26, '1995-10-16 20:57:09');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (27, 27, '1979-11-05 11:35:51');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (28, 28, '1999-11-07 20:17:32');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (29, 29, '1971-12-28 19:54:17');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (30, 30, '1986-05-29 22:16:37');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (31, 31, '1985-04-03 03:41:06');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (32, 32, '1982-03-16 00:18:12');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (33, 33, '1970-01-13 01:04:12');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (34, 34, '2001-03-19 20:08:57');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (35, 35, '1972-01-09 23:48:53');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (36, 36, '1971-02-19 17:23:27');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (37, 37, '2004-04-22 06:47:31');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (38, 38, '1987-05-27 05:18:24');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (39, 39, '2003-10-29 05:53:16');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (40, 40, '1973-01-24 14:30:59');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (41, 41, '1980-01-19 15:02:22');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (42, 42, '1987-11-26 02:04:30');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (43, 43, '2007-12-30 06:26:38');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (44, 44, '1986-03-11 14:07:40');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (45, 45, '1996-02-02 14:13:59');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (46, 46, '1978-11-27 09:44:50');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (47, 47, '1997-05-04 21:57:59');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (48, 48, '2015-05-20 18:39:19');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (49, 49, '2013-12-09 16:04:59');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (50, 50, '1970-02-08 10:26:51');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (51, 51, '2004-04-02 01:51:01');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (52, 52, '2017-01-08 17:04:41');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (53, 53, '2001-11-10 04:57:02');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (54, 54, '2019-08-29 16:56:55');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (55, 55, '1997-03-08 13:34:00');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (56, 56, '2009-06-26 22:39:43');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (57, 57, '1981-10-13 12:52:46');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (58, 58, '1997-09-26 08:23:47');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (59, 59, '1986-11-17 12:40:24');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (60, 60, '1991-05-21 15:46:17');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (61, 61, '1974-02-19 11:07:34');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (62, 62, '2008-03-09 23:24:42');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (63, 63, '2015-06-18 23:19:19');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (64, 64, '1986-08-10 04:24:04');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (65, 65, '1982-04-10 14:14:19');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (66, 66, '2010-12-11 13:50:46');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (67, 67, '1991-05-01 04:23:17');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (68, 68, '1997-04-27 12:32:35');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (69, 69, '1987-09-06 22:24:33');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (70, 70, '2009-06-23 18:02:00');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (71, 71, '1976-11-25 06:48:02');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (72, 72, '1986-11-28 04:08:02');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (73, 73, '1979-09-11 00:15:26');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (74, 74, '2016-08-06 21:56:37');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (75, 75, '1991-08-07 13:15:44');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (76, 76, '1982-04-16 22:41:19');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (77, 77, '2010-02-13 23:35:38');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (78, 78, '1992-12-29 08:38:34');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (79, 79, '1975-09-17 17:12:16');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (80, 80, '2012-11-19 00:33:10');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (81, 81, '2001-09-06 21:30:52');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (82, 82, '1973-01-16 16:14:40');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (83, 83, '2016-06-30 10:16:08');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (84, 84, '1977-11-12 07:21:21');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (85, 85, '2006-02-02 11:05:09');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (86, 86, '2006-07-31 15:41:44');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (87, 87, '2009-09-25 16:06:31');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (88, 88, '2014-04-16 17:42:56');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (89, 89, '1972-12-14 10:29:14');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (90, 90, '1988-03-23 13:34:08');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (91, 91, '1989-03-07 10:39:37');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (92, 92, '2011-05-03 10:57:09');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (93, 93, '1986-01-05 15:05:29');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (94, 94, '1972-04-24 15:07:23');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (95, 95, '2002-07-13 15:28:51');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (96, 96, '2012-04-20 23:49:32');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (97, 97, '1998-09-08 23:08:06');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (98, 98, '1990-04-29 09:04:31');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (99, 99, '1972-08-10 15:55:24');
INSERT INTO `likes_users` (`user_id`, `media_id`, `created_at`) VALUES (100, 100, '2011-07-11 19:05:28');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р�РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ, РєРѕС‚РѕСЂС‹Р№ Р·Р°РіСЂСѓР·РёР» С„Р°Р№Р»',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'РџСѓС‚СЊ Рє С„Р°Р№Р»Сѓ',
  `size` int(11) NOT NULL COMMENT 'Р Р°Р·РјРµСЂ С„Р°Р№Р»Р°',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'РњРµС‚Р°РґР°РЅРЅС‹Рµ С„Р°Р№Р»Р°' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° С‚РёРї РєРѕРЅС‚РµРЅС‚Р°',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='РњРµРґРёР°С„Р°Р№Р»С‹';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'possimus', 4482, NULL, 1, '2018-04-14 15:07:47', '2021-02-12 06:03:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'veniam', 7, NULL, 2, '1997-12-12 10:14:47', '1989-11-13 13:38:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'modi', 297427, NULL, 3, '2015-09-20 04:33:56', '2010-02-22 11:05:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'aut', 76, NULL, 4, '1995-01-09 08:02:52', '1981-07-23 01:48:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'dicta', 2537, NULL, 5, '2006-05-03 19:55:31', '2015-09-13 23:37:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'itaque', 59, NULL, 1, '1972-11-29 05:55:32', '1979-01-16 05:52:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'quam', 3281, NULL, 2, '1970-06-28 19:13:03', '1988-01-25 20:17:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'nostrum', 98516232, NULL, 3, '1983-10-04 01:58:10', '1996-05-09 16:58:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'laudantium', 0, NULL, 4, '2004-04-22 15:17:59', '2019-10-03 15:10:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'excepturi', 9646136, NULL, 5, '1984-10-29 06:49:54', '2008-04-13 10:29:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'dolor', 984187026, NULL, 1, '1979-12-18 09:47:34', '1998-04-08 20:10:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'eius', 133817044, NULL, 2, '2018-02-14 14:41:03', '2018-09-15 23:23:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'facilis', 2, NULL, 3, '2009-01-10 06:14:58', '1976-06-09 10:56:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'consectetur', 91255492, NULL, 4, '1999-08-12 00:09:12', '2006-10-06 09:46:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'dicta', 36, NULL, 5, '1976-03-05 10:30:03', '2009-03-12 12:17:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'pariatur', 79, NULL, 1, '1989-11-11 09:32:59', '1986-12-15 13:47:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'dicta', 2, NULL, 2, '2013-03-17 05:47:39', '2006-04-29 23:13:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'voluptatibus', 1814859, NULL, 3, '1979-02-01 23:03:54', '2005-05-21 01:11:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'sunt', 1667, NULL, 4, '1980-09-04 00:48:33', '1975-12-01 23:27:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'aut', 51, NULL, 5, '2020-01-15 11:54:51', '1997-07-06 02:57:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'quo', 369014, NULL, 1, '2001-04-30 06:37:54', '1979-03-07 14:02:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'quia', 0, NULL, 2, '1999-09-12 18:30:37', '1994-02-12 00:27:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'velit', 589, NULL, 3, '1992-02-23 08:16:15', '2010-04-19 06:04:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'in', 4567, NULL, 4, '2006-03-01 22:04:46', '1980-05-17 05:17:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'suscipit', 7823768, NULL, 5, '1990-10-19 16:20:03', '1986-06-15 20:12:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'sapiente', 73659, NULL, 1, '1999-07-30 11:16:59', '2018-04-06 23:30:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'dicta', 550, NULL, 2, '1981-08-28 10:56:59', '1999-02-24 19:06:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'iure', 807, NULL, 3, '2010-12-03 13:26:24', '1990-06-11 02:57:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'necessitatibus', 69839, NULL, 4, '1973-11-15 19:45:23', '1993-06-23 02:25:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'vero', 74801122, NULL, 5, '1984-04-23 23:44:14', '1975-10-26 20:17:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'ad', 6659, NULL, 1, '2005-10-14 23:25:23', '2014-01-13 20:37:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'qui', 3931, NULL, 2, '2005-02-07 06:28:59', '1991-05-05 23:08:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'ducimus', 0, NULL, 3, '1982-03-02 19:24:37', '1985-02-25 20:28:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'officia', 1654, NULL, 4, '1992-03-30 05:23:11', '1980-08-06 02:48:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'aspernatur', 38819, NULL, 5, '2014-05-28 20:32:18', '1979-06-05 10:30:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'eos', 76346, NULL, 1, '2009-04-12 02:36:59', '1998-01-01 15:17:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'perferendis', 5856733, NULL, 2, '1971-02-10 12:22:24', '2002-02-11 15:41:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'eos', 0, NULL, 3, '1990-04-15 00:19:06', '2007-11-12 19:48:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'et', 1236, NULL, 4, '2018-04-14 12:05:00', '2008-10-01 10:06:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'cum', 41, NULL, 5, '1993-09-25 13:15:13', '2006-07-11 00:27:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'autem', 0, NULL, 1, '2013-02-23 05:49:59', '2003-06-30 08:19:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'et', 3058, NULL, 2, '1997-07-05 05:18:22', '2011-10-27 20:13:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'enim', 0, NULL, 3, '1986-01-14 02:52:35', '1971-05-26 05:07:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'eveniet', 4179, NULL, 4, '2002-01-18 06:19:17', '1974-10-18 08:20:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'velit', 727, NULL, 5, '1983-05-14 10:22:08', '1983-12-31 02:40:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'nam', 97, NULL, 1, '1990-10-05 10:02:11', '1990-08-06 17:08:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'reprehenderit', 990, NULL, 2, '2003-10-20 19:28:04', '1997-05-06 18:34:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'voluptatum', 0, NULL, 3, '2009-04-15 16:28:59', '1978-03-17 08:12:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'aperiam', 7097582, NULL, 4, '2007-12-28 10:30:57', '1998-09-03 01:30:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'illo', 595363, NULL, 5, '1978-03-30 15:09:03', '2003-06-19 04:12:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'veritatis', 835695398, NULL, 1, '2016-09-19 00:11:17', '1997-04-15 05:08:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'officia', 2664061, NULL, 2, '1988-01-10 09:20:46', '1973-05-18 23:39:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'vitae', 6862812, NULL, 3, '1974-03-04 09:48:00', '1981-03-26 13:44:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'molestiae', 981145, NULL, 4, '2017-09-18 09:42:06', '2011-07-23 05:41:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'molestiae', 0, NULL, 5, '1978-08-28 21:40:06', '2010-09-25 11:05:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'dicta', 86, NULL, 1, '1976-11-04 18:30:23', '1978-10-04 11:43:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'nulla', 669437518, NULL, 2, '2007-11-28 03:32:51', '1999-03-08 20:41:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'consequatur', 9830019, NULL, 3, '2010-09-10 10:37:43', '1997-02-13 01:32:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'voluptas', 436844, NULL, 4, '1973-03-20 05:37:17', '1996-07-02 15:54:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'animi', 14061242, NULL, 5, '2017-11-19 00:38:51', '1990-05-07 21:18:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'quae', 1515923, NULL, 1, '2019-06-20 06:38:46', '1985-08-13 11:55:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'cupiditate', 337609227, NULL, 2, '2001-04-09 17:35:24', '1980-12-29 15:25:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'et', 57, NULL, 3, '1977-11-27 23:32:55', '1996-12-28 08:52:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'aliquid', 19051570, NULL, 4, '2011-11-14 12:10:58', '2020-08-05 10:04:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'natus', 5, NULL, 5, '1973-01-08 08:48:23', '1986-11-26 06:08:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'qui', 7149457, NULL, 1, '2004-04-06 03:00:58', '2011-07-14 20:29:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'numquam', 69353, NULL, 2, '1970-01-31 20:30:47', '2017-11-01 21:14:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'quas', 8916407, NULL, 3, '2020-01-08 12:15:01', '1990-04-22 20:45:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'consectetur', 5, NULL, 4, '2003-03-12 10:38:51', '2004-08-27 23:54:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'corporis', 175825534, NULL, 5, '1997-08-12 23:05:42', '1975-09-22 06:03:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'ut', 0, NULL, 1, '2005-06-14 10:31:41', '1984-11-01 00:02:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'quisquam', 3825, NULL, 2, '1992-05-18 13:03:38', '2003-08-18 06:11:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'eos', 0, NULL, 3, '2004-09-15 22:54:23', '2005-03-21 19:53:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'omnis', 0, NULL, 4, '1992-05-21 03:22:10', '1981-04-11 02:48:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'at', 1, NULL, 5, '1985-01-02 18:12:59', '2001-10-03 05:03:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'possimus', 0, NULL, 1, '1997-04-11 21:27:35', '1999-10-13 21:46:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'amet', 8213, NULL, 2, '2009-01-14 17:24:01', '1972-06-02 01:28:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'accusantium', 81394433, NULL, 3, '2017-05-11 17:11:24', '2015-10-01 06:45:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'fugit', 53089282, NULL, 4, '2019-10-28 01:57:26', '1970-01-01 05:15:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'saepe', 0, NULL, 5, '1970-01-28 15:04:12', '2012-02-09 12:12:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'ipsum', 0, NULL, 1, '1970-08-07 09:58:08', '1973-05-05 13:10:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'et', 3633, NULL, 2, '2009-09-05 23:30:14', '1998-10-12 10:10:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'ut', 2, NULL, 3, '2010-10-01 19:51:04', '1999-08-14 20:43:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'tempore', 641968925, NULL, 4, '1991-02-11 17:10:21', '1975-12-16 01:01:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'ut', 8, NULL, 5, '2000-05-10 04:02:31', '1979-02-25 15:12:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'eligendi', 6538583, NULL, 1, '2009-07-09 13:37:01', '2001-06-20 04:46:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'est', 3424, NULL, 2, '2003-11-11 00:06:41', '2019-03-15 15:25:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'voluptas', 0, NULL, 3, '1981-05-25 02:25:56', '1993-12-25 19:48:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'qui', 0, NULL, 4, '1984-03-28 19:46:49', '1984-07-08 22:33:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'aliquam', 983966, NULL, 5, '2018-12-31 21:13:39', '1984-06-17 02:03:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'minus', 75086, NULL, 1, '1980-02-25 21:05:19', '1971-05-20 20:12:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'nostrum', 17, NULL, 2, '1978-05-17 19:10:11', '2001-10-25 23:49:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'veritatis', 32647318, NULL, 3, '1987-12-29 03:35:47', '1984-05-29 19:47:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'excepturi', 281235, NULL, 4, '1982-11-08 16:45:00', '2006-10-24 15:18:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'aliquam', 786931039, NULL, 5, '2016-07-13 03:34:14', '2015-12-09 21:44:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'voluptate', 49, NULL, 1, '1994-10-09 10:44:14', '2021-01-08 11:11:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'nihil', 88, NULL, 2, '2016-05-29 07:02:00', '2007-10-07 01:05:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'sunt', 10550897, NULL, 3, '1984-07-25 10:46:35', '2002-07-19 12:10:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'illo', 9, NULL, 4, '1987-06-17 06:42:07', '2009-01-29 21:46:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'voluptates', 3387234, NULL, 5, '1975-11-09 21:06:06', '1991-08-10 02:18:08');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р�РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'РќР°Р·РІР°РЅРёРµ С‚РёРїР°',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='РўРёРїС‹ РјРµРґРёР°С„Р°Р№Р»РѕРІ';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'vel', '1988-08-17 11:46:06', '2010-01-27 14:49:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'atque', '1970-01-30 14:21:51', '2008-01-25 10:13:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'in', '1970-06-21 13:09:38', '1999-06-22 08:12:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'maxime', '1970-04-04 14:52:40', '2018-04-15 00:54:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'commodi', '1989-02-10 03:20:49', '1981-02-16 10:13:41');


#
# TABLE STRUCTURE FOR: message_status
#

DROP TABLE IF EXISTS `message_status`;

CREATE TABLE `message_status` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'occaecati', '1974-12-14 01:29:54', '2006-12-21 19:03:29');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quo', '1994-07-15 03:19:01', '1985-04-09 21:31:11');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'cum', '1994-05-18 14:29:31', '1974-09-01 13:28:03');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'est', '2012-09-02 20:42:12', '2021-03-26 17:26:13');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'temporibus', '1978-11-15 11:30:33', '2003-11-11 14:43:40');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'maxime', '1999-11-17 16:54:19', '1984-02-04 22:59:25');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'excepturi', '1993-05-31 04:15:20', '2017-09-07 12:31:16');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'incidunt', '1983-04-08 21:38:09', '2006-08-04 00:46:26');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'totam', '1973-11-01 00:11:29', '1994-03-14 13:58:07');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ullam', '1999-03-22 00:36:46', '1996-06-16 18:41:26');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'assumenda', '1993-04-11 06:14:30', '1985-06-09 05:57:15');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'harum', '1991-07-21 01:17:54', '1984-05-02 07:56:27');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'eum', '1990-01-02 08:55:07', '1984-08-07 15:46:36');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quia', '2004-07-29 16:22:28', '1995-02-28 13:04:35');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'rerum', '1970-03-13 08:32:49', '2000-10-01 03:58:28');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sunt', '1993-09-19 18:29:42', '1974-01-05 00:15:54');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'esse', '2002-10-26 07:38:35', '1976-04-25 13:15:39');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'officia', '2006-01-13 06:27:48', '1995-08-19 15:41:09');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'earum', '2004-10-23 17:21:22', '1975-08-20 01:52:52');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'iure', '1997-02-02 04:13:50', '1993-05-14 11:28:37');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'odio', '2006-06-22 22:04:44', '1996-10-15 00:54:25');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'id', '1975-11-16 18:47:54', '1994-05-08 07:23:53');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'laudantium', '1975-12-10 03:30:19', '1993-07-18 04:58:37');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'aut', '2014-11-14 13:58:50', '1974-10-15 06:06:45');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'molestias', '2011-07-20 01:41:58', '1990-09-08 14:12:29');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'suscipit', '1983-04-27 18:51:41', '1988-09-22 05:57:52');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ut', '2017-01-13 16:44:40', '2004-12-09 22:04:28');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sint', '1973-12-03 21:16:26', '1970-03-05 18:48:55');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'enim', '2013-03-01 23:52:32', '2005-12-31 01:22:17');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'sit', '2019-05-24 07:42:34', '2000-10-26 15:39:36');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'vel', '1988-10-26 21:51:22', '2003-07-02 20:16:41');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'reprehenderit', '1997-05-29 16:31:09', '1976-10-03 18:40:55');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ipsum', '2003-10-06 08:07:27', '2009-03-14 10:34:15');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'necessitatibus', '2005-11-22 22:34:28', '2010-11-25 02:36:25');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'provident', '1974-06-28 02:31:15', '1980-03-30 22:56:00');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptatibus', '1975-10-12 00:56:27', '2018-12-29 16:55:42');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'doloremque', '2017-04-29 15:58:42', '1995-11-25 23:16:50');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'tempora', '1977-05-02 12:52:30', '1977-11-21 08:28:25');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'deserunt', '2003-12-14 00:18:41', '1998-02-17 00:33:33');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'sed', '1971-07-02 08:30:15', '1985-07-26 14:55:30');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'minus', '1972-06-05 03:21:13', '1973-08-10 07:42:56');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'aperiam', '1998-10-17 06:23:30', '1980-05-15 12:22:51');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'eos', '1973-11-25 17:03:22', '2011-01-30 05:26:08');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nihil', '1998-11-06 13:22:06', '2009-03-09 15:33:22');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'rem', '2001-07-03 17:56:35', '2019-10-10 21:59:57');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'voluptatem', '2009-07-13 17:22:41', '2016-11-12 10:56:06');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'maiores', '2016-11-29 23:40:36', '1982-11-01 03:40:31');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'repudiandae', '1985-05-02 03:37:07', '1985-05-24 01:18:43');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'autem', '2002-01-28 15:51:43', '1980-07-30 16:12:59');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'adipisci', '1976-01-20 18:04:59', '2011-02-08 20:32:33');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'numquam', '2019-06-01 19:20:50', '1985-02-10 23:54:29');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'non', '1981-11-24 15:10:08', '1971-12-27 20:14:41');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'voluptatum', '1983-08-30 06:49:17', '1999-09-07 04:39:55');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'et', '1994-04-03 23:10:04', '1989-07-12 17:07:17');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'animi', '1979-07-27 07:02:41', '1998-09-29 00:09:59');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'facere', '2002-03-05 20:43:37', '2002-08-25 01:19:38');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'nam', '2018-07-08 09:44:10', '2007-09-06 00:22:06');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'quas', '1971-09-25 06:10:52', '1972-06-15 16:29:04');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'architecto', '2007-06-29 20:52:30', '2001-07-18 08:30:01');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'minima', '1991-09-08 07:29:19', '2004-01-09 19:41:42');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'dolores', '2009-07-30 05:30:52', '2008-05-05 05:53:28');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'unde', '1970-07-29 21:11:19', '2010-11-26 08:04:47');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quis', '1970-05-07 21:08:30', '1987-04-13 14:27:13');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'facilis', '1997-12-31 02:45:06', '2014-12-27 01:12:38');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'beatae', '2004-03-11 11:13:49', '1979-03-04 19:12:49');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'saepe', '1983-08-18 05:22:06', '1992-02-23 23:59:26');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dolor', '1992-11-03 16:59:00', '1980-11-17 12:15:12');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ipsa', '1984-05-06 19:41:16', '2006-09-02 15:27:54');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'molestiae', '2011-09-03 12:26:06', '1978-11-14 22:06:14');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'eius', '1992-07-14 04:01:01', '2009-10-09 02:16:35');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'qui', '1976-03-01 11:20:12', '1986-02-12 23:51:03');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'culpa', '2000-07-27 09:01:11', '1970-11-19 16:48:17');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'voluptate', '1985-01-21 02:35:24', '1981-10-19 08:48:18');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'tempore', '2009-12-28 00:20:39', '2010-05-14 04:57:45');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'dolorum', '2003-01-25 22:17:51', '2018-06-27 02:55:00');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'magnam', '1973-07-28 05:06:00', '1999-02-14 20:43:05');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'blanditiis', '1981-07-27 18:57:13', '2003-11-27 19:13:29');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'cumque', '1993-12-12 10:31:42', '1974-04-29 07:23:18');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'error', '2003-03-24 15:17:31', '2002-10-27 20:53:37');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'illum', '2007-05-30 08:37:59', '2010-04-12 04:57:10');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'alias', '1980-12-27 09:50:47', '2011-08-10 13:29:57');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'repellat', '1997-03-04 10:51:11', '1980-09-01 13:35:05');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'deleniti', '2014-04-21 14:25:00', '2010-08-14 14:06:13');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'dolore', '1971-12-25 22:48:48', '1995-11-29 09:06:44');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'veritatis', '1974-04-18 09:50:51', '1996-12-24 01:58:18');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'consequatur', '1988-09-30 19:22:11', '1991-03-26 11:34:55');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'vero', '1974-12-18 13:47:11', '2008-01-15 01:38:12');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'expedita', '2004-12-31 20:53:38', '1994-12-27 09:13:17');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'consectetur', '1985-05-16 21:25:40', '2005-07-28 09:20:38');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'dignissimos', '2002-06-14 00:00:30', '1970-08-12 11:34:44');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'impedit', '1972-02-06 17:56:39', '1978-02-23 08:14:41');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'libero', '2013-06-17 21:27:49', '2000-11-18 07:38:54');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quod', '2008-01-01 08:16:16', '2013-12-04 13:24:29');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'natus', '2002-03-15 03:00:46', '2005-01-04 20:02:43');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'omnis', '1994-08-27 20:40:59', '1986-03-08 09:32:36');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ipsam', '1990-03-27 12:05:05', '1999-12-12 07:05:39');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'atque', '1972-07-22 19:31:55', '1998-11-25 21:30:12');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'dicta', '2011-07-02 16:05:34', '1981-10-09 16:10:52');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quaerat', '2020-06-10 02:06:59', '2021-03-30 08:27:24');
INSERT INTO `message_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'aspernatur', '2018-11-18 19:08:14', '1974-05-01 18:06:46');


#
# TABLE STRUCTURE FOR: message_statuses
#

DROP TABLE IF EXISTS `message_statuses`;

CREATE TABLE `message_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'fugiat', '2002-09-16 05:09:48', '1983-07-12 14:19:55');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'deleniti', '2015-06-14 07:03:07', '1982-11-08 20:45:44');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'eligendi', '2003-06-05 01:53:35', '2013-08-10 20:45:06');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'non', '1991-08-02 18:27:21', '2016-05-31 06:46:50');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'tempora', '2021-01-08 05:59:41', '1985-08-02 23:22:45');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'molestias', '2000-11-23 04:51:51', '2013-10-08 16:51:14');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'est', '2012-10-30 09:40:57', '1975-03-07 08:26:15');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'iste', '2020-12-16 21:30:54', '1991-08-06 03:21:13');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'eum', '1974-12-31 08:37:44', '1970-09-12 22:34:54');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'et', '1986-05-12 12:57:34', '1996-08-26 16:01:27');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'corrupti', '1989-06-26 13:57:51', '1990-03-28 00:28:49');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'aperiam', '2014-09-07 12:12:40', '1982-03-26 18:09:32');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ea', '2014-08-26 10:52:47', '2015-07-27 10:08:48');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quaerat', '2000-12-22 04:15:04', '2015-10-29 12:05:50');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'voluptatem', '2018-05-09 08:57:57', '2008-05-05 17:44:00');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sed', '2013-03-23 17:34:16', '1987-09-26 01:29:04');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'enim', '1993-01-23 21:50:34', '1990-05-13 21:13:04');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'consequatur', '1985-10-02 13:41:29', '1984-10-28 16:28:50');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'omnis', '1972-05-15 00:52:12', '1977-04-14 22:37:48');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'blanditiis', '2006-09-22 02:23:31', '2007-06-25 14:47:07');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dignissimos', '1994-05-24 17:07:31', '2002-12-29 13:17:03');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ut', '1983-06-01 22:14:49', '1994-04-02 15:26:31');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'ullam', '1982-09-15 03:39:31', '1987-11-10 04:20:15');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'nihil', '1992-04-03 05:08:56', '1982-04-01 23:09:50');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dolor', '1991-11-04 11:25:40', '1974-03-24 01:26:46');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'at', '2012-10-24 22:23:38', '1990-09-01 21:19:05');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'numquam', '1970-09-03 19:28:37', '1978-05-21 19:22:42');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'repellat', '2015-08-13 22:30:24', '1983-10-18 03:03:05');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'velit', '2004-11-23 14:19:41', '1982-11-05 12:58:54');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'porro', '1979-09-17 00:30:17', '1994-07-23 18:19:52');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'qui', '2013-06-12 20:39:34', '1979-10-13 10:09:02');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'exercitationem', '1992-08-06 16:07:24', '2015-05-03 17:54:27');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'a', '1976-08-12 01:31:16', '2003-08-11 18:52:44');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quia', '2016-11-30 08:05:49', '1975-07-21 13:27:07');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'pariatur', '1977-12-21 02:13:36', '1971-12-31 04:11:56');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sint', '2001-12-31 13:30:03', '1992-02-15 05:36:13');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'illo', '1990-07-21 14:12:09', '1975-08-26 01:23:47');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quis', '1979-10-11 10:09:39', '2016-12-03 15:59:34');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ipsum', '2014-04-29 03:23:18', '1973-04-13 09:26:22');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'modi', '1973-04-23 19:39:29', '2009-02-13 07:23:00');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'facilis', '1988-10-28 15:00:55', '1987-11-18 04:18:06');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'rerum', '2014-11-16 19:13:37', '1984-11-17 02:23:48');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'dicta', '2017-06-20 13:31:11', '1999-08-19 05:44:47');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'autem', '2010-08-25 19:22:22', '2014-01-17 15:38:30');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'expedita', '1972-10-23 18:45:29', '2020-03-06 01:08:44');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'saepe', '2001-04-04 12:06:50', '1981-03-29 08:02:36');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quo', '2015-01-14 03:09:39', '1988-10-14 10:55:55');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'aliquam', '2017-08-12 14:47:19', '1973-03-27 03:15:32');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'itaque', '1999-10-26 13:17:39', '1990-09-10 11:35:48');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'fuga', '1987-12-23 13:37:43', '1998-02-22 17:40:42');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'quos', '2002-02-10 01:38:31', '1984-04-27 02:43:52');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ex', '2004-07-26 13:31:04', '1987-08-16 13:17:23');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'rem', '2013-12-01 19:15:43', '2001-12-15 06:44:26');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'incidunt', '2001-04-16 06:45:50', '1977-09-19 14:41:33');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'adipisci', '1985-04-12 05:35:12', '2001-11-24 03:35:23');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'accusamus', '1972-09-01 07:44:06', '1984-09-01 19:52:42');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quibusdam', '1992-10-18 02:53:57', '1978-03-15 16:35:48');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'impedit', '2011-11-08 10:11:05', '1973-04-01 12:36:25');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'dolores', '1994-05-02 01:12:26', '1977-09-13 16:58:50');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'reprehenderit', '2020-10-17 04:16:21', '2010-12-15 22:40:06');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'illum', '1987-07-04 13:35:42', '1992-07-19 00:27:05');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'minima', '1972-08-09 00:21:21', '1980-12-16 07:23:57');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'mollitia', '1973-04-13 04:58:57', '1998-03-07 12:48:46');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'voluptatibus', '1986-03-25 00:50:17', '1990-02-23 09:59:09');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'natus', '2012-02-25 18:18:48', '1997-04-02 11:35:28');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'vel', '1972-09-19 10:52:40', '1986-12-11 16:05:16');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'voluptas', '2007-07-09 10:48:05', '2011-10-05 22:02:41');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'nostrum', '2010-04-23 00:33:48', '1981-12-05 13:25:28');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'sit', '1978-10-24 04:05:30', '1995-01-16 14:57:33');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'fugit', '2007-05-29 18:01:34', '1975-09-30 11:15:59');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'veritatis', '2019-01-23 06:45:45', '1997-11-26 08:07:08');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'voluptates', '2011-10-17 08:51:59', '2020-08-20 02:13:35');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'accusantium', '1996-07-16 18:24:10', '1995-05-01 17:07:10');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'sapiente', '2000-10-22 04:26:29', '1989-01-18 11:20:12');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ducimus', '1988-08-28 19:56:31', '2013-11-08 07:30:55');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'harum', '2003-04-18 16:44:12', '1988-02-28 02:34:19');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'perferendis', '2020-12-31 09:56:51', '1976-09-12 17:36:58');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'iure', '1974-11-15 02:32:36', '2004-10-07 02:12:58');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'libero', '2006-02-27 17:28:46', '1996-05-26 15:16:52');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'excepturi', '1998-11-18 13:23:01', '2011-02-19 04:19:54');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'occaecati', '2008-08-02 10:50:23', '2002-12-13 01:35:30');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'error', '1990-01-02 19:50:13', '1974-04-20 22:27:48');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'distinctio', '1982-03-17 08:14:33', '2009-04-25 06:57:22');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quae', '1988-07-17 07:13:13', '1976-01-16 04:08:25');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'possimus', '1997-05-19 23:12:09', '1982-04-21 07:40:19');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'laboriosam', '1987-06-15 01:57:06', '2007-04-08 21:17:24');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'quasi', '1981-12-18 15:55:24', '2014-11-22 19:54:10');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'aut', '2003-12-18 17:52:47', '1997-06-09 08:26:59');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'asperiores', '2018-12-03 00:04:07', '1978-08-23 22:11:25');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'eos', '1974-05-26 20:10:51', '1976-12-10 08:15:05');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'doloremque', '1990-07-16 23:27:14', '2005-04-30 13:12:07');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'eius', '1985-09-04 08:29:26', '1987-04-24 06:47:48');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'laudantium', '1982-06-13 21:02:17', '1996-08-18 22:10:41');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'nobis', '1970-08-30 12:57:53', '1988-07-02 23:53:06');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'voluptatum', '1987-07-03 09:39:57', '2018-01-03 19:52:02');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'cum', '1974-06-30 13:15:34', '1982-04-08 09:45:04');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'repudiandae', '1986-02-01 19:11:19', '2008-02-23 09:11:28');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'necessitatibus', '1996-11-04 19:55:02', '2010-11-19 03:54:22');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'molestiae', '1991-08-13 07:10:29', '2010-04-14 09:39:22');
INSERT INTO `message_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'commodi', '1987-12-02 05:49:15', '2010-06-03 21:05:19');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р�РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РѕС‚РїСЂР°РІРёС‚РµР»СЏ СЃРѕРѕР±С‰РµРЅРёСЏ',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕР»СѓС‡Р°С‚РµР»СЏ СЃРѕРѕР±С‰РµРЅРёСЏ',
  `status_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'РўРµРєСЃС‚ СЃРѕРѕР±С‰РµРЅРёСЏ',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'РџСЂРёР·РЅР°Рє РІР°Р¶РЅРѕСЃС‚Рё',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'РџСЂРёР·РЅР°Рє РґРѕСЃС‚Р°РІРєРё',
  `media_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='РЎРѕРѕР±С‰РµРЅРёСЏ';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (1, 1, 1, 1, 'Aliquid voluptatibus qui et aliquam laborum nihil. Rem incidunt perspiciatis distinctio odit facere. Reprehenderit dicta id non quae ullam blanditiis est.', 0, 1, 1, '2005-12-14 13:34:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (2, 2, 2, 2, 'Et in occaecati sit voluptatibus. Id est laboriosam consequatur id. Perspiciatis ab fugit facere impedit ut dolores exercitationem. Aperiam tenetur fuga a voluptate deleniti consequatur.', 0, 1, 2, '2008-05-03 00:41:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (3, 3, 3, 3, 'Natus praesentium sed quae quia et ut tempora. Cumque rerum et iste et qui sapiente. Animi occaecati eligendi repudiandae voluptatibus quam saepe.', 1, 1, 3, '1979-03-28 01:07:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (4, 4, 4, 4, 'Inventore nihil consectetur sit. Ea ducimus rerum ipsam tempore. Dolores enim magni rerum.', 0, 0, 4, '1988-06-04 02:24:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (5, 5, 5, 5, 'Omnis dolorum iusto nulla. Et optio molestiae consequatur delectus fugiat. Dolorum quis in sapiente eveniet dolor inventore. Voluptatem ut labore laudantium sint nobis saepe.', 1, 0, 5, '2006-04-03 21:11:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (6, 6, 6, 6, 'Suscipit commodi commodi dolor excepturi quia qui ad. Libero voluptatem culpa dolore labore. Facere optio officia voluptates quod minus.', 0, 1, 6, '2020-03-22 00:59:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (7, 7, 7, 7, 'Enim consequuntur eius reprehenderit et voluptatem consequatur libero voluptatum. Id sunt reprehenderit minima atque recusandae blanditiis. Sed est qui sit voluptas voluptatem eveniet ea. Hic consequatur et occaecati harum doloremque et. Et ut ad sint minima.', 0, 0, 7, '1997-11-18 15:43:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (8, 8, 8, 8, 'Sed quia voluptatem velit et id iusto aut. Consectetur vero quasi dolores iste nostrum voluptatibus sequi. Officiis dignissimos sit consequatur eos iusto corporis pariatur odit. Voluptates totam quisquam quis nemo et. Cupiditate asperiores ut omnis vitae dolorem.', 1, 0, 8, '1993-08-27 16:45:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (9, 9, 9, 9, 'Velit libero cum sint enim. Eum necessitatibus officia explicabo quia. Eaque qui architecto sint neque doloremque amet aliquid.', 1, 0, 9, '2011-01-25 18:22:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (10, 10, 10, 10, 'Ea et suscipit deleniti quis. Quis voluptatem iusto voluptas inventore sit veritatis doloremque. Doloremque sit distinctio cumque nihil sed. Nam tempore quis in sit eius magni.', 1, 1, 10, '1992-09-18 02:44:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (11, 11, 11, 11, 'Sed minus ea ipsa enim. Non ipsam ut et in consequuntur nulla labore. Dolorem nihil enim asperiores occaecati. Deserunt soluta veritatis qui dolore.', 0, 0, 11, '2008-07-03 07:29:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (12, 12, 12, 12, 'Mollitia necessitatibus consequuntur eligendi ullam autem in. Id sit laudantium consequatur facilis rerum qui. Accusantium et magni nostrum quia.', 0, 1, 12, '1988-09-23 19:12:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (13, 13, 13, 13, 'Tempore repellendus non ipsa facere. Et et et qui modi nostrum. Unde fugit doloribus ut eaque.', 0, 0, 13, '2001-06-14 05:17:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (14, 14, 14, 14, 'Voluptatibus temporibus ea quasi. Qui ut eos consequatur ut.', 1, 0, 14, '1997-09-05 15:36:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (15, 15, 15, 15, 'Qui molestias fuga nisi unde. Illum laboriosam sit ut beatae pariatur aspernatur autem vitae. Architecto eum voluptas distinctio ducimus.', 1, 0, 15, '2015-12-18 03:49:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (16, 16, 16, 16, 'Maiores eum aut aut. Sed nostrum numquam aut porro iste quidem.', 1, 0, 16, '2010-11-23 04:14:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (17, 17, 17, 17, 'Fugiat beatae quo veniam nisi veritatis ut. Dolorem nihil doloremque quia numquam rerum perspiciatis officia.', 1, 0, 17, '1973-01-20 23:09:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (18, 18, 18, 18, 'Laboriosam omnis voluptatum molestiae hic molestiae. Et at voluptatem sint neque quae sit. Nihil et omnis qui ipsum.', 0, 1, 18, '1998-06-22 06:28:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (19, 19, 19, 19, 'Natus culpa culpa quos aliquid est dolorum non. Omnis quod iure ad aspernatur ipsam earum placeat eligendi. Distinctio qui recusandae tenetur delectus ullam cumque voluptas.', 0, 0, 19, '1991-05-26 13:37:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (20, 20, 20, 20, 'Veritatis laudantium voluptatem expedita in quibusdam suscipit occaecati. Quo eos aspernatur nesciunt eius dicta magnam. Sapiente aut harum et cupiditate. Ut debitis aliquid qui sit repellendus ducimus et.', 0, 0, 20, '1984-09-10 04:20:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (21, 21, 21, 21, 'Velit molestiae vitae voluptatem inventore sunt consequuntur. Molestias velit sunt recusandae impedit voluptate dolores libero. Sapiente voluptatem necessitatibus est incidunt provident.', 0, 0, 21, '2002-04-13 13:31:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (22, 22, 22, 22, 'Dicta sunt sit dolore odio sunt. Et facere distinctio eius eos voluptatem quas accusamus. Sapiente voluptate est eius velit est. Similique voluptas sunt non velit quia occaecati sed.', 0, 0, 22, '2008-08-30 03:19:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (23, 23, 23, 23, 'Eum qui quisquam tenetur repudiandae numquam aliquam vel voluptas. Blanditiis ut reiciendis id vero. Maxime laboriosam nihil iure. Accusantium quasi laborum quidem ullam nisi rerum.', 1, 1, 23, '2016-01-24 10:53:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (24, 24, 24, 24, 'Quis non et architecto aut culpa iure. Pariatur inventore exercitationem dolorem sed deleniti ratione pariatur. Ratione eligendi perspiciatis enim inventore.', 0, 1, 24, '1991-10-24 22:32:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (25, 25, 25, 25, 'Quis rem dicta ipsum voluptatum. Saepe corrupti porro a. Distinctio blanditiis qui corporis quia asperiores dolor. Et magnam explicabo sint ipsam velit nihil. Culpa aut est tempore sunt quis quisquam.', 0, 1, 25, '2020-04-01 08:44:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (26, 26, 26, 26, 'Rerum aut quis exercitationem. Ut sunt eius voluptatum aspernatur. Id dolore quisquam qui. Error eaque temporibus cum voluptas. Fugiat rerum aut labore aut consectetur.', 1, 0, 26, '1977-06-03 01:03:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (27, 27, 27, 27, 'Molestiae sit quis eligendi expedita perferendis. Corporis ea labore iure ipsa dignissimos. Consequuntur explicabo aut est sit. Et sed pariatur rem reiciendis tenetur provident eaque. Tempora quo ut repellat laboriosam quidem veniam dolor accusantium.', 1, 1, 27, '2007-08-05 01:33:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (28, 28, 28, 28, 'Consequatur corporis iusto officiis officia voluptas possimus incidunt ullam. Sunt aut dolorem adipisci enim explicabo velit et deserunt. Et eveniet eum mollitia qui. Enim quidem accusamus beatae voluptatem enim.', 1, 0, 28, '1993-01-02 21:54:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (29, 29, 29, 29, 'Quos odio occaecati impedit dolor est voluptatibus. Quia omnis rerum cupiditate temporibus excepturi voluptatem. Vitae et explicabo aut sint consequatur et rerum laborum. Sed eligendi dolorem sed perspiciatis debitis rem natus. Quisquam excepturi ullam dolorem quaerat ipsam ex et.', 0, 0, 29, '1980-11-16 06:57:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (30, 30, 30, 30, 'Voluptas a rerum repudiandae sit ex et fugit. Iusto omnis dolores veritatis voluptas voluptate voluptas. Iure autem delectus inventore.', 0, 0, 30, '1985-12-30 21:05:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (31, 31, 31, 31, 'Eius fugiat nisi et autem. Exercitationem tempore architecto quo vel fugiat dignissimos vel. Error et ut atque nihil ab quam quasi fuga. Aut amet sunt vitae facilis. Ratione ea beatae vel id qui corrupti.', 1, 1, 31, '2013-01-18 04:25:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (32, 32, 32, 32, 'Harum et veritatis est dolor ab voluptatem. Aut aut id fugiat earum. Voluptate nobis esse aut voluptates ipsa dolores.', 0, 0, 32, '2018-12-08 14:13:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (33, 33, 33, 33, 'Consequatur laborum quaerat ad laborum. Perferendis aspernatur necessitatibus eaque libero ut. Odio et omnis eum cum ex vel. Molestias officiis ut vel est perferendis occaecati unde.', 1, 1, 33, '1988-09-25 09:48:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (34, 34, 34, 34, 'Expedita debitis aperiam perferendis assumenda quisquam nobis. Voluptas laboriosam voluptatibus sit rem laudantium repudiandae. Consequatur enim officia similique assumenda cumque ex voluptatem.', 1, 0, 34, '1999-11-11 09:27:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (35, 35, 35, 35, 'Reprehenderit rerum est est et. Ipsam natus rerum ut incidunt sed. Placeat culpa non numquam.', 0, 1, 35, '1997-05-03 04:12:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (36, 36, 36, 36, 'Iste beatae labore et eveniet qui. Expedita nam et ut modi sint eaque. Rem assumenda itaque quidem adipisci.', 1, 1, 36, '1972-08-29 18:48:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (37, 37, 37, 37, 'Odit fuga nobis sit nesciunt ipsa vitae nihil nobis. Eaque laborum aut illo amet saepe voluptatibus consequuntur. Hic omnis dolorum porro et voluptatem.', 1, 0, 37, '1980-02-12 13:50:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (38, 38, 38, 38, 'Porro ratione blanditiis cum voluptates totam. Ut ea enim culpa expedita. Aut et alias culpa dolorem consectetur hic placeat. Cupiditate ea occaecati facilis corrupti unde est. Nam tenetur dolorum voluptatum rerum.', 1, 1, 38, '2020-09-01 06:44:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (39, 39, 39, 39, 'Commodi voluptates ut est soluta voluptatibus quidem harum. Reprehenderit ex voluptatem praesentium error quasi. Exercitationem dolores repellendus et. Totam modi veritatis iste.', 0, 1, 39, '1971-04-01 21:39:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (40, 40, 40, 40, 'Recusandae in iusto eum consequatur eum quia. Voluptates reiciendis veniam fugiat sint ut autem. Excepturi ad iusto quod iure. Inventore commodi aliquid consequatur.', 0, 0, 40, '1975-07-15 08:46:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (41, 41, 41, 41, 'Aut aut sunt quis tempore. Et maxime dolores facere laboriosam sit omnis aut animi. Velit eveniet et reiciendis impedit qui consequuntur.', 1, 1, 41, '1972-06-25 13:27:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (42, 42, 42, 42, 'Facere quaerat et velit quasi voluptatem est tenetur. Et voluptatibus sint beatae voluptates omnis quia.', 0, 0, 42, '1990-02-20 09:00:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (43, 43, 43, 43, 'Vero dignissimos qui unde sed totam aut. Delectus aspernatur necessitatibus distinctio. Quibusdam maxime consequatur totam vel ea eum.', 1, 0, 43, '1995-02-10 15:03:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (44, 44, 44, 44, 'Non totam recusandae quasi atque omnis. Voluptatem velit earum error voluptate reiciendis. Iusto dolorem illum rerum explicabo enim dolore. Nisi voluptas quae maiores molestias magni aut praesentium.', 1, 1, 44, '1985-01-06 23:41:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (45, 45, 45, 45, 'Inventore qui aliquid dolore amet. Ut consequatur sint nemo molestias doloremque animi. Vel similique dignissimos sint aut ut quo facere. Vero qui consequatur accusantium et consequatur consequatur asperiores libero.', 1, 0, 45, '2006-09-13 17:37:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (46, 46, 46, 46, 'Enim et sunt unde dicta quis et. Explicabo et maiores at voluptatum tenetur molestiae laborum. Rerum dolorem porro harum cupiditate praesentium.', 0, 0, 46, '2008-01-27 10:01:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (47, 47, 47, 47, 'Dolorem atque quaerat iusto optio impedit repudiandae possimus. Minus ad doloremque a est sed. Accusamus tenetur blanditiis adipisci aliquam aut nihil ab.', 0, 0, 47, '1993-06-26 05:58:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (48, 48, 48, 48, 'Voluptatibus accusantium rerum enim atque. Assumenda at animi qui fuga nulla doloribus nisi. Laboriosam qui sunt eum maiores sed et.', 1, 1, 48, '2009-08-14 18:54:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (49, 49, 49, 49, 'Consequatur illum ad voluptatem laborum. Aliquid aliquam est rerum incidunt placeat. Vel consectetur illum voluptate minima et.', 1, 0, 49, '2000-02-05 21:51:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (50, 50, 50, 50, 'Tempore aut nihil harum. Similique est enim ea quidem. Assumenda blanditiis in aut quis neque aut quod. Unde esse est quae.', 1, 0, 50, '1976-02-14 04:11:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (51, 51, 51, 51, 'Quis autem qui sint. Alias labore quos voluptates quod et enim. Ut omnis mollitia a dolores ipsa velit neque minus.', 0, 0, 51, '1980-02-28 13:36:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (52, 52, 52, 52, 'Rerum voluptatem fugiat et maxime hic non velit. Voluptas voluptatem commodi occaecati exercitationem et rerum. Ipsa inventore sapiente nesciunt fugiat.', 0, 1, 52, '1997-01-16 02:50:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (53, 53, 53, 53, 'Aut consequatur magnam dolores velit. Vitae commodi magnam provident ipsum omnis. Qui recusandae et asperiores rerum hic aspernatur.', 1, 0, 53, '1988-04-29 19:17:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (54, 54, 54, 54, 'Similique vero illo quisquam non. Magnam ullam sint et inventore. Doloremque enim fuga enim expedita repellat eos maiores.', 0, 1, 54, '1978-06-21 04:09:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (55, 55, 55, 55, 'Ea atque natus illo blanditiis itaque consequatur. Beatae voluptatem blanditiis qui aspernatur praesentium eum. Et et quia impedit saepe tenetur labore reiciendis.', 1, 0, 55, '2004-10-20 12:06:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (56, 56, 56, 56, 'Et at ea est ut eum. Molestiae aut voluptas corrupti qui expedita.', 0, 1, 56, '2017-07-14 16:55:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (57, 57, 57, 57, 'Quia minus harum dolores et voluptates soluta. Quis non omnis voluptatum possimus sed incidunt. Non dolorum mollitia vitae optio incidunt. Soluta accusantium illum consequatur et laudantium amet nostrum ut.', 0, 0, 57, '2001-08-20 13:44:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (58, 58, 58, 58, 'Cumque et culpa architecto debitis numquam aut eius eos. Ut eos laborum provident quo assumenda quo. Neque mollitia eum dolorem tempora et sed. Neque vel suscipit fuga cupiditate quis maiores commodi deleniti.', 1, 0, 58, '2004-10-14 09:00:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (59, 59, 59, 59, 'Distinctio rem nam minima molestiae consequatur. Nulla nobis voluptate est rem vel. Ducimus impedit odio sed aut nemo et eum minus. Consequatur ipsa perspiciatis rerum aut nihil corporis.', 1, 1, 59, '1993-05-04 06:32:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (60, 60, 60, 60, 'Dolorem velit eligendi quidem. In aut rem magnam eaque. Odit hic sed vero ut voluptates perspiciatis dolores.', 1, 0, 60, '1987-03-17 09:15:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (61, 61, 61, 61, 'Unde dolores soluta consequatur reprehenderit porro in. Similique consequatur voluptatem odit consequatur qui aut. Iusto doloribus aut excepturi cum vel.', 0, 0, 61, '2019-06-24 06:19:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (62, 62, 62, 62, 'Delectus omnis dolor est et aspernatur repellat odit. Ut ut ullam molestias ipsam voluptate aut vel.', 1, 0, 62, '2000-08-09 12:44:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (63, 63, 63, 63, 'Ab non et porro reiciendis provident dolor inventore ut. Ad et dolore ex. Quia molestiae optio sapiente quisquam recusandae qui. Amet distinctio ipsum accusamus cum perspiciatis.', 0, 0, 63, '1973-09-12 21:33:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (64, 64, 64, 64, 'Provident optio sit quod libero sint repudiandae. Dicta voluptate deleniti est et facere mollitia. Quo quos aspernatur culpa quidem. In qui repudiandae hic. Dicta aut temporibus vel id explicabo molestiae sit.', 0, 1, 64, '1979-11-08 16:02:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (65, 65, 65, 65, 'Modi maiores voluptas est et. Et voluptas aut iure optio quo quas. Ex eos magnam sapiente modi quia. Nostrum sit fugiat optio inventore facilis.', 1, 1, 65, '2020-02-02 17:43:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (66, 66, 66, 66, 'Laboriosam dolore excepturi ad sapiente corporis. Neque ut dignissimos qui. Sequi impedit dolorem reiciendis odio autem et.', 1, 1, 66, '2012-01-28 13:07:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (67, 67, 67, 67, 'Non dignissimos eveniet aut qui eum suscipit aperiam corrupti. Qui et vel atque nobis laudantium ea fuga. Provident impedit consectetur quia voluptatibus aspernatur suscipit. Iure et est mollitia cum quia aut.', 1, 1, 67, '1978-10-12 17:22:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (68, 68, 68, 68, 'Veniam et magnam necessitatibus magnam veniam quia soluta. Incidunt est distinctio qui accusantium vitae et.', 1, 0, 68, '1982-12-22 15:35:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (69, 69, 69, 69, 'Iste aut dignissimos mollitia est ut. Quia eos eligendi quia. Dolore excepturi repellendus vitae a rem qui sed.', 0, 0, 69, '1970-12-22 01:29:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (70, 70, 70, 70, 'Non vel esse tempore maxime adipisci quisquam a. Ullam sit sunt est dolorem debitis doloribus nisi.', 1, 1, 70, '1974-07-08 05:56:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (71, 71, 71, 71, 'Sit dolorem at qui ducimus. Error est sit dolorem numquam excepturi. Voluptatum veritatis qui ut aut dolor itaque est debitis. Ullam qui ut voluptatem ea sunt numquam eum.', 0, 1, 71, '1982-01-27 14:15:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (72, 72, 72, 72, 'Quia ipsum maxime mollitia et consectetur. Eum fugiat nemo repellat excepturi adipisci. Explicabo quidem deserunt deleniti. Delectus qui suscipit aut.', 0, 0, 72, '1985-03-28 04:15:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (73, 73, 73, 73, 'Maiores sed dolorem magni hic. Ullam ipsam et iusto necessitatibus est debitis magni. Excepturi veritatis quam consequatur.', 0, 0, 73, '1991-01-23 05:58:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (74, 74, 74, 74, 'Provident quam eveniet deserunt consequatur. Eum praesentium eligendi asperiores saepe ut. Voluptas rerum molestiae officiis sapiente aut. Sapiente aut delectus rem eveniet. Illo earum ratione incidunt facilis aperiam.', 0, 0, 74, '1999-06-04 05:09:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (75, 75, 75, 75, 'Aut illo eveniet fuga aut omnis. Nisi omnis possimus id non minus incidunt. Facilis est facilis est saepe consectetur distinctio.', 0, 0, 75, '2014-01-08 05:03:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (76, 76, 76, 76, 'Nihil voluptatum quas sint voluptatem nihil cumque dolorum. Impedit cupiditate amet qui exercitationem occaecati. Libero hic atque dicta.', 1, 0, 76, '1985-10-04 21:31:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (77, 77, 77, 77, 'Tempore ut labore hic expedita et. Maiores delectus consectetur eaque sunt. Sint ad numquam sit quos consequuntur animi natus.', 1, 1, 77, '2012-04-02 22:23:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (78, 78, 78, 78, 'Voluptatem voluptate amet ut asperiores consequatur eligendi. Libero est aut et dolores tenetur et iste vel. Vero iste ex velit ex harum. Voluptatem qui repudiandae et debitis voluptas qui.', 1, 0, 78, '1978-12-20 05:42:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (79, 79, 79, 79, 'Nisi ut nihil qui dolore similique deserunt fuga. Dolorum et ut nostrum ut omnis modi. Totam officiis rerum iure rerum ut. Autem a repellat et laboriosam blanditiis aut dolor.', 0, 0, 79, '2020-11-17 12:50:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (80, 80, 80, 80, 'Voluptatibus ut sit autem quod eum optio. Est quam qui ea harum nobis inventore dolor.', 1, 1, 80, '1981-06-20 15:42:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (81, 81, 81, 81, 'Et ducimus assumenda autem. Omnis fuga qui doloribus eveniet eius tempore. Impedit quas sed accusantium molestias porro eaque tempora enim. Officia sunt autem quidem reprehenderit.', 1, 1, 81, '2000-11-05 11:54:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (82, 82, 82, 82, 'Placeat quaerat aut soluta rerum. Deleniti qui eum aliquid voluptas neque aspernatur eum. Quae ullam at maiores autem laboriosam laboriosam in. Asperiores quis eos labore necessitatibus delectus necessitatibus voluptatem.', 0, 0, 82, '1998-04-05 04:26:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (83, 83, 83, 83, 'Quidem omnis error sapiente molestias amet amet. Dolor molestiae maxime voluptates ullam eos dolore. Aspernatur soluta quae quo quia. Autem dolorum sapiente eum voluptatem rerum dolorum.', 1, 0, 83, '1978-11-22 04:27:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (84, 84, 84, 84, 'Iure eligendi praesentium laborum est. Cumque ut voluptatem qui ut ea. Repellendus quia asperiores nemo id commodi placeat ad. Ad ex eum dolorum asperiores et quis minima. Nisi et laborum veritatis velit blanditiis omnis.', 1, 1, 84, '2001-08-11 00:30:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (85, 85, 85, 85, 'Illum modi eligendi deleniti qui quos aut ea. Et pariatur aspernatur ea velit. Sed veritatis consequatur quia repellendus et laboriosam excepturi.', 1, 1, 85, '2014-08-18 10:29:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (86, 86, 86, 86, 'Possimus vitae maiores consequatur dignissimos nulla qui minus. Aut rem ad rerum consequatur non illo. Nemo ullam expedita officiis.', 0, 1, 86, '2008-10-04 14:09:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (87, 87, 87, 87, 'Voluptates exercitationem suscipit ipsa. Id tempora a praesentium est quasi velit modi. Sed aut non quia in. Quia aut quidem facere.', 1, 1, 87, '1977-04-14 16:31:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (88, 88, 88, 88, 'Sit ipsum cum earum vero minima. Dolores labore iure accusantium reprehenderit. Quam incidunt aliquam eaque aut beatae. Veritatis et esse distinctio tempora. Officiis architecto consequuntur qui magnam.', 0, 1, 88, '1998-01-02 10:30:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (89, 89, 89, 89, 'Architecto at laboriosam nobis velit qui qui rerum. Ea unde cum suscipit illo et dicta. Fugit iste voluptatem dolorem magni aut omnis rerum. Debitis dolores quaerat sit amet voluptatem sequi.', 0, 1, 89, '1982-10-29 23:08:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (90, 90, 90, 90, 'Aspernatur vero omnis eaque neque facere eos. Tenetur harum necessitatibus modi temporibus dolor voluptates.', 1, 1, 90, '1977-03-23 21:30:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (91, 91, 91, 91, 'Necessitatibus ipsum nam et sit suscipit deserunt est ad. Et vel delectus est nihil itaque illum culpa soluta. Blanditiis et rerum expedita fuga eos et. Harum et aut eos.', 0, 0, 91, '2003-12-12 22:14:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (92, 92, 92, 92, 'Eum animi recusandae ut. Reprehenderit hic quo rerum qui animi ipsam. Est et suscipit voluptatum voluptate.', 1, 0, 92, '1997-07-20 10:59:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (93, 93, 93, 93, 'Quo id aut fugiat cupiditate aut voluptatibus et. Et et rem aut eum. A sapiente sit ut et velit. Fugiat quo voluptatem et praesentium quasi omnis voluptatem.', 0, 1, 93, '2017-04-24 03:28:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (94, 94, 94, 94, 'Ut modi optio sequi qui magnam. Ratione culpa assumenda aliquid libero quia beatae voluptatem quia. Facere quia aut numquam sint aliquam. Ut sunt consequatur quos saepe. Nihil nisi qui eligendi adipisci odit magni et.', 1, 0, 94, '1993-04-15 19:20:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (95, 95, 95, 95, 'Molestias nostrum id voluptatem similique. Consequatur qui enim necessitatibus et placeat temporibus hic.', 1, 1, 95, '2010-02-25 23:36:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (96, 96, 96, 96, 'Alias vero est ut. Perferendis autem qui et voluptatem quis ad. Sed ut nisi et ducimus.', 0, 0, 96, '1996-11-20 20:40:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (97, 97, 97, 97, 'Doloremque commodi earum quo autem. Facere aperiam rerum deserunt. Autem consequatur minus dolorem tempore qui assumenda laudantium.', 0, 0, 97, '1979-10-02 18:41:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (98, 98, 98, 98, 'Similique aut ea eaque praesentium et eligendi est. Ut et error repellendus molestiae assumenda. Vero dolor molestiae officiis sequi.', 1, 1, 98, '2002-07-17 04:23:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (99, 99, 99, 99, 'Natus vel laborum hic tenetur non. Dolorem quod et repudiandae quasi eaque voluptas illum. Rerum est non velit ut et quidem sapiente. Qui quas natus numquam aspernatur aperiam in.', 1, 0, 99, '2020-10-30 22:55:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `status_id`, `body`, `is_important`, `is_delivered`, `media_id`, `created_at`) VALUES (100, 100, 100, 100, 'Laboriosam ea alias delectus odit quisquam. Occaecati ea facilis eum ad et illo. Voluptas earum eos quo excepturi aspernatur nobis.', 1, 0, 100, '2015-12-19 00:43:17');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `media_id` int(9) unsigned NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `media_id` (`media_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (1, 1, '1971-09-20 09:50:30', '2016-02-08 11:11:33');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (2, 2, '1975-09-16 12:48:20', '2009-04-05 15:13:38');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (3, 3, '1981-05-17 00:56:52', '2002-12-06 20:11:01');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (4, 4, '1980-03-31 18:33:05', '1980-10-31 16:00:10');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (5, 5, '1985-06-23 12:38:45', '1979-08-23 17:02:12');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (6, 6, '2020-02-14 00:06:59', '2012-04-04 23:29:32');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (7, 7, '1985-01-03 02:37:18', '1972-01-01 09:40:51');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (8, 8, '1990-06-02 01:00:57', '1992-10-26 04:35:19');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (9, 9, '1991-07-13 14:26:03', '1980-07-17 10:29:49');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (10, 10, '1987-04-10 12:39:30', '1988-01-12 06:05:04');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (11, 11, '2018-10-08 07:25:28', '2000-07-31 21:56:46');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (12, 12, '2020-05-30 05:24:42', '2014-07-25 23:26:38');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (13, 13, '1984-05-28 23:46:54', '2006-05-16 17:52:33');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (14, 14, '1984-06-18 20:32:06', '1979-08-31 10:53:31');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (15, 15, '2014-05-28 16:31:15', '1991-03-09 00:44:41');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (16, 16, '2008-08-28 14:09:51', '1972-08-06 02:49:16');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (17, 17, '1987-09-14 17:28:27', '1970-11-20 11:08:49');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (18, 18, '2020-05-16 01:32:58', '2013-01-05 09:24:06');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (19, 19, '2013-03-21 04:14:02', '1970-09-03 07:23:34');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (20, 20, '1986-07-12 08:46:26', '1997-07-19 12:07:00');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (21, 21, '1972-08-26 02:57:38', '1989-12-16 00:51:09');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (22, 22, '2013-04-29 17:16:35', '2019-03-07 23:15:19');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (23, 23, '1975-03-16 09:43:15', '1999-01-06 20:31:08');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (24, 24, '1998-01-27 02:12:49', '1975-04-11 00:56:44');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (25, 25, '1981-04-05 23:59:16', '2009-08-27 03:53:38');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (26, 26, '1977-01-17 13:06:46', '2005-02-13 18:18:32');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (27, 27, '1996-12-28 05:17:15', '1984-05-24 22:53:28');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (28, 28, '1977-08-21 08:08:41', '1975-12-22 21:48:50');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (29, 29, '1998-05-04 14:59:12', '1988-11-27 01:14:46');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (30, 30, '2008-08-17 12:26:00', '1993-06-21 14:32:16');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (31, 31, '2018-07-10 10:34:15', '1987-04-04 01:38:48');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (32, 32, '1999-12-29 15:03:58', '1981-03-15 02:08:46');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (33, 33, '1993-11-12 13:22:27', '2008-11-24 13:06:55');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (34, 34, '2017-09-14 23:19:09', '1978-02-02 03:03:12');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (35, 35, '2017-10-04 20:05:28', '1995-10-15 23:28:25');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (36, 36, '1999-01-25 22:47:36', '1989-10-26 08:31:25');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (37, 37, '2013-07-30 04:49:51', '2011-06-14 01:15:36');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (38, 38, '1974-01-22 06:43:32', '1987-10-26 04:58:03');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (39, 39, '1974-11-11 23:46:26', '1979-05-17 13:51:55');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (40, 40, '1990-09-08 04:16:19', '1979-02-20 18:05:16');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (41, 41, '2002-01-18 11:39:59', '1991-06-22 03:34:07');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (42, 42, '2006-03-10 19:31:05', '1991-05-01 15:07:11');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (43, 43, '1975-11-02 12:57:21', '1983-05-17 13:05:31');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (44, 44, '2014-05-23 20:40:53', '2012-06-12 22:21:38');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (45, 45, '2006-07-22 16:02:50', '2015-07-01 23:42:47');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (46, 46, '2002-09-30 15:36:01', '2009-12-20 18:51:11');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (47, 47, '2018-10-18 12:23:27', '1982-02-24 10:19:27');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (48, 48, '2001-09-27 07:19:43', '2010-08-17 17:38:36');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (49, 49, '1974-02-03 17:47:03', '2020-03-07 19:12:25');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (50, 50, '1987-05-06 14:43:48', '1986-01-05 19:54:43');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (51, 51, '1990-06-13 00:36:33', '1983-07-27 13:54:05');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (52, 52, '1975-09-01 11:23:50', '2002-06-30 01:50:50');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (53, 53, '1991-06-29 15:10:35', '1973-11-19 01:02:12');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (54, 54, '1977-12-08 11:48:17', '1987-10-25 03:51:51');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (55, 55, '1984-08-05 05:08:31', '2003-09-29 21:09:06');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (56, 56, '1979-07-26 02:52:01', '2014-04-10 04:58:03');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (57, 57, '1997-09-04 10:45:15', '2004-04-07 06:29:02');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (58, 58, '2013-10-27 04:42:19', '1984-04-07 09:57:32');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (59, 59, '1997-07-21 13:40:01', '2013-09-15 18:19:20');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (60, 60, '1980-05-31 14:53:08', '1993-10-18 20:12:40');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (61, 61, '1983-04-01 08:28:02', '2020-03-07 07:55:56');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (62, 62, '1973-10-27 20:23:14', '2016-07-02 11:40:31');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (63, 63, '1979-07-27 12:43:06', '1973-09-21 23:43:34');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (64, 64, '1989-10-28 23:41:53', '2018-06-15 01:26:52');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (65, 65, '1981-07-14 16:08:38', '2014-04-05 15:45:11');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (66, 66, '1992-05-14 17:16:46', '1998-07-30 19:36:58');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (67, 67, '2004-03-29 05:44:03', '2013-10-05 17:15:14');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (68, 68, '1980-10-10 02:47:09', '2009-04-02 00:54:04');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (69, 69, '2010-07-07 05:50:43', '1975-11-13 06:33:13');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (70, 70, '1990-05-16 17:05:56', '1978-06-24 14:36:35');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (71, 71, '1990-12-25 11:54:46', '1999-09-06 12:12:34');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (72, 72, '1979-10-05 08:44:24', '1986-01-30 18:00:58');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (73, 73, '1992-04-19 16:40:39', '2003-11-29 22:38:24');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (74, 74, '1975-07-26 04:44:43', '1972-08-03 11:12:07');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (75, 75, '2015-06-30 07:48:06', '2018-09-24 09:14:56');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (76, 76, '2001-01-22 22:31:38', '1983-01-16 05:32:31');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (77, 77, '2003-04-25 05:33:12', '2002-09-05 04:57:49');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (78, 78, '1991-06-20 01:47:06', '1999-12-31 06:51:53');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (79, 79, '1978-01-11 12:04:29', '2013-08-01 17:48:48');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (80, 80, '1999-06-20 04:26:24', '2012-09-12 11:14:32');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (81, 81, '2006-08-02 15:55:26', '1980-03-17 05:53:53');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (82, 82, '1985-04-09 20:10:29', '2008-09-24 02:56:21');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (83, 83, '1990-08-17 23:37:51', '1990-01-06 07:53:29');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (84, 84, '2000-10-07 22:42:53', '2007-12-10 16:16:34');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (85, 85, '2020-06-04 08:24:04', '1981-09-29 22:04:29');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (86, 86, '1991-09-10 09:46:41', '1970-11-11 05:02:24');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (87, 87, '2015-04-08 05:00:45', '2019-07-04 17:56:28');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (88, 88, '2014-09-19 06:04:02', '1970-04-16 17:36:07');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (89, 89, '1973-03-07 12:30:36', '1996-07-28 02:22:56');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (90, 90, '2018-07-10 21:07:58', '1982-10-31 21:26:23');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (91, 91, '1974-02-28 23:33:20', '1977-10-02 12:38:16');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (92, 92, '1976-05-18 00:22:04', '1983-01-07 02:58:34');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (93, 93, '2006-11-04 05:41:43', '1983-06-12 06:09:02');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (94, 94, '1970-08-20 05:42:42', '1999-06-21 04:43:00');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (95, 95, '2020-09-04 08:25:21', '1995-02-25 20:15:37');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (96, 96, '1976-05-20 12:44:06', '1985-02-04 02:01:33');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (97, 97, '2002-09-22 16:24:33', '1992-12-22 19:19:46');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (98, 98, '2010-11-23 06:12:06', '2001-02-09 23:54:10');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (99, 99, '2002-11-21 03:33:59', '2007-09-18 17:16:27');
INSERT INTO `posts` (`id`, `media_id`, `created_at`, `updated_at`) VALUES (100, 100, '1994-02-11 06:17:10', '2003-09-19 17:28:58');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'РЎСЃС‹Р»РєР° РЅР° РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'РџРѕР»',
  `birthday` date DEFAULT NULL COMMENT 'Р”Р°С‚Р° СЂРѕР¶РґРµРЅРёСЏ',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Р“РѕСЂРѕРґ РїСЂРѕР¶РёРІР°РЅРёСЏ',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'РЎС‚СЂР°РЅР° РїСЂРѕР¶РёРІР°РЅРёСЏ',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='РџСЂРѕС„РёР»Рё';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '2013-09-11', 'Randalchester', '70898', '2000-10-17 03:21:40', '2009-02-23 05:52:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '1980-12-19', 'Kutchland', '2', '1978-05-04 21:07:23', '1980-05-13 14:38:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1992-11-30', 'East Dayna', '7463974', '1999-09-03 06:54:09', '1995-05-07 15:08:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '2001-12-11', 'Florenciotown', '9', '2010-05-22 16:02:40', '1986-12-18 15:44:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '1976-01-07', 'Port Talonhaven', '58478', '1986-01-19 04:20:20', '2007-06-27 12:50:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1983-10-17', 'Zitaside', '4468821', '2001-08-10 14:07:16', '1989-05-28 13:20:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '2010-02-23', 'East Billytown', '848', '2013-12-16 12:32:03', '1978-04-02 11:41:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1991-12-04', 'East Magnolia', '479', '1975-04-27 02:03:33', '1993-08-20 12:08:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '1982-05-28', 'North Arlene', '7', '1999-10-08 00:49:19', '2008-05-26 00:39:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '1974-05-11', 'Haagbury', '95948', '1983-01-25 17:55:29', '1993-06-14 15:07:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1988-02-15', 'South Nat', '320', '2008-07-18 21:18:47', '2007-12-24 01:19:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2017-10-02', 'South Montana', '85', '2008-10-15 15:22:03', '1997-01-18 22:45:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '2002-02-07', 'Elifort', '737445820', '1997-04-13 13:28:27', '2001-07-01 19:42:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '2011-08-13', 'Langworthstad', '15971', '1999-05-08 00:25:14', '1980-12-28 01:11:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '1982-09-25', 'Conroyville', '7269', '1984-05-10 13:46:32', '1981-03-26 03:12:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '2009-06-21', 'Rutherfordfurt', '', '1995-08-27 03:23:41', '2011-02-10 22:02:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '1997-02-18', 'DuBuqueside', '322450926', '2007-09-27 13:56:18', '1983-11-17 20:22:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '1994-05-21', 'West Darronville', '1731940', '2021-03-30 16:32:18', '1981-09-14 16:37:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '2021-03-25', 'East Doylefort', '921866596', '1977-01-14 05:47:33', '2008-06-13 01:22:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1985-10-20', 'Ronaldofurt', '2938', '1997-02-01 06:45:03', '2009-10-26 18:38:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '2016-05-12', 'Shanonview', '57896745', '2006-01-04 19:21:08', '2010-11-23 19:35:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2020-12-21', 'Casperport', '5309', '1993-12-05 14:35:08', '2020-04-19 08:16:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1988-01-12', 'Lake Lilla', '5', '1985-01-10 05:34:07', '1993-12-12 08:35:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '2014-04-30', 'Declanview', '', '2000-12-10 17:25:16', '2015-12-23 00:10:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1986-03-19', 'Port Benland', '93', '2011-10-15 23:50:19', '1978-06-15 19:19:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1972-03-05', 'Lake Rustychester', '6', '1993-07-13 03:19:21', '1992-08-30 07:23:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1989-02-04', 'Coltville', '', '1999-07-23 22:21:03', '1972-02-12 08:37:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '2003-07-01', 'Bereniceville', '423702', '2020-07-27 11:40:34', '1986-01-17 06:23:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '2013-12-03', 'Lake Laurel', '8906071', '2018-02-05 02:34:47', '1977-03-23 12:40:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1979-10-20', 'Biankaside', '817823', '1974-01-30 05:08:41', '1990-05-03 05:53:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '1981-06-15', 'Lake Elianview', '', '1986-03-25 03:10:50', '1974-08-23 13:48:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '2008-10-27', 'Kevenville', '43', '1993-10-07 17:03:14', '1992-04-21 22:31:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '1990-05-15', 'South Maci', '7', '2002-06-06 08:03:55', '2004-01-22 06:58:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '1999-01-29', 'Lonnystad', '16324', '1996-07-24 18:23:17', '1992-05-12 17:54:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '2011-06-05', 'Ikeland', '', '2007-05-30 05:16:29', '1978-10-10 11:58:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '2005-01-21', 'Lehnerfort', '9304450', '1983-03-20 15:50:43', '2002-07-02 21:19:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1976-05-12', 'Reillyshire', '1', '1997-01-07 14:50:48', '1989-08-28 10:34:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '2004-10-21', 'New Luciousville', '5', '2005-04-16 22:47:34', '2004-08-29 17:53:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '2012-03-08', 'East Cleoraville', '35', '1979-12-15 09:27:10', '1999-11-29 18:30:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1974-11-11', 'Lake Destinport', '43', '2000-06-11 10:31:33', '1999-11-12 12:58:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '1982-12-03', 'Port Jalen', '594118679', '1979-06-10 06:11:50', '1998-08-21 11:21:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '2002-05-15', 'O\'Reillyside', '66067868', '1975-03-22 07:24:44', '1989-04-16 01:00:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '2007-06-04', 'West Alizafort', '6', '1984-06-02 17:00:03', '1990-03-04 02:55:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '2000-09-08', 'Paytonburgh', '407610772', '2017-05-14 22:33:38', '2018-05-26 11:24:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1981-07-16', 'New Arnobury', '89933619', '1982-04-10 10:45:59', '1973-08-07 03:09:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '2020-03-08', 'Belleside', '2948', '1974-07-14 15:15:58', '2007-10-11 21:42:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '1976-05-08', 'West Ottoview', '809', '1989-11-28 11:35:06', '2016-02-01 12:05:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1997-05-26', 'O\'Connermouth', '', '2014-05-14 16:04:17', '1978-12-21 05:05:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '2007-07-20', 'West Emmalee', '655693869', '1976-05-18 15:27:02', '2020-12-06 03:31:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1993-05-06', 'Lake Neha', '64306', '2012-10-01 06:29:33', '1981-12-19 18:42:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1990-07-21', 'Tillmanburgh', '860230437', '2011-10-08 02:15:54', '2006-12-04 21:52:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '2014-06-02', 'Johnsonview', '667672075', '2013-06-01 19:04:38', '2001-06-11 07:22:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '1993-04-03', 'Wittingchester', '2713758', '1972-07-21 21:43:34', '1987-11-24 17:41:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '2014-07-22', 'South Isabellburgh', '7', '1994-05-04 07:44:12', '1973-12-15 07:51:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '2014-05-18', 'Iciefurt', '5845', '1977-12-12 19:56:47', '2012-11-28 15:49:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1987-11-06', 'Lake Rachelle', '333', '1975-06-06 14:46:01', '2010-07-11 23:37:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '1993-10-07', 'Aimeetown', '76710784', '2003-06-25 14:57:25', '1997-03-11 03:33:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '2014-11-26', 'Cordiamouth', '31', '1982-01-06 12:09:21', '1998-04-01 20:38:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '2004-11-21', 'South Janiya', '4443758', '1994-05-05 12:07:02', '1992-11-26 05:45:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1974-02-02', 'Judsonland', '11973676', '1977-05-12 05:37:07', '1980-04-22 13:30:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1980-04-30', 'West Abagail', '68526', '1971-12-18 22:11:06', '2001-04-02 05:03:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1999-02-07', 'Tedland', '93', '2005-06-22 00:48:04', '2007-12-28 19:46:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '1980-02-14', 'Champlinside', '177', '1992-06-15 04:31:35', '2008-12-23 18:31:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1991-04-23', 'Baileyfort', '8', '2011-01-16 12:30:41', '1982-07-06 02:03:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '2013-05-31', 'Lake Willow', '', '2002-01-02 22:00:46', '2012-11-10 13:01:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '2002-11-28', 'South Darryl', '6195798', '1980-04-10 21:24:21', '2003-04-22 06:56:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '2013-12-15', 'Kubborough', '81166119', '2001-11-25 08:03:29', '2005-01-09 14:40:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '1995-10-28', 'South Natalia', '884671', '2005-06-19 12:19:34', '2008-08-16 03:00:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '2014-07-21', 'East Adolfoberg', '89', '1989-11-18 14:43:24', '2003-10-07 20:18:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1994-04-28', 'New Alyce', '7', '1973-10-18 11:10:51', '2006-07-05 06:14:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '2007-08-21', 'North Fredaview', '', '2015-09-30 04:41:30', '1987-12-31 02:01:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '2012-12-15', 'South Kylerhaven', '8952', '2000-09-14 08:00:06', '1999-10-17 12:32:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '2007-01-04', 'Jovanstad', '97', '2016-04-30 15:08:33', '1992-04-26 07:37:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1978-08-24', 'Carliburgh', '904180115', '2016-08-11 16:02:23', '1976-10-13 22:24:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '1970-04-24', 'Ondrickaton', '13214861', '1974-02-06 20:03:42', '2011-10-11 02:27:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '1974-07-14', 'East Hardy', '213541591', '2021-03-21 11:13:41', '1983-12-10 01:31:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '1993-12-02', 'East Lauriane', '974087', '1983-09-26 06:00:13', '1995-06-04 14:23:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '2012-04-27', 'Demondfort', '5339', '1996-10-01 19:00:32', '1988-06-06 01:06:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1975-02-09', 'Huelbury', '9059658', '1994-02-14 03:30:13', '1991-09-11 14:22:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '1980-01-24', 'South Leslyland', '', '1994-01-16 22:44:02', '2013-03-09 14:40:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '2016-12-10', 'New Ruthe', '22826985', '1997-01-16 20:15:04', '2020-06-09 08:23:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '2015-04-19', 'South Gerhardburgh', '7', '1985-03-02 20:50:00', '1978-01-21 16:27:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '1995-10-27', 'Kayaport', '9475', '2000-12-25 23:50:30', '2015-08-25 07:54:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '1988-07-03', 'East Jettieborough', '', '1981-08-24 10:35:58', '1978-05-16 17:17:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '1975-05-03', 'Port Rudyview', '8232', '1990-12-09 01:59:00', '2019-06-03 05:08:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '1978-02-24', 'New Monty', '78410049', '1999-11-11 10:47:51', '1981-01-26 03:58:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1992-05-01', 'Rubybury', '3', '1977-10-11 03:50:15', '1999-11-16 01:17:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '2009-02-28', 'Russelbury', '3', '1991-01-29 07:14:57', '1986-12-25 16:52:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '1988-08-25', 'Jennyferbury', '783467431', '1978-10-08 04:01:19', '1972-02-05 14:20:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '1996-09-09', 'Schimmelfort', '48', '1988-03-06 19:15:04', '1990-12-31 20:38:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '1970-02-05', 'Pietrofort', '999', '1996-03-29 11:53:37', '2021-02-25 13:52:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '2011-10-13', 'West Miraclefurt', '9433', '2016-04-05 02:05:51', '2013-06-15 16:14:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1986-04-17', 'West Roel', '3984394', '1998-12-14 11:32:19', '2013-07-28 15:36:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '1983-08-16', 'West Lula', '5766839', '1983-12-18 01:34:08', '1999-01-07 10:43:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '1978-06-30', 'North Dariobury', '2034869', '2003-02-02 01:51:42', '1999-03-01 17:31:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1984-03-06', 'Miraclestad', '69653', '2000-05-04 16:47:05', '1975-11-05 07:36:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '2011-02-13', 'Abigaylemouth', '62', '1998-08-15 19:14:26', '1970-07-07 10:36:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1986-08-06', 'McCulloughhaven', '9694', '2014-03-31 14:38:15', '1970-01-11 07:53:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1981-07-19', 'New Serenity', '11225996', '1983-12-07 04:29:17', '1978-02-04 04:53:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '2000-07-08', 'East Hardyborough', '102908', '2006-01-25 00:55:18', '2020-05-23 01:46:49');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Р�РґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Р�РјСЏ РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Р¤Р°РјРёР»РёСЏ РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ',
  `date_birth` date DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'РџРѕС‡С‚Р°',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'РўРµР»РµС„РѕРЅ',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Р’СЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Р’СЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='РџРѕР»СЊР·РѕРІР°С‚РµР»Рё';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Pansy', 'Dietrich', '1986-08-22', 'korbin.kuhic@example.com', '1-264-000-4734x456', '2016-06-01 14:33:07', '1992-05-01 14:57:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Noemi', 'Hickle', '1986-06-21', 'prolfson@example.org', '590.570.3077x911', '1999-12-29 21:10:45', '1986-05-21 14:45:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Ariane', 'Leffler', '1979-11-06', 'cthiel@example.org', '(707)537-6032x1750', '2012-06-14 06:01:40', '1987-09-01 17:50:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Bette', 'Medhurst', '2017-11-22', 'gusikowski.carter@example.com', '(461)026-7736', '1977-09-19 19:41:11', '1976-02-07 10:04:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Aaliyah', 'Bechtelar', '1983-10-09', 'rzboncak@example.com', '294.304.6091', '1973-09-30 13:51:04', '2006-05-08 07:21:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Estel', 'Stehr', '1993-08-31', 'erna50@example.com', '1-309-436-6160x768', '1972-07-02 19:57:13', '1975-07-16 03:04:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Stanley', 'Tremblay', '2009-12-21', 'ccollier@example.org', '04750840950', '1970-10-18 09:34:09', '2005-09-30 04:14:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Rhett', 'Robel', '2001-04-30', 'lacy.schmeler@example.org', '668-754-9076', '1981-07-19 17:14:49', '1986-06-17 21:02:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Norberto', 'Towne', '1982-10-11', 'hschaefer@example.com', '480.327.9588x38872', '2021-01-25 18:14:05', '2010-03-27 09:20:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Leopoldo', 'Bins', '1982-03-23', 'gbuckridge@example.com', '263.547.6009', '1972-10-22 01:27:42', '1991-07-14 17:17:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Augusta', 'Huel', '1976-07-29', 'xwindler@example.com', '1-709-273-4740x59855', '2021-04-01 22:06:04', '1995-11-06 18:53:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Ernestine', 'Kozey', '2003-03-15', 'jaiden.klocko@example.org', '(500)365-0511', '2008-11-12 13:43:13', '1988-01-14 17:52:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Emmie', 'Dach', '1984-06-18', 'jannie23@example.net', '645.853.9000x336', '1994-09-24 12:48:05', '1985-09-05 18:13:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Riley', 'Zboncak', '1971-04-29', 'nikki.vonrueden@example.com', '1-365-049-1294x272', '1972-11-11 15:21:36', '2018-01-26 18:30:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Neoma', 'Bosco', '2020-04-22', 'schaefer.euna@example.com', '1-154-437-2569', '1975-12-23 16:03:25', '2003-09-21 03:26:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Sonia', 'Welch', '2006-01-27', 'filiberto.rosenbaum@example.com', '+91(7)6005401646', '1982-08-27 22:31:48', '2017-09-14 10:23:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Hank', 'Toy', '2017-01-24', 'lesley.legros@example.com', '(445)333-0484x050', '2003-07-22 18:05:54', '2003-03-11 13:00:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Lola', 'Glover', '1998-01-01', 'lhudson@example.org', '1-945-178-8971', '2010-04-01 16:57:00', '2015-05-01 22:49:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Albin', 'Barrows', '1979-06-18', 'grady.josue@example.com', '449-263-5751x2468', '1971-10-31 15:57:44', '1999-01-04 14:14:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Arely', 'Morissette', '1995-02-10', 'elouise.daniel@example.org', '+46(4)3219926377', '2008-06-20 07:26:49', '1991-12-26 21:29:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Aisha', 'Cronin', '1997-07-20', 'hgislason@example.org', '247.121.0067', '2004-07-06 17:20:33', '2020-09-10 05:56:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Freeda', 'Cartwright', '2006-02-27', 'bschiller@example.org', '1-942-390-9629', '2003-12-01 09:58:26', '1976-05-23 11:01:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Loraine', 'Okuneva', '1993-05-06', 'brody.schamberger@example.org', '(379)491-6442', '1978-12-06 15:03:32', '2016-05-03 04:10:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Mervin', 'Pfeffer', '2011-01-02', 'mwilderman@example.com', '07731809127', '1988-04-29 05:56:11', '1989-10-10 03:19:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Edd', 'Wehner', '1981-02-24', 'cassin.hayden@example.net', '(359)105-5892x727', '2006-10-09 23:18:40', '1974-01-06 17:20:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Katarina', 'Gislason', '1987-04-10', 'lottie.hermann@example.net', '365-724-2626x891', '2000-08-03 03:13:30', '1970-06-12 08:04:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Sylvan', 'Nitzsche', '1998-02-22', 'sawayn.donavon@example.org', '1-539-384-4835', '2010-09-10 10:40:59', '1985-07-15 18:55:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Aliza', 'Lynch', '2011-08-18', 'czboncak@example.com', '1-542-368-2084', '2010-06-08 19:16:24', '1975-07-10 18:38:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Wilburn', 'Heller', '1975-11-11', 'alejandra.pollich@example.net', '(310)149-8734', '1991-10-05 19:10:47', '1970-10-26 15:55:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Janis', 'Bode', '1978-04-23', 'lweissnat@example.org', '02106671892', '1990-11-19 13:46:13', '1978-04-18 04:15:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Ellie', 'Ward', '2005-10-10', 'bskiles@example.org', '581-155-1418', '1984-04-13 05:53:48', '1992-06-02 08:00:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Angelina', 'Ondricka', '2003-05-27', 'kgulgowski@example.org', '071-380-5483', '1990-07-21 11:16:11', '1977-01-12 16:50:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Lexi', 'Collins', '1997-11-02', 'linnea11@example.com', '(055)182-5101x390', '2010-08-12 07:55:53', '1993-07-18 05:27:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Libbie', 'Yundt', '1987-04-17', 'pchamplin@example.com', '1-967-618-6083', '2004-07-28 09:20:01', '2014-09-30 15:44:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Enid', 'Kiehn', '1997-11-30', 'barry.grant@example.com', '(325)067-8939x8079', '1994-04-02 13:08:19', '1993-03-14 11:14:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Hermann', 'Gaylord', '2006-09-16', 'hansen.maverick@example.com', '(272)900-7713x98064', '2007-10-14 20:28:44', '2006-08-08 05:10:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Mitchell', 'Hane', '1995-03-07', 'jmann@example.net', '(052)595-1466', '1984-02-19 18:20:17', '1998-09-10 06:21:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Retha', 'Corwin', '2018-05-13', 'nitzsche.ahmad@example.net', '1-177-513-9479x11230', '1991-10-02 20:22:54', '2012-12-16 09:33:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Orlo', 'Abernathy', '1981-07-13', 'mann.robyn@example.org', '1-789-181-3818x2059', '1986-06-26 22:28:29', '2003-04-18 02:44:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Nyasia', 'Nikolaus', '1996-04-29', 'emmitt.marvin@example.org', '446.567.0330x08864', '2005-07-12 13:55:19', '1992-03-16 20:26:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Reagan', 'Aufderhar', '1981-06-01', 'ybartoletti@example.com', '003.653.4308', '2011-06-29 00:51:43', '1977-06-01 04:18:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Elisabeth', 'Sawayn', '1974-01-26', 'hagenes.river@example.org', '1-954-779-1645x396', '2014-09-14 15:47:57', '1977-04-20 18:43:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Hudson', 'Huels', '1999-11-05', 'eankunding@example.net', '+73(1)1236088945', '2001-08-09 16:03:16', '2000-05-25 02:11:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Elise', 'Friesen', '2015-08-06', 'pedro.trantow@example.com', '+59(6)9007663872', '1994-01-22 12:23:58', '2018-01-14 01:17:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Florian', 'Schmidt', '2003-10-05', 'pete67@example.org', '(040)888-8751x33654', '1998-10-29 23:21:20', '2005-10-10 22:27:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Delta', 'Pollich', '1986-01-06', 'kacie68@example.com', '138.400.3126x74373', '2004-10-19 02:04:57', '2000-10-31 04:13:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Vena', 'Schneider', '2005-03-12', 'bergnaum.allison@example.com', '08458784549', '2007-07-04 16:41:17', '1988-03-19 14:31:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Adrienne', 'Stokes', '1988-11-22', 'rhilpert@example.org', '838-672-6517x7636', '1974-08-10 07:37:29', '2012-04-08 03:39:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Cicero', 'Lindgren', '1974-02-22', 'zhilll@example.net', '076.685.2967x28520', '1984-05-19 20:42:33', '1980-08-26 21:26:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Kelsi', 'Doyle', '1991-02-19', 'clinton95@example.net', '03660091686', '1992-09-22 03:17:20', '2018-02-10 16:30:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Jaqueline', 'Morissette', '2008-12-02', 'schowalter.kory@example.net', '779-668-4662', '2004-06-03 18:18:43', '1997-02-14 16:40:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Titus', 'Johnson', '1998-07-11', 'jovan14@example.com', '200.903.9281x3527', '1978-06-15 04:49:57', '2012-12-14 03:58:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Nathan', 'Dooley', '1979-03-24', 'mhalvorson@example.net', '09286642756', '2000-11-23 13:45:43', '2008-12-01 13:04:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Myah', 'Vandervort', '1994-04-28', 'lebsack.dortha@example.org', '668.731.9620', '2017-07-15 12:53:49', '2006-09-13 06:45:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Alberto', 'Turner', '2001-10-05', 'idell03@example.net', '1-476-103-8733x8283', '1973-11-25 10:21:00', '1971-07-23 14:01:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Milan', 'McLaughlin', '1970-09-10', 'kayden.quigley@example.com', '551-933-0838', '2003-12-05 00:17:25', '1973-05-10 20:29:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Hortense', 'Rolfson', '2014-05-13', 'hschinner@example.org', '331.930.2997', '2000-07-01 03:25:39', '1983-08-27 05:14:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Natalia', 'Osinski', '2015-12-29', 'laron.kunze@example.com', '585.293.0119', '1971-05-19 22:59:31', '1980-01-29 20:47:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Antonio', 'Hegmann', '2015-07-07', 'gupton@example.com', '396-068-7958x813', '1975-03-24 03:05:49', '2009-10-06 21:16:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Geo', 'Satterfield', '2007-03-14', 'vcummerata@example.com', '(350)210-9478', '1996-12-17 22:54:26', '1983-01-22 21:04:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Coleman', 'Ward', '2008-07-22', 'greenfelder.kaci@example.net', '(123)825-4760', '1981-11-07 18:36:26', '1999-11-15 16:21:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Vada', 'Reichert', '2003-05-26', 'kirlin.luis@example.org', '(371)209-5324', '1990-02-26 05:36:17', '1970-05-21 21:14:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Dudley', 'Walsh', '2000-10-06', 'gwest@example.net', '185-092-1750x1110', '2020-11-08 13:33:58', '2012-07-17 20:11:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Shirley', 'Braun', '1997-01-13', 'raymond16@example.com', '272-652-3591x7233', '2020-07-04 15:11:48', '1994-10-26 05:42:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Bonita', 'Hermiston', '2020-08-21', 'kaia99@example.com', '433.688.0890x280', '2016-04-29 16:09:53', '2007-09-21 10:42:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Baylee', 'Borer', '1993-04-29', 'stanton.raymundo@example.net', '1-411-648-9419x849', '1973-03-29 10:22:54', '2001-03-12 09:34:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Morris', 'Cruickshank', '1984-07-04', 'rlarson@example.com', '502-920-9254x2131', '1999-01-09 00:39:41', '2000-09-25 10:10:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Americo', 'Hermiston', '1997-11-05', 'hartmann.tristin@example.org', '06155779107', '2016-01-18 18:03:08', '2013-01-22 10:08:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Alphonso', 'Von', '1980-06-05', 'gunnar24@example.org', '+04(2)2655801261', '1981-10-02 15:54:55', '1999-12-01 15:22:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Tyson', 'Mohr', '2012-05-17', 'ressie55@example.net', '1-422-388-9382', '1979-08-28 07:05:50', '1990-01-14 00:43:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Maurice', 'Shields', '2003-08-06', 'lonny.zulauf@example.com', '054.103.2392x48752', '1995-11-07 23:41:59', '2003-05-21 04:40:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Lelia', 'Conroy', '1991-09-29', 'carlo54@example.org', '195.292.1500', '1987-11-01 01:53:08', '1979-09-14 19:52:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Ephraim', 'Robel', '1988-09-24', 'okuneva.name@example.org', '1-856-864-1515', '1978-05-19 13:43:54', '1990-09-21 01:22:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Rozella', 'Langworth', '1986-05-18', 'ariane21@example.net', '898.090.3355x61712', '1994-10-01 05:44:47', '2012-02-01 05:50:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Dejuan', 'Lueilwitz', '1982-10-20', 'zrutherford@example.com', '880.944.5298x27117', '1982-03-06 00:16:32', '1990-01-30 05:12:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Haskell', 'Hayes', '1985-05-20', 'sdietrich@example.com', '519-611-0881x4534', '2014-04-21 05:36:01', '1996-12-02 18:53:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Judd', 'Grimes', '1977-11-01', 'lindgren.mack@example.com', '315-293-3420x3941', '2009-11-14 23:50:44', '1984-02-15 04:42:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Wilfrid', 'Parker', '1990-04-20', 'garnet02@example.org', '1-889-764-3418', '2014-09-20 14:11:36', '1971-11-05 03:05:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Jaylon', 'West', '2004-04-02', 'hilpert.rossie@example.org', '725-866-0276', '1992-11-13 02:08:45', '2020-11-30 14:45:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Carissa', 'Gutkowski', '2008-11-03', 'fahey.jasper@example.net', '604.471.2248x208', '1998-09-22 22:55:11', '1977-12-06 12:02:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Susanna', 'Wiza', '1992-04-10', 'tremblay.vergie@example.net', '1-608-675-5414', '2003-08-08 00:17:44', '1971-06-30 23:47:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Furman', 'Fritsch', '1995-11-06', 'vrempel@example.com', '1-157-007-5351', '1979-04-05 10:09:06', '2019-08-08 06:39:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Hollis', 'Kautzer', '2020-02-14', 'xsmitham@example.net', '185-823-7376', '2020-01-26 15:09:06', '2006-02-14 04:55:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Ole', 'Breitenberg', '2006-04-25', 'armstrong.lucas@example.com', '819-571-9279', '2008-06-05 16:03:21', '1979-06-05 16:55:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Fausto', 'Bergstrom', '2000-11-23', 'nadia.koss@example.org', '544-005-4943x89166', '1979-11-04 16:10:40', '2020-09-27 05:20:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Corrine', 'Kshlerin', '2004-05-14', 'russel.zemlak@example.net', '(751)087-4937', '2007-11-16 18:05:29', '1987-07-31 00:55:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Nelle', 'Casper', '1991-09-15', 'laron.kertzmann@example.net', '814-171-4271', '1983-03-28 01:45:16', '2008-02-26 18:34:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Wendell', 'Funk', '1978-12-03', 'ygutkowski@example.net', '02906929233', '1978-02-20 11:00:18', '1978-02-03 02:00:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Virginia', 'Schinner', '1988-09-23', 'catherine00@example.org', '1-718-542-9104x7943', '1990-01-19 12:38:20', '1998-09-28 05:53:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Annabell', 'Ernser', '2007-03-19', 'santa04@example.net', '(590)530-0155', '1985-07-22 21:58:58', '1974-08-01 02:48:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Hulda', 'Beer', '2011-05-14', 'ozella01@example.com', '1-672-607-6287x9305', '1985-03-09 02:40:56', '1995-12-19 19:16:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Carmela', 'Koch', '2005-12-05', 'marcelo.schaden@example.net', '880-146-4156x13479', '1988-11-18 22:31:14', '1997-07-28 18:29:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Garret', 'Gerlach', '2009-07-31', 'heidi.bayer@example.org', '370-136-7174x45888', '1979-12-28 04:23:44', '1985-12-25 21:46:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Noelia', 'Oberbrunner', '2005-11-13', 'casimir24@example.org', '1-030-352-7070', '1991-02-19 23:18:31', '2000-05-27 06:44:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Winifred', 'Cartwright', '1976-01-19', 'prosacco.emely@example.org', '(991)337-1724x496', '1975-09-07 08:08:47', '2017-12-15 01:09:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Ansley', 'Wolff', '2009-03-23', 'jaida.cummerata@example.com', '824-106-5353x2521', '1973-12-30 12:28:05', '2008-07-22 22:01:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Camron', 'Tromp', '2016-03-11', 'fahey.eddie@example.com', '(375)313-5876', '1975-06-11 12:38:24', '1991-07-22 14:42:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Nicklaus', 'Connelly', '2018-07-15', 'kuhic.mertie@example.net', '116.960.7043', '2001-04-01 14:35:34', '1975-02-24 23:17:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Magnus', 'Carroll', '2000-05-30', 'jovan88@example.com', '1-155-179-4890', '2001-05-23 03:24:43', '1990-11-21 08:58:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `date_birth`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Joannie', 'Schmitt', '1972-12-23', 'abbott.mauricio@example.net', '206-303-3558x431', '1996-10-07 11:36:53', '1991-01-10 02:37:49');

