select b.title,c.book_count 
from book_catalogue as b,(select ISBN_no, count(*) as book_count from book_copies group by ISBN_no) as c 
where b.ISBN_no = c.ISBN_no and b.title like '%Database%'