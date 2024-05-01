CREATE TABLE IF NOT EXISTS client (
    id SERIAL,
    nui VARCHAR(13) NOT NULL,
    fullname VARCHAR(100) NOT NULL,
    address VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
    UNIQUE (nui)
    );

