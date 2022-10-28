BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Formação" (
	"Curso"	TEXT,
	"Início"	INTEGER,
	"Fim"	INTEGER,
	"Instituição"	TEXT
);
CREATE TABLE IF NOT EXISTS "Experiência" (
	"Empresa"	TEXT,
	"Inicio"	INTEGER,
	"Fim"	INTEGER,
	"Cargo"	TEXT,
	"cod_usuario"	INTEGER
);
CREATE TABLE IF NOT EXISTS "Projetos" (
	"Inicio"	INTEGER,
	"Fim"	INTEGER,
	"Descrição"	TEXT,
	"Nome"	TEXT
);
CREATE TABLE IF NOT EXISTS "Habilidades" (
	"Nome"	TEXT,
	"Nível"	TEXT
);
CREATE TABLE IF NOT EXISTS "Perfil" (
	"Nome"	TEXT,
	"Telefone"	INTEGER,
	"Email"	TEXT,
	"Endereço"	TEXT,
	"LinkedIn"	TEXT,
	"Cargo"	TEXT,
	"id_usuario"	INTEGER,
	PRIMARY KEY("id_usuario")
);
INSERT INTO "Perfil" ("Nome","Telefone","Email","Endereço","LinkedIn","Cargo","id_usuario") VALUES (NULL,'',NULL,NULL,NULL,NULL,1);
COMMIT;
