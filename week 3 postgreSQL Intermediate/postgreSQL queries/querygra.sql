select m.match_num,q.main_referee
from matches m ,(select mr.match_num as matchNo,r.name as main_referee from referees r,match_referees mr where r.referee_id = mr.referee) as q 
where m.match_num = q.matchNo and m.match_date = '2020-05-11'