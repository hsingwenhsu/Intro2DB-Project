CREATE TABLE Course_Associates(
    tid VARCHAR,
    cnum VARCHAR,
    did VARCHAR,
    type VARCHAR NOT NULL,
    PRIMARY KEY(did, cnum, tid),
    FOREIGN KEY (tid) REFERENCES Tracks(tid),
    FOREIGN KEY (cnum, did) REFERENCES Courses(cnum, did));

insert into Course_Associates(tid, cnum, did, type) 
values (, 'E6156', 'COMS', );

insert into Course_Associates(tid, cnum, did, type) 
values (1 , 'W4111', 'COMS', 'ELECTIVE');

insert into Course_Associates(tid, cnum, did, type) 
values (4 , 'W4111', 'COMS', 'ELECTIVE');

insert into Course_Associates(tid, cnum, did, type) 
values (7 , 'W4111', 'COMS', 'ELECTIVE');

insert into Course_Associates(tid, cnum, did, type) 
values (2, 'W4115', 'COMS', 'ELECTIVE');

insert into Course_Associates(tid, cnum, did, type) 
values (6, 'W4115', 'COMS', 'ELECTIVE');

insert into Course_Associates(tid, cnum, did, type) 
values (7, 'W4115', 'COMS', 'ELECTIVE');

insert into Course_Associates(tid, cnum, did, type) 
values (2, 'W4118', 'COMS', 'REQUIRED');

insert into Course_Associates(tid, cnum, did, type) 
values (6, 'W4118', 'COMS', 'REQUIRED');

insert into Course_Associates(tid, cnum, did, type) 
values (7, 'W4118', 'COMS', 'REQUIRED');

insert into Course_Associates(tid, cnum, did, type) 
values (2, 'W4156', 'COMS', 'REQUIRED');

insert into Course_Associates(tid, cnum, did, type) 
values (7, 'W4156', 'COMS', 'REQUIRED');

insert into Course_Associates(tid, cnum, did, type) 
values (8, 'W4167', 'COMS', 'REQUIRED');

insert into Course_Associates(tid, cnum, did, type) 
values (1, 'W4252', 'COMS', 'ELECTIVE');

insert into Course_Associates(tid, cnum, did, type) 
values (3, 'W4252', 'COMS', 'ELECTIVE');

insert into Course_Associates(tid, cnum, did, type) 
values (4, 'W4252', 'COMS', 'ELECTIVE');

insert into Course_Associates(tid, cnum, did, type) 
values (5, 'W4252', 'COMS', 'ELECTIVE');

insert into Course_Associates(tid, cnum, did, type) 
values (7, 'W4170', 'COMS', 'ELECTIVE');

insert into Course_Associates(tid, cnum, did, type) 
values (8, 'W4170', 'COMS', 'REQUIRED');

insert into Course_Associates(tid, cnum, did, type) 
values (2, 'W4181', 'COMS', 'REQUIRED');

insert into Course_Associates(tid, cnum, did, type) 
values (7, 'W4181', 'COMS', 'ELECTIVE');