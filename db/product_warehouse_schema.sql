\c asldkfjas

CREATE TABLE cream (
    id SERIAL PRIMARY KEY,
    flavor TEXT,
    items JSONB
);

CREATE TABLE smokable (
    id SERIAL PRIMARY KEY,
    type TEXT,
    items JSONB
);

CREATE TABLE sativa (
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

CREATE TABLE hybrid (
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
