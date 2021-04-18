use shop;

/* Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине. */

select count(id) as orders, user_id from orders
group by user_id;

select u.id, u.name, o.id as order_id
from orders as o
join
users as u
where u.id=o.user_id;

select u.id, count(u.id) as orders, u.name, o.id as order_id
from orders as o
join
users as u
where u.id=o.user_id
group by u.name;


/* Выведите список товаров products и разделов catalogs, который соответствует товару. */
-- A
select 
id, name, catalog_id
from 
products
where
catalog_id=(select id from catalogs where id=1)
or catalog_id=(select id from catalogs where id=2);
-- B
select 
id, name, catalog_id
from 
products
where
catalog_id IN (select id from catalogs);

/* (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов. */


