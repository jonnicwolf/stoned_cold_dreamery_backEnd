DROP DATABASE IF EXISTS scd_products;
CREATE DATABASE scd_products;
\c scd_products;

CREATE TABLE cream (
    id SERIAL PRIMARY KEY,
    flavor TEXT,
    price NUMERIC,
    quantity INTEGER,
    img TEXT
);

CREATE TABLE sativa (
    id SERIAL PRIMARY KEY,
    strain TEXT,
    type TEXT,
    thc INTEGER,
    cbd INTEGER,
    taste TEXT,
    size NUMERIC,
    description TEXT,
    photo TEXT,
    price NUMERIC,
    quantity INTEGER
);

CREATE TABLE hybrid (
    id SERIAL PRIMARY KEY,
    strain TEXT,
    type TEXT,
    thc INTEGER,
    cbd INTEGER,
    taste TEXT,
    size NUMERIC,
    description TEXT,
    photo TEXT,
    price NUMERIC,
    quantity INTEGER
);

CREATE TABLE indica (
    id SERIAL PRIMARY KEY,
    strain TEXT,
    type TEXT,
    thc NUMERIC,
    cbd NUMERIC,
    taste TEXT,
    size NUMERIC,
    description TEXT,
    photo TEXT,
    price NUMERIC,
    quantity INTEGER
);
