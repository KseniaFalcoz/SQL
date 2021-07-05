-- exercice 1
INSERT INTO languages (languages, version) 
	VALUES
    ('PHP', 'version 5'),
    ('PHP', 'version 6'),
    ('PHP', 'version 7'),
    ('PHP', 'version 7.4'),
    ('PHP', 'version 8');

-- exercice 2
INSERT INTO frameworks (framework, version) 
	VALUES
    ('REACT', 'version 16.1'),
    ('REACT', 'version 16.3'),
    ('REACT', 'version 16.4'),
    ('REACT', 'version 16.5');

-- exercice 3
SELECT * FROM languages;

-- exercice 4
SELECT version FROM languages;

-- exercice 5
SELECT * FROM languages WHERE id IN(1,3,4);

-- exercice 6
SELECT * FROM frameworks WHERE framework = 'REACT' LIMIT 2;