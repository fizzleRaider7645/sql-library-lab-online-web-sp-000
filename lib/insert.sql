INSERT INTO series (title, subgenre_id, author_id) VALUES ("for whom the bell tolls", 1, 1), ("a  moveable feast", 2, 1);
INSERT INTO books (title, year, series_id) VALUES ('One Hundred Years of Solitude', 1992, 1), ("Tender is the Night", 1992, 2), ("Wuthering Heights", 1992, 3), ("Pride and Prejudice", 1992, 4), ("A Brief History Of Time", 1992, 5), ("Our Mutual Friend", 1992, 6);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('fred', 'human', 'oh hi there', 1, 2), ('fred', 'human', 'oh hi there', 1, 2), ('fred', 'human', 'oh hi there', 1, 2), ('fred', 'human', 'oh hi there', 1, 2), ('fred', 'human', 'oh hi there', 1, 2), ('fred', 'human', 'oh hi there', 1, 2), ('fred', 'human', 'oh hi there', 1, 2), ('fred', 'human', 'oh hi there', 1, 2);
INSERT INTO subgenres (name) VALUES ('spooky'), ('not spooky');
INSERT INTO authors (name) VALUES ('greg'), ('tim')
-- INSERT INTO character_books (id, book_id, character_id) VALUES (1,1,2), (2,3,4), (3,5,6), (4,7,8), (5,9,10), (6,11,12), (7,13,14), (8,15,16), (9,17,18), (10,19,20), (11,21,22), (12,23,24), (13,25,26), (14,27,28), (15,29,30), (16,31,32);
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);