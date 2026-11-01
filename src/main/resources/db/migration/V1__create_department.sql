CREATE TABLE department (
                            id          BIGSERIAL PRIMARY KEY,
                            name        VARCHAR(100) NOT NULL UNIQUE,
                            description VARCHAR(255),
                            created_at  TIMESTAMP NOT NULL DEFAULT NOW()
);