CREATE TABLE IF NOT EXISTS peliculas (
  id int NOT NULL,
  titulo varchar(80) NOT NULL,
  calificacion int NOT NULL,
  PRIMARY KEY (id)
);

--
-- Insertando datos en tabla ''
--

INSERT INTO peliculas (id, titulo, calificacion) VALUES
(1, 'flores en el atico', 4),
(2, 'Brokeback Mountain', 3),
(3, 'El padrino', 4),
(5, 'En el calor de la noche', 5),
(6, 'Fellini ocho y medio', 2),
(7, 'Iron Man', 4),
(8, 'Mad Max: Furia en la carretera', 3),
(9, 'Moonlight', 4),
(10, 'Parásitos', 1)
(11, 'Tiburón', 3)
(12, 'Doce hombres sin piedad', 3)
(13, 'Días del cielo', 4)
(14, 'Los dies negritos', 5)
(15, 'Los Cazafantasmas', 2)
(16, 'Ladrón que roba ladrón', 1)
(17, 'Muerte entre las flores', 3)
(18, 'Terminator', 2)
(19, 'Black Panther', 2)
(20, 'Efecto mariposa', 5)
