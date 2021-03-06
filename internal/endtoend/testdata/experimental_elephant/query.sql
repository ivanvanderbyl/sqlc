CREATE TABLE foo (
        bar text NOT NULL 
);

CREATE TABLE bar (
        baz text NOT NULL 
);

CREATE TYPE mood AS ENUM ('sad', 'ok', 'happy');

SELECT bar FROM foo;

DROP TABLE bar;
DROP TABLE IF EXISTS bar;
DROP TABLE IF EXISTS baz;

CREATE TABLE baz (name text);
ALTER TABLE baz ADD COLUMN email text;
ALTER TABLE baz ADD COLUMN bar text;
ALTER TABLE baz DROP COLUMN IF EXISTS foo;
ALTER TABLE baz DROP COLUMN bar;
ALTER TABLE baz DROP COLUMN IF EXISTS bar;

CREATE SCHEMA baz;
CREATE TABLE baz.foo ();
DROP SCHEMA baz;
