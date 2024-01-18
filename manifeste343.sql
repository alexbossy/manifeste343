--
-- Fichier généré par SQLiteStudio v3.4.4 sur jeu. janv. 18 15:38:56 2024
--
-- Encodage texte utilisé : System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Tableau : discipline
CREATE TABLE discipline (
    pk_discipline INTEGER PRIMARY KEY,
    type          TEXT,
    definition    TEXT
);


-- Tableau : institution
CREATE TABLE institution (
    pk_institution  INTEGER PRIMARY KEY,
    type            TEXT,
    [date de début] TEXT,
    [date de fin ]  TEXT
);


-- Tableau : lieu
CREATE TABLE lieu (
    pk_lieu INTEGER PRIMARY KEY
);


-- Tableau : metier
CREATE TABLE metier (
    pk_metier  INTEGER PRIMARY KEY,
    type       TEXT,
    definition TEXT
);


-- Tableau : naissance
CREATE TABLE naissance (
    pk_naissance INTEGER PRIMARY KEY,
    date         TEXT
);


-- Tableau : organisation
CREATE TABLE organisation (
    pk_organisation   INTEGER PRIMARY KEY,
    type              TEXT,
    [cercles sociaux] TEXT
);


-- Tableau : parent
CREATE TABLE parent (
    pk_parent INTEGER PRIMARY KEY,
    type      TEXT
);


-- Tableau : person
CREATE TABLE person (
    pk_person INTEGER PRIMARY KEY AUTOINCREMENT,
    label     TEXT
);

INSERT INTO person (
                       pk_person,
                       label
                   )
                   VALUES (
                       1,
                       'Simone de Beauvoir '
                   );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
