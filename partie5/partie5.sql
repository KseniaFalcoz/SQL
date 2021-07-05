-- exercice 1
INSERT INTO languages (languages, version) 
	VALUES
    ('Javascript', 'version 7'),
    ('Javascript', 'version 8'),
    ('HTML', 'version 4'),
    ('HTML', 'version 5');

-- exercice 2
SELECT version FROM languages WHERE languages IN ('PHP','Javascript');

-- exercice 3
SELECT * FROM languages WHERE languages != 'PHP';
-- SELECT * FROM languages WHERE (languages <> 'PHP');

-- exercice 4
SELECT * FROM languages ORDER BY languages ASC; -- DESC

-- exercice 5
DROP table ide;
SOURCE ajout.sql;

-- exercice 6
SELECT * FROM ide WHERE date BETWEEN '2010-01-01' AND '2011-12-31';