select q.name from (select p.name,p.dob from players p ,teams t where p.team_id = t.team_id and t.name = 'All Stars') as q 
where q.dob >= all (select p.dob from players p ,teams t where p.team_id = t.team_id and t.name = 'All Stars')

