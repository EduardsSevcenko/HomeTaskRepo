-- Задания на БД vk:

-- 1. Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы.

-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
use vk;
select distinct name from communities;
-- среднее количество пользователей в группах

SELECT c.name, concat(count(cu.user_id) / (select count(user_id) from communities_users)*100, ' %')
from communities c
inner join communities_users cu ON (
c.id=cu.community_id
)
group by c.name
order by c.name;

select communities.name, communities.id, count(communities_users.user_id) cnt
from communities
join communities_users 
ON communities.id=communities_users.community_id
group by communities.name;

-- самый молодой пользователь в группе

select communities.name, communities.id, max(users.date_birth) as youngest, users.first_name, users.last_name, count(1) cnt
from communities
join communities_users 
ON communities.id=communities_users.community_id
join users
ON communities_users.user_id=users.id
group by communities.name;

/* set @num := 0, @users.date_birth := '';
commit;
select communities.name, communities.id, users.date_birth, users.first_name, users.last_name
	@num  := if(@users.date_birth = users.date_birth, @num + 1, 1) as row_number
	@users.date_birth := users.date_birth as dummy
from communities force index (users.date_birth)
join communities_users 
ON communities.id=communities_users.community_id
join users
ON communities_users.user_id=users.id
group by communities.name, id, max(users.date_birth)
having row_number <= 1; */

-- самый старший пользователь в группе

select communities.name, communities.id, min(users.date_birth) as oldest, users.first_name, users.last_name, count(1) cnt
from communities
join communities_users 
ON communities.id=communities_users.community_id
join users
ON communities_users.user_id=users.id
group by communities.name
order by oldest;

-- общее количество пользователей в группе

select communities.name, communities.id, count(1) cnt
from communities
join communities_users 
ON communities.id=communities_users.community_id
join users
ON communities_users.user_id=users.id
group by communities.name;

-- всего пользователей в системе

select profiles.gender, count(1) cnt
from profiles
-- order by profiles.gender;

-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100

select communities.name, count(1) cnt


SELECT c.name, concat(count(cu.user_id) / (select count(user_id) from communities_users)*100, ' %')
from communities c
inner join communities_users cu ON (
c.id=cu.community_id
)
group by c.name
order by c.name;

SELECT distinct
SUM(cu.user_id)OVER(PARTITION BY c.name)
from communities c
inner join communities_users cu ON (
c.id=cu.community_id
);
