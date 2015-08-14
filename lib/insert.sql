INSERT INTO series (id)
VALUES (1),(2);

INSERT INTO subgenres(id)
VALUES (1),(2);

INSERT INTO authors(id)
VALUES (1), (2);

INSERT INTO books(id, series_id)
VALUES (1, 1), (2, 1), (3, 1), (4, 2), (5, 2), (6, 2);

INSERT INTO characters(id, series_id)
VALUES (1, 1), (2, 1), (3, 1), (4, 1), (5, 2), (6, 2), (7, 2), (8, 2);

INSERT INTO character_books(id) VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(11),
(12),
(13),
(14),
(15),
(16);
