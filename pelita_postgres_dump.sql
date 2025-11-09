
-- Postgres dump for pelita_db
CREATE TABLE contacts (id SERIAL PRIMARY KEY, name TEXT, email TEXT, message TEXT, created_at TIMESTAMP DEFAULT now());
CREATE TABLE projects (id SERIAL PRIMARY KEY, title TEXT, description TEXT, year INTEGER);
INSERT INTO projects (title,description,year) VALUES ('Pemasangan Panel Listrik','Instalasi panel distribusi untuk pabrik X',2024);
INSERT INTO contacts (name,email,message) VALUES ('Budi','budi@example.com','Butuh penawaran');
