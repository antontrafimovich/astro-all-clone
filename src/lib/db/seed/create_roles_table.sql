DROP TABLE IF EXISTS roles;

CREATE TABLE
    roles (role_id INTEGER NOT NULL PRIMARY KEY, title TEXT);

INSERT INTO
    roles
VALUES
    (0, "admin");

INSERT INTO
    roles
VALUES
    (1, "moderator");

INSERT INTO
    roles
VALUES
    (2, "user");