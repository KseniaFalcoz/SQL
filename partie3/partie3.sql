-- exercice 1
CREATE DATABASE codex;
CREATE TABLE clients(
    id INT NOT NULL AUTO_INCREMENT,
    lastName VARCHAR(30),
    firstName VARCHAR(30),
    birthDate DATE,
    adress VARCHAR(100),
    phoneNumber VARCHAR(10),
    mail VARCHAR(30),
    PRIMARY KEY(id)
);

-- exercice 2
ALTER TABLE languages ADD versions VARCHAR(30);

-- exercice 3
ALTER TABLE frameworks ADD `version` INT;

-- exercice 4
ALTER TABLE languages CHANGE `versions` `version` VARCHAR(30);

-- exercice 5
-- SP_RENAME 'frameworks.name','framework';
ALTER TABLE frameworks CHANGE `name` `framework` VARCHAR(30);

-- exercice 6
ALTER TABLE frameworks MODIFY `version` VARCHAR(10);

-- exercice bonus
ALTER TABLE clients DROP phoneNumber, CHANGE mail mails VARCHAR(55), ADD zipCode VARCHAR(55), ADD city VARCHAR(55);