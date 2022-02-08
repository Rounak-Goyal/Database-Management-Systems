select distinct t.name from teams t,players p where p.team_id = t.team_id
except
select t.name from players p,teams t where p.team_id = t.team_id and p.jersey_no = 74