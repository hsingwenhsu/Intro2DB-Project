CREATE TABLE Comments(
    cid INTEGER,
    sid INTEGER NOT NULL,
    secid INTEGER NOT NULL,
    text VARCHAR NOT NULL,
    date DATE NOT NULL,
    PRIMARY KEY (cid),
    FOREIGN KEY (sid) REFERENCES Students(sid),
    FOREIGN KEY (secid) REFERENCES Sections(secid));