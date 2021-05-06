use vk;

/* Пусть задан некоторый пользователь. 
Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем. */
/* Домашнее задание к этому уроку - переписать запросы, заданные к ДЗ урока 6, с использованием JOIN. */ 

select user_id, max(messages)
from (
select u.id as user_id, f.friend_id, count(m.id) as messages
from users u join friendship f ON (
u.id=f.user_id
)
Left join messages m ON (
u.id=to_user_id
and f.friend_id=from_user_id
)
group by u.id, f.friend_id
) t1
group by user_id;


/* Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей. */

select u.id, count(1)
from (select * from profiles
order by birthday
desc
limit 10) youngest
inner join users u ON (
u.id=youngest.user_id
)
left join likes_users lu on (
u.id=lu.user_id
)
left join likes l on (
u.id=l.user_id
)
group by u.id;

/* Определить кто больше поставил лайков (всего) - мужчины или женщины? */

SELECT 
case 
when m.counter > f.counter then 'M'
else 'F'
end as result
from (
select count(1) as counter
FROM likes_profile lp
inner join users u on (
lp.user_id=u.id
)
inner join profiles p on (
p.user_id=u.id
and p.gender="M"
)
) m
Join (
select count(1) as counter
FROM likes_profile lp
inner join users u on (
lp.user_id=u.id
)
inner join profiles p on (
p.user_id=u.id
and p.gender="F"
)
) f
ON (1=1);


/* Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети. */



