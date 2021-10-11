CREATE TABLE Students(
    sid INTEGER,
    username VARCHAR NOT NULL UNIQUE CHECK(LEN(username) > 5),
    password NOT NULL,
    PRIMARY KEY(sid));