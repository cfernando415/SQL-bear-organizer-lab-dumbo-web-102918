CREATE TABLE bears (id INTEGER PRIMARY KEY, name TEXT, age INTEGER, gender CHAR(1) CHECK (gender IN ('M', 'F', 'O', 'NA')), color TEXT, temperament TEXT, alive BOOLEAN);
