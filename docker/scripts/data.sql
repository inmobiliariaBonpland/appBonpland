SELECT 'CREATE DATABASE bank' 
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'bank')\gexec

-- Creation of user table
CREATE TABLE IF NOT EXISTS users (
  user_id INT NOT NULL,
  name varchar(250) NOT NULL,
  PRIMARY KEY (user_id)
);

INSERT INTO users (user_id, name) VALUES (1, 'Pablo') ON conflict (user_id) do nothing;
INSERT INTO users (user_id, name) VALUES (2, 'Alejandro') ON conflict (user_id) do nothing;