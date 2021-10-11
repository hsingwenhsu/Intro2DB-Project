CREATE TABLE Enrollments (
    sid INTEGER,
    secid INTEGER,
    PRIMARY KEY (sid, secid),
    FOREIGN KEY (sid) REFERENCES Students(sid),
    FOREIGN KEY (secid) REFERENCES Sections(secid));