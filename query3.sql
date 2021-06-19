SELECT title FROM books WHERE id IN
(SELECT book FROM books_subjects WHERE subject IN
 (Select id from subjects where name = 'Technology' or name = 'Politics'));