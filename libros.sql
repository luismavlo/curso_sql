CREATE TABLE IF NOT EXISTS libros (
  id int NOT NULL,
  titulo varchar(80) NOT NULL,
  calificacion int NOT NULL,
  paginas int DEFAULT NULL,
  precio int NOT NULL
  PRIMARY KEY (id)
);

INSERT INTO libros (id, titulo, calificacion, paginas, precio) VALUES
(1, 'La sombra del viento', 5, 529, 20),
(2, 'Cien años de soledad', 4, 471, 15),
(3, '1984', 3, 352, 13 ),
(4, 'Un mundo feliz', 4, 144, 10),
(5, 'El juego del Angel', 5, 688, 20),
(6, 'Leyenda viva', 2, 300, 10),
(7, 'Aniquilacion', 3, 608, 18),
(8, 'Ciudad medialuna', 4, 795, 15),
(9, 'El pricionero del cielo', 4, 384, 15),
(10, 'La voz de tu alma', 1, 416, 10),
(11, 'Mi gran libro de dinosaurios', 2, 100, 10),
(12, 'They both die at the end', 3, 345, 13),
(13, 'El laberinto de los espiritus', 5, 928, 25)
(15, 'El nombre del viento', 5, 871, 20),
(16, 'Sigue mi voz', 1, 336, 15),
(17, 'Mi lucha', 4, 948, 30),
(18, 'Los diez negritos', 4, 134, 10),
(19, 'Las aventuras de sherlock holmes', 5, 241, 15),
(20, 'Ana karenina', 3, NULL, 13),
(21, 'El jugador', 3, NULL, 18),
(22, 'El extranjero', 3, NULL, 10),
(23, 'La voragine', 2, NULL, 15),
(23, 'De la tierra a la luna', 4, NULL, 18)
