(select faculty_fname, faculty_lname
from faculty
where department_code = 'ME')
intersect
(select author_fname, author_lname
from book_authors T, book_catalogue S
where T.isbn_no = S.isbn_no)