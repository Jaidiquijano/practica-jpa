---------------------------------------------------
-- DIRECTORES
---------------------------------------------------
INSERT INTO director (id, nombre) VALUES (1, 'Christopher Nolan');
INSERT INTO director (id, nombre) VALUES (2, 'Steven Spielberg');
INSERT INTO director (id, nombre) VALUES (3, 'Ridley Scott');
INSERT INTO director (id, nombre) VALUES (4, 'Martin Scorsese');
INSERT INTO director (id, nombre) VALUES (5, 'Quentin Tarantino');
INSERT INTO director (id, nombre) VALUES (6, 'James Cameron');
INSERT INTO director (id, nombre) VALUES (7, 'Patty Jenkins');
INSERT INTO director (id, nombre) VALUES (8, 'Denis Villeneuve');
INSERT INTO director (id, nombre) VALUES (9, 'Ridley Nolan');

---------------------------------------------------
-- ACTORES
---------------------------------------------------
INSERT INTO actor (id, nombre) VALUES (1, 'Leonardo DiCaprio');
INSERT INTO actor (id, nombre) VALUES (2, 'Matthew McConaughey');
INSERT INTO actor (id, nombre) VALUES (3, 'Tom Hanks');
INSERT INTO actor (id, nombre) VALUES (4, 'Brad Pitt');
INSERT INTO actor (id, nombre) VALUES (5, 'Morgan Freeman');
INSERT INTO actor (id, nombre) VALUES (6, 'Natalie Portman');
INSERT INTO actor (id, nombre) VALUES (7, 'Scarlett Johansson');
INSERT INTO actor (id, nombre) VALUES (8, 'Samuel L. Jackson');
INSERT INTO actor (id, nombre) VALUES (9, 'Christian Bale');
INSERT INTO actor (id, nombre) VALUES (10, 'Ryan Gosling');
INSERT INTO actor (id, nombre) VALUES (11, 'Amy Adams');
INSERT INTO actor (id, nombre) VALUES (12, 'Anne Hathaway');
INSERT INTO actor (id, nombre) VALUES (13, 'Chris Evans');
INSERT INTO actor (id, nombre) VALUES (14, 'Gal Gadot');
INSERT INTO actor (id, nombre) VALUES (15, 'Harrison Ford');
INSERT INTO actor (id, nombre) VALUES (16, 'Mark Ruffalo');
INSERT INTO actor (id, nombre) VALUES (17, 'Jessica Chastain');
INSERT INTO actor (id, nombre) VALUES (18, 'Kate Winslet');
INSERT INTO actor (id, nombre) VALUES (19, 'Joaquin Phoenix');
INSERT INTO actor (id, nombre) VALUES (20, 'Tom Cruise');

---------------------------------------------------
-- PELICULAS (60)
-- (id, titulo, genero, anio_estreno, puntuacion, director_id)
---------------------------------------------------
-- Nolan (1)
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (1, 'Inception', 'Ciencia ficcion', 2010, 8.8, 1);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (2, 'Interstellar', 'Ciencia ficcion', 2014, 8.6, 1);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (3, 'Memento', 'Thriller', 2000, 8.4, 1);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (4, 'The Dark Knight', 'Accion', 2008, 9.0, 1);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (5, 'Dunkirk', 'Belica', 2017, 7.9, 1);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (6, 'Tenet', 'Ciencia ficcion', 2020, 7.4, 1);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (7, 'The Prestige', 'Drama', 2006, 8.5, 1);

-- Spielberg (2)
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (8, 'Jurassic Park', 'Aventura', 1993, 8.1, 2);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (9, 'E.T. the Extra-Terrestrial', 'Fantasia', 1982, 7.8, 2);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (10, 'Jaws', 'Thriller', 1975, 8.0, 2);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (11, 'Saving Private Ryan', 'Belica', 1998, 8.6, 2);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (12, 'Catch Me If You Can', 'Drama', 2002, 8.1, 2);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (13, 'Minority Report', 'Ciencia ficcion', 2002, 7.6, 2);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (14, 'Ready Player One', 'Ciencia ficcion', 2018, 7.5, 2);

-- Ridley Scott (3)
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (15, 'Alien', 'Terror', 1979, 8.5, 3);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (16, 'Blade Runner', 'Ciencia ficcion', 1982, 8.1, 3);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (17, 'Gladiator', 'Accion', 2000, 8.5, 3);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (18, 'The Martian', 'Ciencia ficcion', 2015, 8.0, 3);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (19, 'Black Hawk Down', 'Belica', 2001, 7.7, 3);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (20, 'Kingdom of Heaven', 'Belica', 2005, 7.2, 3);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (21, 'Prometheus', 'Ciencia ficcion', 2012, 7.0, 3);

-- Scorsese (4)
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (22, 'The Wolf of Wall Street', 'Drama', 2013, 8.2, 4);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (23, 'Shutter Island', 'Thriller', 2010, 8.1, 4);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (24, 'Taxi Driver', 'Drama', 1976, 8.3, 4);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (25, 'Goodfellas', 'Crimen', 1990, 8.7, 4);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (26, 'The Departed', 'Crimen', 2006, 8.5, 4);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (27, 'The Irishman', 'Crimen', 2019, 7.8, 4);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (28, 'Casino', 'Crimen', 1995, 8.2, 4);

-- Tarantino (5)
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (29, 'Pulp Fiction', 'Crimen', 1994, 8.9, 5);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (30, 'Reservoir Dogs', 'Crimen', 1992, 8.3, 5);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (31, 'Kill Bill: Vol. 1', 'Accion', 2003, 8.1, 5);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (32, 'Kill Bill: Vol. 2', 'Accion', 2004, 8.0, 5);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (33, 'Inglourious Basterds', 'Belica', 2009, 8.3, 5);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (34, 'Django Unchained', 'Western', 2012, 8.4, 5);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (35, 'Once Upon a Time in Hollywood', 'Comedia', 2019, 7.6, 5);

-- James Cameron (6)
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (36, 'Titanic', 'Drama', 1997, 7.8, 6);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (37, 'Avatar', 'Ciencia ficcion', 2009, 7.8, 6);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (38, 'Avatar: The Way of Water', 'Ciencia ficcion', 2022, 7.5, 6);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (39, 'Terminator', 'Accion', 1984, 8.1, 6);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (40, 'Terminator 2: Judgment Day', 'Accion', 1991, 8.5, 6);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (41, 'True Lies', 'Accion', 1994, 7.2, 6);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (42, 'Aliens', 'Accion', 1986, 8.3, 6);

-- Patty Jenkins (7)
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (43, 'Wonder Woman', 'Superheroes', 2017, 7.4, 7);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (44, 'Wonder Woman 1984', 'Superheroes', 2020, 5.8, 7);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (45, 'Monster', 'Drama', 2003, 7.3, 7);

-- Denis Villeneuve (8)
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (46, 'Arrival', 'Ciencia ficcion', 2016, 7.9, 8);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (47, 'Blade Runner 2049', 'Ciencia ficcion', 2017, 8.0, 8);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (48, 'Sicario', 'Thriller', 2015, 7.6, 8);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (49, 'Prisoners', 'Thriller', 2013, 8.1, 8);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (50, 'Enemy', 'Thriller', 2013, 6.9, 8);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (51, 'Dune', 'Ciencia ficcion', 2021, 8.1, 8);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (52, 'Dune: Part Two', 'Ciencia ficcion', 2024, 8.6, 8);

-- Extra varias (repartidas entre directores para llegar a 60)
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (53, 'Minor Heist', 'Crimen', 2011, 6.8, 4);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (54, 'Space Odyssey 3000', 'Ciencia ficcion', 2018, 6.5, 3);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (55, 'Love in Paris', 'Romance', 2012, 6.9, 2);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (56, 'Midnight Streets', 'Drama', 2019, 7.1, 4);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (57, 'Cyber City', 'Ciencia ficcion', 2020, 6.7, 1);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (58, 'Last Frontier', 'Western', 2015, 6.8, 5);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (59, 'Ocean Mystery', 'Aventura', 2016, 6.9, 2);
INSERT INTO pelicula (id, titulo, genero, anio_estreno, puntuacion, director_id) VALUES (60, 'Neon Nights', 'Thriller', 2022, 7.0, 8);

---------------------------------------------------
-- CLIENTES
---------------------------------------------------
INSERT INTO cliente (id, nombre, email) VALUES (1, 'Ana Perez', 'ana.perez@example.com');
INSERT INTO cliente (id, nombre, email) VALUES (2, 'Luis Gomez', 'luis.gomez@example.com');
INSERT INTO cliente (id, nombre, email) VALUES (3, 'Marta Ruiz', 'marta.ruiz@example.com');
INSERT INTO cliente (id, nombre, email) VALUES (4, 'Carlos Lopez', 'carlos.lopez@example.com');
INSERT INTO cliente (id, nombre, email) VALUES (5, 'Elena Diaz', 'elena.diaz@example.com');
INSERT INTO cliente (id, nombre, email) VALUES (6, 'Javier Sanchez', 'javier.sanchez@example.com');

---------------------------------------------------
-- ALQUILERES
-- (id, cliente_id, pelicula_id, fecha_alquiler, fecha_devolucion)
---------------------------------------------------
INSERT INTO alquiler (id, cliente_id, pelicula_id, fecha_alquiler, fecha_devolucion)
VALUES (1, 1, 1, DATE '2024-01-10', DATE '2024-01-15'); -- Ana - Inception (devuelta)

INSERT INTO alquiler (id, cliente_id, pelicula_id, fecha_alquiler, fecha_devolucion)
VALUES (2, 1, 2, DATE '2024-02-05', NULL); -- Ana - Interstellar (activa)

INSERT INTO alquiler (id, cliente_id, pelicula_id, fecha_alquiler, fecha_devolucion)
VALUES (3, 2, 4, DATE '2024-02-10', DATE '2024-02-20'); -- Luis - The Dark Knight

INSERT INTO alquiler (id, cliente_id, pelicula_id, fecha_alquiler, fecha_devolucion)
VALUES (4, 2, 8, DATE '2024-03-01', NULL); -- Luis - Jurassic Park (activa)

INSERT INTO alquiler (id, cliente_id, pelicula_id, fecha_alquiler, fecha_devolucion)
VALUES (5, 3, 29, DATE '2024-01-25', DATE '2024-02-01'); -- Marta - Pulp Fiction

INSERT INTO alquiler (id, cliente_id, pelicula_id, fecha_alquiler, fecha_devolucion)
VALUES (6, 3, 36, DATE '2024-03-10', NULL); -- Marta - Titanic (activa)

INSERT INTO alquiler (id, cliente_id, pelicula_id, fecha_alquiler, fecha_devolucion)
VALUES (7, 4, 51, DATE '2024-03-15', NULL); -- Carlos - Dune (activa)

INSERT INTO alquiler (id, cliente_id, pelicula_id, fecha_alquiler, fecha_devolucion)
VALUES (8, 4, 40, DATE '2024-02-01', DATE '2024-02-10'); -- Carlos - Terminator 2

INSERT INTO alquiler (id, cliente_id, pelicula_id, fecha_alquiler, fecha_devolucion)
VALUES (9, 5, 46, DATE '2024-01-05', DATE '2024-01-12'); -- Elena - Arrival

INSERT INTO alquiler (id, cliente_id, pelicula_id, fecha_alquiler, fecha_devolucion)
VALUES (10, 5, 47, DATE '2024-02-20', NULL); -- Elena - Blade Runner 2049 (activa)

INSERT INTO alquiler (id, cliente_id, pelicula_id, fecha_alquiler, fecha_devolucion)
VALUES (11, 6, 33, DATE '2024-03-05', NULL); -- Javier - Inglourious Basterds (activa)

INSERT INTO alquiler (id, cliente_id, pelicula_id, fecha_alquiler, fecha_devolucion)
VALUES (12, 6, 22, DATE '2024-01-18', DATE '2024-01-25'); -- Javier - The Wolf of Wall Street

---------------------------------------------------
-- RELACION PELICULA_ACTOR (al menos varias por director)
---------------------------------------------------
-- Inception, Interstellar, The Wolf of Wall Street etc. con DiCaprio
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (1, 1);  -- Inception - DiCaprio
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (2, 2);  -- Interstellar - McConaughey
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (4, 9);  -- The Dark Knight - Christian Bale
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (22, 1); -- The Wolf of Wall Street - DiCaprio
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (23, 1); -- Shutter Island - DiCaprio

-- Spielberg con Tom Hanks
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (11, 3); -- Saving Private Ryan - Hanks
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (12, 3); -- Catch Me If You Can - Hanks

-- Ridley Scott
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (17, 4); -- Gladiator - Pitt (licencia)
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (18, 17); -- The Martian - Jessica Chastain

-- Tarantino
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (29, 4);  -- Pulp Fiction - Brad Pitt (licencia)
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (34, 4);  -- Django Unchained - Brad Pitt (licencia)
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (35, 4);  -- Once Upon a Time... - Brad Pitt

-- Cameron
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (36, 18); -- Titanic - Kate Winslet
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (37, 20); -- Avatar - Tom Cruise (licencia)
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (40, 20); -- Terminator 2 - Cruise (licencia)

-- Patty Jenkins
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (43, 14); -- Wonder Woman - Gal Gadot
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (44, 14); -- Wonder Woman 1984 - Gal Gadot

-- Villeneuve
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (46, 11); -- Arrival - Amy Adams
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (47, 15); -- Blade Runner 2049 - Harrison Ford
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (49, 19); -- Prisoners - Joaquin Phoenix (licencia)
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (51, 10); -- Dune - Ryan Gosling (licencia)

-- Algunas extra variadas
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (8, 15);  -- Jurassic Park - Harrison Ford (licencia)
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (33, 8);  -- Inglourious Basterds - Samuel L. Jackson
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (31, 7);  -- Kill Bill - Scarlett Johansson (licencia)
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (42, 6);  -- Aliens - Natalie Portman (licencia)
INSERT INTO pelicula_actor (pelicula_id, actor_id) VALUES (52, 11); -- Dune 2 - Amy Adams (licencia)