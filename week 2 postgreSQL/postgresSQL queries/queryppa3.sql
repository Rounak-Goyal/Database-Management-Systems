select m.title from book_catalogue m,book_authors t where m.isbn_no = t.isbn_no and t.author_fname = 'Joh Paul' and t.author_lname = 'Mueller'