INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "The Lord of the Rings", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "J.R.R. Tolkien"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Fellowship of the Ring", 1954, 1), (2, "The Two Towers", 1954, 1), (3, "The Return of the King", 1955, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Frodo", "Oh Sam", "hobbit", 1, 1), (2, "Gandalf", "You shall not pass!", "human", 1, 1), (3, "Aaragon", "Call me rider", "human", 1, 1), (4, "Elrond", "Master of Rivendell", "elf", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
