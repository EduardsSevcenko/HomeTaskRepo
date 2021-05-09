-- Top 5 of teams who won the most games.
SELECT abbrev, team_name, count(*)
FROM winners JOIN team ON team.id = winners.winner
WHERE     game_date > '1999-08-01T00:00:00Z'
AND game_date < '2000-08-01T00:00:00Z'
GROUP BY winner, abbrev, team_name
ORDER BY count(*) DESC limit 5;

-- The same, but longer period
   SELECT abbrev, team_name, count(*)
     FROM winners join team on team.id = winners.winner
    WHERE     game_date > '2000-08-01T00:00:00Z'
          AND game_date < '2010-08-01T00:00:00Z'
 GROUP BY winner, abbrev, team_name
 ORDER BY count(*) DESC
    LIMIT 5;
 
-- avg rebounds by team

with game_stats as (
select team.id, count(*)
	from team 
		join game on game.host_id = team.id or game.guest_id = team.id
   group by team.id
)
select team_stats.team_id,team_name, round(avg(rb), 2) as rb
  from team_stats
       join game on game.id = team_stats.game_id
                and game.host_id = team_stats.team_id
                and game.host_score > game.guest_score
       join game_stats on game_stats.id = team_stats.team_id
       join team on team_stats.team_id=team.id
group by team_stats.team_id
order by rb desc;

-- avg points by team

with game_stats as (
select team.id, count(*)
	from team 
		join game on game.host_id = team.id or game.guest_id = team.id
   group by team.id
)
select team_stats.team_id, team_name, round(avg(pts), 2) as pts
  from team_stats
       join game on game.id = team_stats.game_id
                and game.host_id = team_stats.team_id
                and game.host_score > game.guest_score
       join game_stats on game_stats.id = team_stats.team_id
       join team on team_stats.team_id=team.id
group by team_stats.team_id
order by pts desc;

-- avg assists by team

with game_stats as (
select team.id, count(*)
	from team 
		join game on game.host_id = team.id or game.guest_id = team.id
   group by team.id
)
select team_stats.team_id, team_name, round(avg(ast), 2) as ast
  from team_stats
       join game on game.id = team_stats.game_id
                and game.host_id = team_stats.team_id
                and game.host_score > game.guest_score
       join game_stats on game_stats.id = team_stats.team_id
       join team on team_stats.team_id=team.id
group by team_stats.team_id
order by ast desc;

-- avg steals by team

with game_stats as (
select team.id, count(*)
	from team 
		join game on game.host_id = team.id or game.guest_id = team.id
   group by team.id
)
select team_stats.team_id, team_name, round(avg(stl), 2) as stl
  from team_stats
       join game on game.id = team_stats.game_id
                and game.host_id = team_stats.team_id
                and game.host_score > game.guest_score
       join game_stats on game_stats.id = team_stats.team_id
       join team on team_stats.team_id=team.id
group by team_stats.team_id
order by stl desc;

-- avg blocks by team

with game_stats as (
select team.id, count(*)
	from team 
		join game on game.host_id = team.id or game.guest_id = team.id
   group by team.id
)
select team_stats.team_id, team_name, round(avg(blk), 2) as blk
  from team_stats
       join game on game.id = team_stats.game_id
                and game.host_id = team_stats.team_id
                and game.host_score > game.guest_score
       join game_stats on game_stats.id = team_stats.team_id
       join team on team_stats.team_id=team.id
group by team_stats.team_id
order by blk desc;

-- Total and average stats by player

select player_stats.player_id, first_name, count(player_id) as GP, 
sum(pts) as Total_pts, round(avg(pts), 2) as  AVG_pts, 
sum(ast) as Total_ast, round(avg(ast), 2) as  AVG_ast,
sum(stl) as Total_stl, round(avg(stl), 2) as  AVG_stl,
sum(blk) as Total_blk, round(avg(blk), 2) as  AVG_blk,
sum(rb) as Total_rb, round(avg(rb), 2) as  AVG_rb
  from player_stats
       join player on player.id = player_stats.player_id
group by player_stats.player_id
order by Total_pts desc, Total_ast desc, Total_rb desc;

-- player stats per game
select  first_name, last_name, pts, ast, stl, blk, rb, pf,tov, mp
from player_stats
join player on player_stats.player_id=player.id
where player_id=1032;

-- winner games with max and min rebounds collected

with stats as (
    select team_stats.game_id, team_stats.team_id, team_stats.rb,
           min(rb) over () as min,
           max(rb) over () as max
      from team_stats
           join winners on winners.id = team_stats.game_id and winners.winner = team_stats.team_id
)
select game.date,
 host_id as host,
       guest_id as guest,
       host_score,
       guest_score,
       stats.rb as winner_rb
  from stats
       join game on game.id = stats.game_id
       join team host on host.id = game.host_id
       join team guest on guest.id = game.guest_id
 where rb = min or rb = max;
 
 -- winner games with max and min points
 
 with stats as (
    select team_stats.game_id, team_stats.team_id, team_stats.pts,
           min(pts) over () as min,
           max(pts) over () as max
      from team_stats
           join winners on winners.id = team_stats.game_id and winners.winner = team_stats.team_id
)
select game.date,
 host_id as host,
       guest_id as guest,
       host_score,
       guest_score,
       stats.pts as winner_pts
  from stats
       join game on game.id = stats.game_id
       join team host on host.id = game.host_id
       join team guest on guest.id = game.guest_id
 where pts = min or pts = max;
 
 -- winner games with max and min assists
 
 with stats as (
    select team_stats.game_id, team_stats.team_id, team_stats.ast,
           min(ast) over () as min,
           max(ast) over () as max
      from team_stats
           join winners on winners.id = team_stats.game_id and winners.winner = team_stats.team_id
)
select game.date,
 host_id as host,
       guest_id as guest,
       host_score,
       guest_score,
       stats.ast as winner_ast
  from stats
       join game on game.id = stats.game_id
       join team host on host.id = game.host_id
       join team guest on guest.id = game.guest_id
 where ast = min or ast = max;
 
  -- winner games with max and min steals
 
 with stats as (
    select team_stats.game_id, team_stats.team_id, team_stats.stl,
           min(stl) over () as min,
           max(stl) over () as max
      from team_stats
           join winners on winners.id = team_stats.game_id and winners.winner = team_stats.team_id
)
select game.date,
        host_id as host,
       guest_id as guest,
       host_score,
       guest_score,
       stats.stl as winner_stl
  from stats
       join game on game.id = stats.game_id
       join team host on host.id = game.host_id
       join team guest on guest.id = game.guest_id
 where stl = min or stl = max;
 
   -- winner games with max and min blocks
 
 with stats as (
    select team_stats.game_id, team_stats.team_id, team_stats.blk,
           min(blk) over () as min,
           max(blk) over () as max
      from team_stats
           join winners on winners.id = team_stats.game_id and winners.winner = team_stats.team_id
)
select game.date,
       host_id as host,
       guest_id as guest,
       host_score,
       guest_score,
       stats.blk as winner_blk
  from stats
       join game on game.id = stats.game_id
       join team host on host.id = game.host_id
       join team guest on guest.id = game.guest_id
 where blk = min or blk = max;