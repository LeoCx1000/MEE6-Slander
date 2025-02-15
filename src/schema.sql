CREATE TABLE IF NOT EXISTS guilds (
    id BIGINT PRIMARY KEY,
    added BIGINT,
    last_slander TEXT
);

CREATE TABLE IF NOT EXISTS admins (
    id BIGINT PRIMARY KEY,
    added BIGINT,
    add_others BOOLEAN,
    added_by BIGINT
);

CREATE TABLE IF NOT EXISTS slanders (
    id SERIAL PRIMARY KEY,
    msg TEXT,
    creator BIGINT
);