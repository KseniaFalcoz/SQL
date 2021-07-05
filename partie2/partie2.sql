-- exercice 1
CREATE DATABASE webDevelopment;
CREATE TABLE languages(
    id INT NOT NULL AUTO_INCREMENT,
    languages VARCHAR(30),
    PRIMARY KEY(id)
);

-- exercice 2
CREATE TABLE tools(
    id INT NOT NULL AUTO_INCREMENT,
    tool VARCHAR(30),
    PRIMARY KEY(id)
);

-- exercice 3
CREATE TABLE frameworks(
    id INT NOT NULL AUTO_INCREMENT,
    names VARCHAR(30),
    PRIMARY KEY(id)
);

-- exercice 4
CREATE TABLE librairies(
    id INT NOT NULL AUTO_INCREMENT,
    librairy VARCHAR(30),
    PRIMARY KEY(id)
);

-- exercice 5
CREATE TABLE ide(
    id INT NOT NULL AUTO_INCREMENT,
    librairy VARCHAR(30),
    PRIMARY KEY(id)
);

-- exercice 6
CREATE TABLE IF NOT EXISTS frameworks(
    id INT NOT NULL AUTO_INCREMENT,
    names VARCHAR(30),
    PRIMARY KEY(id)
);