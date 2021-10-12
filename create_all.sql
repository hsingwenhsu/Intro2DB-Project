CREATE TABLE Departments(did VARCHAR(255), name VARCHAR(255) NOT NULL, PRIMARY KEY(did));

CREATE TABLE Courses(cnum VARCHAR(255), did VARCHAR(255), name VARCHAR(255) NOT NULL, description VARCHAR(255), credits FLOAT NOT NULL, PRIMARY KEY(did, cnum), FOREIGN KEY (did) REFERENCES Departments(did));

CREATE TABLE Tracks(tid SERIAL, did VARCHAR(255) NOT NULL, name VARCHAR(255) NOT NULL, PRIMARY KEY(tid), FOREIGN KEY (did) REFERENCES Departments(did));

CREATE TABLE Course_Associates(tid INTEGER, cnum VARCHAR(255), did VARCHAR(255), type VARCHAR(255) NOT NULL, PRIMARY KEY(did, cnum, tid), FOREIGN KEY (tid) REFERENCES Tracks(tid), FOREIGN KEY (cnum, did) REFERENCES Courses(cnum, did));

CREATE TABLE Instructors(iid SERIAL, name VARCHAR(255) NOT NULL, PRIMARY KEY(iid));

CREATE TABLE Sections(snum VARCHAR(255), did VARCHAR(255), cnum VARCHAR, year INTEGER, semester VARCHAR, secid SERIAL UNIQUE NOT NULL, description VARCHAR, iid INTEGER NOT NULL, time VARCHAR(255), location VARCHAR(255), PRIMARY KEY(did, cnum, year, semester, snum), FOREIGN KEY (cnum, did) REFERENCES Courses(cnum, did), FOREIGN KEY (iid) REFERENCES Instructors(iid));

CREATE TABLE Students(sid SERIAL, username VARCHAR(255) NOT NULL UNIQUE, password VARCHAR NOT NULL, PRIMARY KEY(sid));

CREATE TABLE Comments(cid SERIAL, sid INTEGER NOT NULL, secid INTEGER NOT NULL, text VARCHAR(255) NOT NULL, date DATE NOT NULL, PRIMARY KEY (cid), FOREIGN KEY (sid) REFERENCES Students(sid), FOREIGN KEY (secid) REFERENCES Sections(secid));

CREATE TABLE Enrollments (sid INTEGER, secid INTEGER, PRIMARY KEY (sid, secid), FOREIGN KEY (sid) REFERENCES Students(sid), FOREIGN KEY (secid) REFERENCES Sections(secid));

