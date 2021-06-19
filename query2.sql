SELECT books.title,publisher.name FROM books,publisher WHERE books.publisher IN
(SELECT id FROM publisher WHERE country='UK') AND books.publisher = publisher.id;