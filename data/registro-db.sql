-- Adminer 4.2.0 SQLite 3 dump

DROP TABLE IF EXISTS "Registros";
CREATE TABLE "Registros" (
  "id" integer NOT NULL PRIMARY KEY AUTOINCREMENT,
  "correo" text NOT NULL,
  "matricula" numeric NOT NULL,
  "nombres" text NOT NULL,
  "ape_pat" text NOT NULL,
  "ape_mat" text NOT NULL,
  "carrera" text NOT NULL,
  "num_cel" text NOT NULL,
  "taller" text NOT NULL
);

INSERT INTO "Registros" ("id", "correo", "matricula", "nombres", "ape_pat", "ape_mat", "carrera", "num_cel", "taller") VALUES (1,	'giovanny_diaz_g@hotmail.com',	'19307015',	'Erick Giovanny',	'Díaz',	'García',	'redes',	'5624505751',	'ciberseguridad');

DROP TABLE IF EXISTS "sqlite_sequence";
CREATE TABLE sqlite_sequence(name,seq);

INSERT INTO "sqlite_sequence" ("name", "seq") VALUES ('Registros',	'2');

-- 
