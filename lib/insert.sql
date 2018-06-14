INSERT INTO series (title, author_id, subgenre_id) VALUES ("Title1", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Title2", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Book1", 1111, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book2", 1112, 1);
INSERT INTO books (title, year, series_id) VALUES ("Book3", 1113, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book4", 1114, 2);
INSERT INTO books (title, year, series_id) VALUES ("Book5", 1115, 3);
INSERT INTO books (title, year, series_id) VALUES ("Book6", 1116, 4);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Species_name1", "species1", "motto1", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Species_name2", "species2", "motto2", 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Species_name3", "species3", "motto3", 3, 3);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Species_name4", "species4", "motto4", 4, 4);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Species_name5", "species5", "motto5", 2, 5);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Species_name6", "species6", "motto6", 2, 6);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Species_name7", "species7", "motto7", 3, 7);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Species_name8", "species8", "motto8", 4, 8);

INSERT INTO subgenres (name) VALUES ("Sub_name1");
INSERT INTO subgenres (name) VALUES ("Sub_name2");

INSERT INTO authors (name) VALUES ("Author_name1");
INSERT INTO authors (name) VALUES ("Author_name2");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
