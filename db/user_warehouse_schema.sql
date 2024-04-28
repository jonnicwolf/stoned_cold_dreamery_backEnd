c\ alsdjfa

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    username TEXT NOT NULL,
    email TEXT NOT NULL,
    password_hash TEXT NOT NULL,
    password_salt TEXT NOT NULL,
    purchase_history JSONB DEFAULT '{}'::JSONB,
    cart JSONB DEFAULT '{}'::JSONB
);
