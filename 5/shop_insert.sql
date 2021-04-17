#
# TABLE STRUCTURE FOR: catalogs
#tulk

DROP TABLE IF EXISTS `catalogs`;

CREATE TABLE `catalogs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название раздела',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_name` (`name`(10))
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Разделы интернет-магазина';

INSERT INTO `catalogs` (`id`, `name`) VALUES ('1', 'Процессоры');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('2', 'Материнские платы');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('3', 'Видеокарты');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('4', 'Жесткие диски');
INSERT INTO `catalogs` (`id`, `name`) VALUES ('5', 'Оперативная память');


#
# TABLE STRUCTURE FOR: discounts
#

DROP TABLE IF EXISTS `discounts`;

CREATE TABLE `discounts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `product_id` int(10) unsigned DEFAULT NULL,
  `discount` float unsigned DEFAULT NULL COMMENT 'Величина скидки от 0.0 до 1.0',
  `started_at` datetime DEFAULT NULL,
  `finished_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `index_of_user_id` (`user_id`),
  KEY `index_of_product_id` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Скидки';

INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('1', 1, 1, '5448', '2005-06-20 21:33:28', '1984-05-18 13:32:20', '1994-12-20 02:21:13', '1994-08-29 01:43:53');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('2', 2, 2, '0', '2008-03-27 03:24:34', '2011-09-20 18:20:31', '2006-02-07 10:41:56', '1992-12-27 13:47:17');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('3', 3, 3, '68', '1979-03-28 13:06:06', '1987-10-04 15:44:30', '2018-03-01 10:54:45', '1975-03-24 15:36:49');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('4', 4, 4, '56', '2000-06-21 01:17:07', '2019-06-27 16:44:17', '1985-04-11 01:38:18', '2017-09-13 22:36:27');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('5', 5, 5, '57', '1985-03-09 20:45:59', '1981-10-31 20:15:15', '2003-09-24 09:33:22', '2013-09-24 11:04:21');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('6', 6, 6, '5499', '1993-06-03 05:16:44', '1991-07-31 14:20:55', '1985-12-10 03:59:46', '1978-12-12 22:43:04');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('7', 1, 7, '71', '1982-12-28 21:24:14', '1981-05-23 10:14:24', '1989-07-08 09:50:00', '1983-09-25 22:43:12');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('8', 2, 1, '25038', '2013-04-02 19:48:22', '1996-11-28 14:57:21', '1985-03-11 10:24:36', '2010-08-23 12:22:40');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('9', 3, 2, '0', '1984-04-15 03:13:32', '1982-12-13 22:31:01', '1996-10-18 21:37:46', '1993-05-02 04:44:12');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('10', 4, 3, '87', '1983-09-13 05:30:54', '2020-04-04 20:33:27', '1990-10-06 23:02:24', '1981-05-28 09:21:07');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('11', 5, 4, '9', '2009-05-07 21:01:13', '2017-01-26 22:01:07', '1982-12-21 23:38:19', '1978-04-25 20:41:14');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('12', 6, 5, '7865430', '2020-04-20 17:54:35', '2005-07-17 08:16:09', '1977-07-06 00:29:40', '2006-11-15 13:37:57');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('13', 1, 6, '0', '1978-11-11 02:22:38', '1987-10-14 05:00:56', '1992-05-10 15:46:07', '1971-06-01 03:28:31');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('14', 2, 7, '448', '2014-04-27 11:24:19', '1972-09-03 21:17:44', '1975-07-20 15:45:54', '1985-10-28 01:25:30');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('15', 3, 1, '378011000', '2009-07-04 11:15:21', '1993-12-27 17:58:51', '1990-07-08 18:19:06', '1985-10-24 03:28:48');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('16', 4, 2, '5292610', '2019-06-28 17:15:49', '2003-04-14 18:18:47', '1983-01-06 17:46:51', '1976-10-05 19:10:48');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('17', 5, 3, '5', '2018-01-14 19:19:34', '1989-12-12 09:02:59', '1983-02-12 22:50:25', '1996-09-17 03:54:10');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('18', 6, 4, '666', '1971-03-26 15:48:14', '2000-07-16 00:59:07', '2020-01-04 02:14:38', '1994-10-18 07:02:41');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('19', 1, 5, '943895000', '2004-12-21 10:42:13', '1987-07-09 05:18:09', '1975-04-23 03:40:50', '2000-07-05 00:51:52');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('20', 2, 6, '9816700', '1984-06-27 15:27:54', '1988-02-18 15:36:14', '2021-03-27 02:28:23', '2016-10-25 20:08:19');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('21', 3, 7, '577013000', '1997-05-20 14:41:19', '2001-07-24 21:48:17', '2011-09-09 00:20:01', '2008-11-30 04:21:37');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('22', 4, 1, '924129000', '2010-07-05 15:01:12', '2002-06-25 10:08:38', '2014-03-17 19:35:31', '2004-10-05 05:07:40');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('23', 5, 2, '74955300', '1977-03-23 20:06:26', '1974-01-03 10:52:34', '2014-04-23 19:00:03', '1974-05-25 02:37:49');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('24', 6, 3, '96719', '1980-08-27 01:15:57', '2003-10-11 12:16:44', '1982-01-29 11:30:27', '1997-01-07 01:10:24');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('25', 1, 4, '3', '2002-09-10 14:48:28', '2016-06-16 19:50:51', '2010-08-05 06:20:56', '2009-12-05 12:05:07');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('26', 2, 5, '0', '1984-08-14 03:18:38', '1995-04-29 11:45:20', '2003-06-24 07:43:14', '2017-05-03 00:18:54');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('27', 3, 6, '0', '1999-09-29 08:38:08', '2001-11-25 07:33:28', '1999-07-10 14:49:48', '1982-11-13 08:24:41');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('28', 4, 7, '2525840', '2001-09-01 09:40:38', '2007-12-30 07:48:20', '2005-03-19 10:39:50', '1989-11-09 20:39:55');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('29', 5, 1, '0', '1983-06-27 21:50:04', '2011-02-08 19:43:35', '1973-08-06 00:54:58', '2013-08-14 17:32:56');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('30', 6, 2, '135916', '2017-11-06 09:52:58', '1994-11-06 18:01:52', '2019-09-18 08:22:17', '2013-02-11 09:21:31');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('31', 1, 3, '4675020', '1984-09-29 14:27:10', '1990-01-03 00:22:58', '2017-12-21 05:45:28', '1972-11-22 15:33:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('32', 2, 4, '6079120', '1976-02-12 08:45:56', '2011-04-01 14:13:51', '2019-01-07 18:29:50', '2001-06-30 09:30:58');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('33', 3, 5, '961087', '1983-09-20 03:59:04', '2012-01-02 11:38:50', '1999-12-10 21:45:36', '1986-06-22 01:46:52');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('34', 4, 6, '47', '1981-12-09 02:44:09', '1995-09-23 08:39:43', '2000-08-15 04:14:03', '1978-12-31 00:26:33');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('35', 5, 7, '6200', '1990-01-30 01:05:37', '1974-04-27 05:56:00', '2011-07-03 15:57:32', '1973-04-14 01:26:23');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('36', 6, 1, '60954', '1983-01-21 04:18:51', '1980-04-06 22:55:16', '1992-08-26 03:54:31', '2003-04-02 13:49:19');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('37', 1, 2, '749068', '2007-05-06 01:00:02', '2005-01-09 23:05:08', '1979-07-22 12:43:39', '1973-10-26 11:26:36');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('38', 2, 3, '397888000', '2015-05-16 14:50:45', '2012-01-13 02:49:38', '1972-02-22 09:41:26', '2003-10-25 03:49:33');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('39', 3, 4, '1473070', '1976-12-28 19:02:34', '1971-08-11 16:24:11', '1974-03-24 18:48:32', '2012-01-22 02:17:24');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('40', 4, 5, '2055', '1987-06-20 15:31:25', '1974-08-25 19:48:03', '1974-08-17 01:47:07', '2015-08-15 10:53:25');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('41', 5, 6, '585426', '1986-10-08 04:20:22', '1997-07-27 07:43:17', '1978-05-12 09:01:12', '1995-06-03 09:59:08');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('42', 6, 7, '4395250', '1980-10-05 20:03:11', '1978-06-24 05:45:27', '1970-06-01 18:16:04', '2009-06-24 02:16:15');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('43', 1, 1, '749986', '1998-11-24 21:03:13', '1970-07-28 01:26:19', '2005-02-22 10:48:07', '1978-09-06 07:27:16');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('44', 2, 2, '0', '2020-04-02 05:41:54', '1991-12-01 01:18:05', '2020-09-01 21:26:58', '2012-05-30 15:05:45');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('45', 3, 3, '17296200', '2007-10-13 23:36:55', '1980-09-18 22:13:06', '1994-11-17 22:55:36', '2001-02-25 01:32:50');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('46', 4, 4, '724276', '1975-12-19 17:15:54', '1989-01-13 01:22:24', '1991-07-19 23:36:32', '1978-10-31 08:10:51');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('47', 5, 5, '4', '1997-08-17 04:11:44', '2017-06-16 06:19:20', '2006-04-30 18:21:21', '1989-07-26 20:01:58');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('48', 6, 6, '179', '1991-12-14 10:58:17', '1993-07-11 05:41:17', '1999-08-09 04:37:24', '1978-01-21 09:39:37');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('49', 1, 7, '9', '1987-01-16 22:10:37', '2015-05-13 19:12:16', '1990-07-24 12:43:18', '1981-10-22 02:46:48');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('50', 2, 1, '703069000', '1992-04-18 03:10:01', '1984-10-29 18:53:36', '1973-04-26 01:45:24', '1980-04-27 05:26:36');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('51', 3, 2, '81561', '1989-02-23 11:25:04', '1998-10-08 04:24:53', '2010-03-05 09:44:53', '1986-09-16 08:29:31');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('52', 4, 3, '0', '1996-02-27 02:08:24', '1973-11-13 19:05:54', '1971-02-14 17:07:35', '1972-06-16 19:17:08');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('53', 5, 4, '106', '2003-10-02 03:40:17', '2018-10-22 08:39:52', '1992-07-27 09:26:47', '1991-03-11 10:10:11');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('54', 6, 5, '458590000', '1972-12-02 20:49:26', '1990-08-07 01:45:54', '1995-06-21 05:00:16', '2020-05-10 13:36:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('55', 1, 6, '99059', '1994-12-23 17:14:34', '2010-05-20 06:52:43', '2019-01-28 11:00:17', '1976-11-05 06:43:50');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('56', 2, 7, '784', '2005-05-16 03:10:08', '1987-03-15 14:11:00', '2019-09-17 19:10:37', '1988-02-21 14:30:19');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('57', 3, 1, '5609780', '2016-01-31 15:30:59', '1987-01-20 07:42:46', '2001-07-05 18:25:02', '1983-08-12 03:22:09');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('58', 4, 2, '805', '2010-05-07 05:31:09', '2001-12-02 00:33:30', '2008-03-31 06:05:24', '1987-11-13 17:09:59');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('59', 5, 3, '1784620', '2003-04-23 02:12:41', '1986-08-02 02:07:51', '2008-11-28 02:35:41', '1982-02-11 08:34:09');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('60', 6, 4, '588979000', '1979-06-18 12:17:06', '1970-12-16 06:42:37', '2014-09-16 03:07:03', '2016-11-11 14:46:40');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('61', 1, 5, '6', '1984-06-30 11:36:28', '2013-11-11 10:26:22', '2005-04-08 16:57:21', '1973-05-18 03:05:53');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('62', 2, 6, '3700010', '2015-09-10 11:35:44', '1971-03-13 11:28:00', '2004-09-20 22:01:44', '2009-12-06 04:44:06');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('63', 3, 7, '5150', '1974-03-10 11:01:04', '1972-05-11 16:27:53', '2013-05-13 22:38:22', '2007-01-06 23:31:01');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('64', 4, 1, '0', '2017-01-28 01:53:13', '1982-03-15 12:01:24', '1994-11-25 17:43:46', '1990-10-16 11:55:21');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('65', 5, 2, '0', '2019-01-04 03:46:58', '1994-11-21 13:59:34', '2016-10-28 05:42:14', '2015-10-25 01:01:38');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('66', 6, 3, '116', '2018-11-23 14:30:05', '2005-05-08 16:35:07', '1989-03-23 02:16:20', '2014-01-08 14:57:48');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('67', 1, 4, '0', '1987-06-27 21:29:23', '1975-01-06 00:53:34', '1978-05-21 03:56:57', '1975-01-02 03:54:41');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('68', 2, 5, '163755', '1991-07-23 21:30:41', '1980-06-28 19:46:57', '1973-10-30 21:08:58', '1976-05-01 21:46:40');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('69', 3, 6, '8722', '1996-05-14 03:24:09', '1987-06-16 21:34:59', '1983-12-25 09:20:01', '1975-06-30 16:48:12');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('70', 4, 7, '673', '1981-08-11 18:14:23', '2009-11-23 12:41:28', '1970-12-17 23:13:52', '1997-05-05 04:25:31');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('71', 5, 1, '92581', '2012-09-20 06:17:04', '2013-03-27 16:03:39', '1977-08-19 08:25:19', '2015-04-05 21:22:45');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('72', 6, 2, '11', '1975-07-31 07:40:36', '2003-08-13 14:58:20', '1989-10-20 17:08:04', '1992-05-22 07:23:50');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('73', 1, 3, '96077400', '2016-05-19 23:30:42', '1974-07-07 13:00:45', '1985-12-26 13:46:18', '1986-12-21 04:00:27');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('74', 2, 4, '97069200', '1987-10-27 15:48:19', '1996-07-01 12:48:44', '2005-02-15 13:53:26', '1993-11-21 10:47:20');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('75', 3, 5, '914569000', '2018-07-02 15:32:05', '2014-10-22 22:13:32', '2002-10-12 08:45:58', '2019-06-24 00:37:17');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('76', 4, 6, '29', '2005-02-28 15:49:21', '1992-05-03 08:40:37', '1994-05-31 12:51:52', '1992-09-04 20:43:08');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('77', 5, 7, '4347920', '1971-04-15 17:13:29', '2006-12-01 15:59:43', '1971-11-26 17:07:05', '1999-03-29 04:21:02');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('78', 6, 1, '0', '1975-11-12 04:51:50', '2001-04-05 06:32:37', '2020-09-15 19:53:27', '1996-08-13 20:43:55');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('79', 1, 2, '0', '1999-11-09 19:49:40', '2012-01-22 14:24:10', '2017-09-20 03:24:10', '2009-07-23 18:21:37');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('80', 2, 3, '0', '1976-10-15 07:11:36', '1999-04-16 16:52:21', '1999-09-27 20:41:30', '1991-09-18 01:14:03');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('81', 3, 4, '60211700', '1978-06-24 01:07:20', '2003-05-22 04:09:56', '1982-09-29 03:16:01', '2021-01-01 21:56:34');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('82', 4, 5, '65024', '2009-12-23 08:04:23', '2019-06-04 07:07:07', '2003-03-19 22:08:46', '2006-10-20 18:52:02');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('83', 5, 6, '5', '1972-09-10 21:07:28', '1971-09-11 23:24:48', '2007-07-27 07:23:45', '2007-12-04 20:52:02');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('84', 6, 7, '898743000', '1988-10-09 02:58:52', '1990-05-12 16:00:10', '1975-01-15 20:13:22', '1983-06-25 09:14:09');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('85', 1, 1, '777123', '2011-06-06 19:50:43', '1980-02-20 14:05:34', '1995-05-08 09:33:31', '2005-10-30 11:00:36');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('86', 2, 2, '3717530', '2019-07-01 03:18:51', '1974-08-30 14:26:09', '1990-12-08 20:07:48', '2020-08-16 19:52:24');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('87', 3, 3, '12268', '1976-03-02 06:16:06', '1978-08-28 04:59:22', '2016-11-07 16:42:08', '1988-10-10 14:26:33');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('88', 4, 4, '14089800', '2007-01-17 04:42:34', '1980-12-22 20:17:55', '2010-02-08 00:34:51', '2007-08-27 09:10:17');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('89', 5, 5, '90196300', '1999-09-02 22:14:06', '2003-04-06 11:59:00', '1990-03-23 21:06:33', '1998-10-16 17:41:13');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('90', 6, 6, '6140500', '1984-01-04 12:07:49', '2020-05-27 20:48:38', '1987-05-06 13:48:08', '1987-09-23 19:15:19');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('91', 1, 7, '334797', '1986-10-25 04:24:16', '1989-03-31 04:13:35', '1988-01-06 15:59:27', '1988-07-22 04:27:18');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('92', 2, 1, '70556', '2003-02-08 13:51:33', '2019-11-28 22:56:17', '2014-10-28 11:49:57', '2008-02-06 22:52:37');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('93', 3, 2, '44354', '1982-11-01 15:35:24', '2012-03-14 18:40:50', '1991-09-17 07:37:47', '2013-03-09 01:26:37');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('94', 4, 3, '409', '1997-01-16 22:56:10', '2017-06-23 06:57:13', '1991-08-01 10:53:54', '1990-12-01 11:25:12');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('95', 5, 4, '48', '1981-04-08 12:17:07', '1973-08-14 02:23:39', '1989-02-07 17:17:12', '2008-01-15 16:55:30');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('96', 6, 5, '4413', '1987-06-19 07:11:57', '1970-07-24 14:13:27', '1987-01-06 14:12:14', '1970-08-27 10:11:31');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('97', 1, 6, '4', '1987-06-01 05:00:12', '1994-01-04 21:30:34', '2007-02-23 02:46:45', '2000-10-02 19:23:56');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('98', 2, 7, '69', '1987-12-04 07:44:10', '1979-08-18 16:58:23', '2013-01-16 17:15:06', '1995-06-24 04:27:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('99', 3, 1, '98', '2020-06-26 08:13:29', '2021-02-22 17:22:38', '2020-02-29 08:02:02', '2020-03-12 21:53:53');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('100', 4, 2, '551', '1996-10-04 17:45:18', '1972-12-29 10:50:34', '2008-11-17 06:42:40', '2020-06-06 02:14:47');


#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `index_of_user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Заказы';

INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('1', 1, '1986-02-12 16:46:52', '1981-04-20 17:03:42');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('2', 2, '1996-06-01 07:36:37', '1973-07-26 00:21:55');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('3', 3, '1990-03-06 12:46:39', '1996-03-01 03:54:46');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('4', 4, '1999-07-24 11:31:23', '1976-05-23 02:21:49');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('5', 5, '2016-06-04 09:19:04', '2014-12-27 11:30:47');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('6', 6, '1977-05-11 18:20:42', '1976-02-13 04:11:11');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('7', 1, '2001-07-10 23:59:05', '1970-02-28 15:59:49');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('8', 2, '2010-04-25 10:01:30', '1983-03-23 18:48:35');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('9', 3, '2013-02-09 05:19:44', '1987-10-03 02:23:20');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('10', 4, '2007-11-17 15:59:55', '2012-11-02 07:18:44');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('11', 5, '2004-07-13 03:31:57', '1984-08-04 13:47:26');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('12', 6, '2012-11-01 09:54:43', '2020-11-20 05:05:07');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('13', 1, '1994-06-02 20:04:59', '1979-07-09 09:05:21');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('14', 2, '1986-01-28 19:23:07', '1992-06-24 04:36:51');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('15', 3, '2006-06-24 18:24:36', '2003-12-26 15:15:43');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('16', 4, '1981-11-17 01:37:27', '2008-01-13 16:41:37');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('17', 5, '2004-12-06 17:09:42', '2021-01-21 07:30:32');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('18', 6, '1985-03-01 08:11:43', '1984-10-30 17:30:00');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('19', 1, '2013-03-23 20:55:15', '1980-10-28 00:01:15');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('20', 2, '2020-11-11 07:15:22', '1999-12-05 07:24:03');


#
# TABLE STRUCTURE FOR: orders_products
#

DROP TABLE IF EXISTS `orders_products`;

CREATE TABLE `orders_products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(10) unsigned DEFAULT NULL,
  `product_id` int(10) unsigned DEFAULT NULL,
  `total` int(10) unsigned DEFAULT 1 COMMENT 'Количество заказанных товарных позиций',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Состав заказа';

INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('1', 1, 1, 1, '2005-12-31 06:57:16', '1999-02-02 22:00:11');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('2', 2, 2, 1, '1998-01-31 12:05:49', '2016-11-03 03:19:02');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('3', 3, 3, 1, '1990-05-09 14:37:42', '1984-06-26 11:38:43');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('4', 4, 4, 1, '2020-09-14 18:34:18', '2014-11-09 15:59:53');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('5', 5, 5, 1, '2017-05-04 13:15:08', '1986-12-13 07:21:00');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('6', 6, 6, 1, '2014-10-31 13:10:29', '1980-02-27 11:00:07');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('7', 7, 7, 1, '2006-10-15 16:01:16', '2009-10-14 09:53:51');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('8', 8, 1, 1, '1982-06-04 22:48:21', '1978-08-06 05:44:37');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('9', 9, 2, 1, '2002-09-01 21:37:09', '1983-03-14 09:59:22');
INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES ('10', 10, 3, 1, '1992-05-28 13:05:10', '1989-06-24 11:53:27');


#
# TABLE STRUCTURE FOR: products
#

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название',
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание',
  `price` decimal(11,2) DEFAULT NULL COMMENT 'Цена',
  `catalog_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `index_of_catalog_id` (`catalog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Товарные позиции';

INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('1', 'Intel Core i3-8100', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', '7890.00', 1, '2021-04-17 19:22:53', '2021-04-17 19:22:53');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('2', 'Intel Core i5-7400', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', '12700.00', 1, '2021-04-17 19:22:53', '2021-04-17 19:22:53');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('3', 'AMD FX-8320E', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', '4780.00', 1, '2021-04-17 19:22:53', '2021-04-17 19:22:53');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('4', 'AMD FX-8320', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', '7120.00', 1, '2021-04-17 19:22:53', '2021-04-17 19:22:53');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('5', 'ASUS ROG MAXIMUS X HERO', 'Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX', '19310.00', 2, '2021-04-17 19:22:53', '2021-04-17 19:22:53');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('6', 'Gigabyte H310M S2H', 'Материнская плата Gigabyte H310M S2H, H310, Socket 1151-V2, DDR4, mATX', '4790.00', 2, '2021-04-17 19:22:53', '2021-04-17 19:22:53');
INSERT INTO `products` (`id`, `name`, `description`, `price`, `catalog_id`, `created_at`, `updated_at`) VALUES ('7', 'MSI B250M GAMING PRO', 'Материнская плата MSI B250M GAMING PRO, B250, Socket 1151, DDR4, mATX', '5060.00', 2, '2021-04-17 19:22:53', '2021-04-17 19:22:53');


#
# TABLE STRUCTURE FOR: storehouses
#

DROP TABLE IF EXISTS `storehouses`;

CREATE TABLE `storehouses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
);

INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'totam', '2009-06-20 00:50:34', '2011-07-27 23:42:26');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'quaerat', '1972-11-09 16:36:00', '1994-08-18 04:35:29');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'nihil', '2006-02-21 09:45:28', '1986-11-25 05:38:09');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'in', '2002-12-21 17:30:39', '1995-04-16 23:49:08');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'dolores', '1979-03-30 14:16:15', '2000-05-20 06:36:22');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'commodi', '1999-09-26 07:49:55', '1994-05-09 06:22:11');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'quis', '1994-01-06 14:09:06', '2002-01-06 04:19:35');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'aut', '1987-07-07 03:27:41', '1984-10-15 11:20:23');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'doloremque', '2007-02-02 14:36:08', '2018-02-17 20:59:55');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'fuga', '2001-05-24 00:45:43', '2012-09-30 20:55:33');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'et', '1982-06-29 17:35:41', '1995-12-11 06:05:18');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'consequuntur', '1998-07-25 00:44:53', '2006-11-09 08:00:04');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'quod', '2011-06-20 02:14:10', '1986-07-31 23:11:35');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'eos', '1975-09-19 21:30:30', '1971-01-05 20:24:13');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'quisquam', '2010-05-01 17:16:38', '2015-11-08 11:21:33');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'quo', '1978-01-25 00:45:14', '1994-04-25 16:21:49');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'sunt', '1972-11-19 10:57:45', '1978-10-28 21:40:04');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'laborum', '1991-07-11 03:00:31', '2016-02-24 13:27:11');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'praesentium', '2000-08-14 03:30:11', '1986-10-15 07:38:01');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'recusandae', '1980-12-22 19:20:12', '1983-11-20 04:27:35');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'totam', '2009-06-20 00:50:34', '2011-07-27 23:42:26');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'quaerat', '1972-11-09 16:36:00', '1994-08-18 04:35:29');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'nihil', '2006-02-21 09:45:28', '1986-11-25 05:38:09');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'in', '2002-12-21 17:30:39', '1995-04-16 23:49:08');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'dolores', '1979-03-30 14:16:15', '2000-05-20 06:36:22');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'commodi', '1999-09-26 07:49:55', '1994-05-09 06:22:11');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'quis', '1994-01-06 14:09:06', '2002-01-06 04:19:35');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'aut', '1987-07-07 03:27:41', '1984-10-15 11:20:23');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'doloremque', '2007-02-02 14:36:08', '2018-02-17 20:59:55');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'fuga', '2001-05-24 00:45:43', '2012-09-30 20:55:33');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'et', '1982-06-29 17:35:41', '1995-12-11 06:05:18');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'consequuntur', '1998-07-25 00:44:53', '2006-11-09 08:00:04');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'quod', '2011-06-20 02:14:10', '1986-07-31 23:11:35');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'eos', '1975-09-19 21:30:30', '1971-01-05 20:24:13');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'quisquam', '2010-05-01 17:16:38', '2015-11-08 11:21:33');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'quo', '1978-01-25 00:45:14', '1994-04-25 16:21:49');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'sunt', '1972-11-19 10:57:45', '1978-10-28 21:40:04');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'laborum', '1991-07-11 03:00:31', '2016-02-24 13:27:11');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'praesentium', '2000-08-14 03:30:11', '1986-10-15 07:38:01');
INSERT INTO `storehouses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'recusandae', '1980-12-22 19:20:12', '1983-11-20 04:27:35');

#
# TABLE STRUCTURE FOR: storehouses_products
#

DROP TABLE IF EXISTS `storehouses_products`;

CREATE TABLE `storehouses_products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `storehouse_id` int(10) unsigned DEFAULT NULL,
  `product_id` int(10) unsigned DEFAULT NULL,
  `value` int(10) unsigned DEFAULT NULL COMMENT 'Запас товарной позиции на складе',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Запасы на складе';

INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('1', 1, 1, 4, '2015-11-26 01:42:52', '1993-06-18 10:21:50');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('2', 2, 2, 222, '2015-03-24 16:05:31', '1981-08-15 12:35:16');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('3', 3, 3, 33, '2004-09-26 07:39:39', '2002-04-30 22:37:04');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('4', 4, 4, 0, '2017-06-30 22:49:41', '1989-12-27 06:02:01');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('5', 5, 5, 4, '1977-10-07 13:22:49', '1985-10-28 18:30:40');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('6', 6, 6, 54, '1976-10-24 04:53:40', '1970-08-01 04:52:06');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('7', 7, 7, 345, '1982-03-13 19:17:43', '2008-11-04 01:07:27');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('8', 8, 1, 45, '2018-04-11 03:23:01', '1986-09-06 08:35:37');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('9', 9, 2, 66, '1986-03-03 08:53:03', '1995-11-04 23:50:34');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Имя покупателя',
  `birthday_at` date DEFAULT NULL COMMENT 'Дата рождения',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Покупатели';

INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('1', 'Геннадий', '1990-10-05', '2021-04-17 19:22:53', '2021-04-17 19:22:53');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('2', 'Наталья', '1984-11-12', '2021-04-17 19:22:53', '2021-04-17 19:22:53');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('3', 'Александр', '1985-05-20', '2021-04-17 19:22:53', '2021-04-17 19:22:53');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('4', 'Сергей', '1988-02-14', '2021-04-17 19:22:53', '2021-04-17 19:22:53');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('5', 'Иван', '1998-01-12', '2021-04-17 19:22:53', '2021-04-17 19:22:53');
INSERT INTO `users` (`id`, `name`, `birthday_at`, `created_at`, `updated_at`) VALUES ('6', 'Мария', '1992-08-29', '2021-04-17 19:22:53', '2021-04-17 19:22:53');


