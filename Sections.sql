CREATE TABLE Sections(
    snum VARCHAR(255),
    did VARCHAR(255),
    cnum VARCHAR(255),
    year INTEGER,
    semester VARCHAR(255),
    secid SERIAL UNIQUE NOT NULL,
    description VARCHAR(1024),
    iid INTEGER NOT NULL,
    PRIMARY KEY(did, cnum, year, semester, snum),
    FOREIGN KEY (cnum, did) REFERENCES Courses(cnum, did),
    FOREIGN KEY (iid) REFERENCES Instructors(iid));

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('001', 'COMS', 'E6156', 2021, 'FALL', 1);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('V01', 'COMS', 'E6156', 2021, 'FALL', 1);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('001', 'COMS', 'W4111', 2021, 'FALL', 2);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('002', 'COMS', 'W4111', 2021, 'FALL', 1);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('003', 'COMS', 'W4111', 2021, 'FALL', 3);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('001', 'COMS', 'W4115', 2021, 'FALL', 4);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('002', 'COMS', 'W4115', 2021, 'FALL', 5);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('V01', 'COMS', 'W4115', 2021, 'FALL', 4);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('001', 'COMS', 'W4118', 2021, 'FALL', 6);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('H01', 'COMS', 'W4118', 2021, 'FALL', 6);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('V01', 'COMS', 'W4118', 2021, 'FALL', 6);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('001', 'COMS', 'W4156', 2021, 'FALL', 7);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('V01', 'COMS', 'W4156', 2021, 'FALL', 7);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('001', 'COMS', 'W4167', 2021, 'FALL', 8);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('H01', 'COMS', 'W4167', 2021, 'FALL', 8);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('V01', 'COMS', 'W4167', 2021, 'FALL', 8);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('001', 'COMS', 'W4170', 2021, 'FALL', 9);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('H01', 'COMS', 'W4170', 2021, 'FALL', 9);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('V01', 'COMS', 'W4170', 2021, 'FALL', 9);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('001', 'COMS', 'W4181', 2021, 'FALL', 10);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('V01', 'COMS', 'W4181', 2021, 'FALL', 10);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('001', 'COMS', 'W4186', 2021, 'FALL', 11);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('001', 'COMS', 'W4252', 2021, 'FALL', 12);

insert into Sections (snum, did, cnum, year, semester, iid) 
values ('V01', 'COMS', 'W4252', 2021, 'FALL', 12);

