CREATE TABLE IF NOT EXISTS books(
   id serial PRIMARY KEY,
   title text NOT NULL,
   author text NOT NULL
);