use shop;
/* 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. 
Заполните их текущими датой и временем. */

-- ili zdelatj tablicu users s tekushimi datoi i vremenem ili peredelatj

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT ,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL ,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL ,
  `date_birth` date DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL ,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() ,
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() ,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ;


/* 2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и 
в них долгое время помещались значения в формате 20.10.2017 8:10. 
Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения. */

ALTER TABLE users
    CHANGE created_at
        created_at TIMESTAMP NOT NULL
                    DEFAULT CURRENT_TIMESTAMP
                    ON UPDATE CURRENT_TIMESTAMP;
ALTER TABLE users
    CHANGE updated_at
        updated_at TIMESTAMP NOT NULL
                    DEFAULT CURRENT_TIMESTAMP
                    ON UPDATE CURRENT_TIMESTAMP;

/* В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, 
если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, 
чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех записей. */

select * from storehouses_products;

select product_id, value from storehouses_products
where value!=0
order by value desc;


select product_id, value from storehouses_products
order by
	case 
		when value=0 then 1 
		else 0 
	end;


/* (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка английских названий (may, august) */

select * from users;

select name, monthname(birthday_at) from users
where month(birthday_at)= 5 or month(birthday_at)=8;

/* (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN. */

select * from catalogs;

/* Подсчитайте средний возраст пользователей в таблице users. */

select avg(year(now())-year(birthday_at)) from users;

/* Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения. */

select day as dayofweek, count(day) as count from 
( select dayofweek(birthday_at) day from users) u
group by day;