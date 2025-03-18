CREATE TABLE url(
    id SERIAL PRIMARY KEY,
    long_url TEXT NOT NULL,
    short_url VARCHAR(10) UNIQUE NOT NULL,
    created_at TIMESTAMP NOT NULL
)