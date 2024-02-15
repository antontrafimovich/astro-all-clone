DROP TABLE IF EXISTS users;

CREATE TABLE
    users (
        user_id INTEGER NOT NULL PRIMARY KEY,
        name TEXT,
        age INTEGER,
        role INTEGER,
        login TEXT NOT NULL,
        password TEXT NOT NULL
    );

INSERT INTO
    users
VALUES
    (
        0,
        "Nelson",
        20,
        0,
        "lanatran@eplosion.com",
        "37268335dd6931045bdcdf92623ff819a64244b53d0e746d438797349d4da578"
    );
INSERT INTO
    users
VALUES
    (
        1,
        "Mcfarland",
        22,
        2,
        "aureliaoneal@exoteric.com",
        "37268335dd6931045bdcdf92623ff819a64244b53d0e746d438797349d4da578"
    );
INSERT INTO
    users
VALUES
    (
        2,
        "Spence",
        18,
        2,
        "caldwellblackburn@entroflex.com",
        "37268335dd6931045bdcdf92623ff819a64244b53d0e746d438797349d4da578"
    );
INSERT INTO
    users
VALUES
    (
        3,
        "Bowman",
        32,
        1,
        "kaseybernard@typhonica.com",
        "37268335dd6931045bdcdf92623ff819a64244b53d0e746d438797349d4da578"
    );
INSERT INTO
    users
VALUES
    (
        4,
        "Cotton",
        31,
        0,
        "everettpuckett@shadease.com",
        "37268335dd6931045bdcdf92623ff819a64244b53d0e746d438797349d4da578"
    );
INSERT INTO
    users
VALUES
    (
        5,
        "Faith",
        51,
        1,
        "harmonstevenson@ziggles.com",
        "37268335dd6931045bdcdf92623ff819a64244b53d0e746d438797349d4da578"
    );
INSERT INTO
    users
VALUES
    (
        6,
        "Luann",
        18,
        0,
        "mejiabrennan@kaggle.com",
        "37268335dd6931045bdcdf92623ff819a64244b53d0e746d438797349d4da578"
    );
INSERT INTO
    users
VALUES
    (
        7,
        "Muriel",
        60,
        0,
        "hollieharmon@rodeology.com",
        "37268335dd6931045bdcdf92623ff819a64244b53d0e746d438797349d4da578"
    );
INSERT INTO
    users
VALUES
    (
        8,
        "Irma",
        20,
        2,
        "whitneydillard@zytrex.com",
        "37268335dd6931045bdcdf92623ff819a64244b53d0e746d438797349d4da578"
    );
INSERT INTO
    users
VALUES
    (
        9,
        "Maddox",
        29,
        2,
        "clarklucas@schoolio.com",
        "37268335dd6931045bdcdf92623ff819a64244b53d0e746d438797349d4da578"
    );