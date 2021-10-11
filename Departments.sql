CREATE TABLE Departments (
    did VARCHAR,
    name VARCHAR CHECK(LEN(name) > 0), 
    PRIMARY KEY(did));

insert into Departments (did, name) values ('COMS', 'Computer');
insert into Departments (did, name) values ('ELEN', 'Electrical Engineering');
insert into Departments (did, name) values ('CHEM', 'Chemistry');
insert into Departments (did, name) values ('CHEN', 'Chemical Engineering');
insert into Departments (did, name) values ('MECE', 'Mechanical Engineering');
insert into Departments (did, name) values ('MATH', 'Mathematics');
insert into Departments (did, name) values ('PHYS', 'Physics');
insert into Departments (did, name) values ('PSYC', 'Psychology');
insert into Departments (did, name) values ('STAT', 'Statistics');
insert into Departments (did, name) values ('MEDI', 'Medicine');