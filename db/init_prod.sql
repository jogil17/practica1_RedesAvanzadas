-- Crear la base de datos para producción
CREATE DATABASE app_db_prod;

-- Conectarse a app_db_prod y crear una tabla de ejemplo
\c app_db_prod

CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);
