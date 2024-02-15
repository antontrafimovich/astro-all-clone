DROP TABLE IF EXISTS categories;

CREATE TABLE
    categories (category_id INTEGER NOT NULL PRIMARY KEY, title TEXT);

INSERT INTO
    categories
VALUES
    (0, "computers");

INSERT INTO
    categories
VALUES
    (1, "garden");

INSERT INTO
    categories
VALUES
    (2, "food");

INSERT INTO
    categories
VALUES
    (3, "jewerly");