-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935


SELECT SUM(stats.hits)
FROM stats INNER JOIN players 
ON players.id = stats.player_id
WHERE first_name = "Barry" AND last_name = "Bonds";
/*
SELECT teams.year, teams.name, stats.hits
FROM stats INNER JOIN players 
ON players.id = stats.player_id INNER JOIN teams ON stats.team_id = teams.id
WHERE first_name = "Barry" AND last_name = "Bonds";
*/
