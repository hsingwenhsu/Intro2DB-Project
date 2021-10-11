CREATE TABLE Sections(
    snum INTEGER,
    did VARCHAR,
    cnum VARCHAR,
    year INTEGER,
    semester VARCHAR,
    secid INTEGER UNIQUE NOT NULL AUTO_INCREMENT,
    description VARCHAR,
    iid INTEGER NOT NULL,
    PRIMARY KEY(did, cnum, year, semester, snum),
    FOREIGN KEY (cnum, did) REFERENCES Courses(cnum, did),
    FOREIGN KEY (iid) REFERENCES Instructors(iid));

insert into Sections (snum, did, cnum, year, semester, secid, description, iid) 
values (1, 'COMS', 'E6156', 2021, 'FALL', );

insert into Sections (snum, did, cnum, year, semester, secid, description, iid) 
values ();

insert into Sections (snum, did, cnum, year, semester, secid, description, iid) 
values ();

insert into Sections (snum, did, cnum, year, semester, secid, description, iid) 
values ();

insert into Sections (snum, did, cnum, year, semester, secid, description, iid) 
values ();

insert into Sections (snum, did, cnum, year, semester, secid, description, iid) 
values ();

insert into Sections (snum, did, cnum, year, semester, secid, description, iid) 
values ();

insert into Sections (snum, did, cnum, year, semester, secid, description, iid) 
values ();