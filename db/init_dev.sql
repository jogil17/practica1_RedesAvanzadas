-- Crear la base de datos para desarrollo
CREATE DATABASE app_db_dev;

-- Conectarse a app_db_dev y crear una tabla de ejemplo
\c app_db_dev

CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);
