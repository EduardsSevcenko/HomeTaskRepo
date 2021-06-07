DELIMITER //
CREATE PROCEDURE Top_scorers()
BEGIN
    select player_stats.player_id, first_name, count(player_id) as GP, 
    sum(pts) as Total_pts, round(avg(pts), 2) as  AVG_pts
		from player_stats
			join player on player.id = player_stats.player_id
	group by player_stats.player_id
	order by Total_pts desc
    limit 100;
END //
    
DELIMITER ;