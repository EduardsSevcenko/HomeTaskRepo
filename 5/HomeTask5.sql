use shop;

/* В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, 
если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, 
чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех записей. */

select * from storehouses_products;

select product_id, value from storehouses_products
where value!=0
order by value desc;

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