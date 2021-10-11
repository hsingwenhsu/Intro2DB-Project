CREATE TABLE Courses(
    cnum VARCHAR,
    did VARCHAR,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255),
    credits FLOAT CHECK(credits > 0),
    PRIMARY KEY(did, cnum),
    FOREIGN KEY (did) REFERENCES Departments(did));

insert into Courses (cnum, did, name, credits)
values ('E6156', 'COMS', 'CLOUD COMPUTING', 3);

insert into Courses (cnum, did, name, description, credits) 
values ('W4111', 'COMS', 'INTRODUCTION TO DATABASES', 3);

insert into Courses (cnum, did, name, description, credits)
values ('W4115', 'COMS', 'PROGRAMMING LANG & TRANSLATORS', 3);

insert into Courses (cnum, did, name, description, credits)
values ('W4118', 'COMS', 'OPERATING SYSTEMS I', 3);

insert into Courses (cnum, did, name, description, credits) 
values ('W4156', 'COMS', 'ADVANCED SOFTWARE ENGINEERING', 3);

insert into Courses (cnum, did, name, description, credits)
values ('W4167', 'COMS', 'COMPUTER ANIMATION',3);

insert into Courses (cnum, did, name, description, credits)
values ('W4186', 'COMS', 'MALWARE ANALYSIS&REVERSE ENGINEERING',3);

insert into Courses (cnum, did, name, description, credits)
values ('W4252', 'COMS', 'INTRO-COMPUTATIONAL LEARN THRY',3);

insert into Courses (cnum, did, name, description, credits)
values ('W4170', 'COMS', 'USER INTERFACE DESIGN',3);

insert into Courses (cnum, did, name, description, credits)
values ('W4181', 'COMS', 'SECURITY I', 3);



