INSERT INTO series VALUES (1, "The Lord of the Rings", 1, 1);
INSERT INTO series VALUES (2, "Chronicles of Narnia", 2, 2);

INSERT INTO subgenres VALUES (1, "High Fantasy");
INSERT INTO subgenres VALUES (2, "Crossover Fantasy");

INSERT INTO authors VALUES (1, "Tolkien");
INSERT INTO authors VALUES (2, "Lewis");

INSERT INTO books VALUES (1, "The Fellowship of the Ring", 1954, 1);
INSERT INTO books VALUES (2, "The Two Towers", 1954, 1);
INSERT INTO books VALUES (3, "The Return of the King", 1955, 1);
INSERT INTO books VALUES (4, "The Lion, the Witch, and the Warderobe", 1950, 2);
INSERT INTO books VALUES (5, "Prince Caspian", 1951, 2);
INSERT INTO books VALUES (6, "The Voyage of the Dawn Treader", 1952, 2);

INSERT INTO characters VALUES (1, "Frodo", "...when things are in danger: some one has to give them up, lose them, so that others may keep them.", "Hobbit", 1);
INSERT INTO characters VALUES (2, "Sam", "If I take one more step, it'll be the farthest from home I've ever been.", "Hobbit", 1);
INSERT INTO characters VALUES (3, "Gandalf", "All we have to decide is what to do with the time that is given to us.", "Ainur", 1);
INSERT INTO characters VALUES (4, "Aragorn", "There is always hope.", "Human", 1);
INSERT INTO characters VALUES (5, "Aslan", "It is finished", "Lion", 2);
INSERT INTO characters VALUES (6, "Peter", "For Narnia and for Aslan!", "Human", 2);
INSERT INTO characters VALUES (7, "Edmund", "Can you make me taller?", "Human", 2);
INSERT INTO characters VALUES (8, "Janis", "If it's a war Aslan wants, it's a war he shall get.", "Witch", 2);

INSERT INTO character_books VALUES (1, 1, 1);
INSERT INTO character_books VALUES (2, 1, 2);
INSERT INTO character_books VALUES (3, 1, 3);
INSERT INTO character_books VALUES (4, 2, 1);
INSERT INTO character_books VALUES (5, 2, 2);
INSERT INTO character_books VALUES (6, 2, 3);
INSERT INTO character_books VALUES (7, 3, 1);
INSERT INTO character_books VALUES (8, 4, 2);
INSERT INTO character_books VALUES (9, 5, 4);
INSERT INTO character_books VALUES (10, 5, 5);
INSERT INTO character_books VALUES (11, 5, 6);
INSERT INTO character_books VALUES (12, 6, 4);
INSERT INTO character_books VALUES (13, 6, 5);
INSERT INTO character_books VALUES (14, 6, 6);
INSERT INTO character_books VALUES (15, 7, 4);
INSERT INTO character_books VALUES (16, 8, 5);

