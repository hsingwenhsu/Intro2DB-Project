CREATE TABLE Enrollments (
    sid INTEGER,
    secid INTEGER,
    PRIMARY KEY (sid, secid),
    FOREIGN KEY (sid) REFERENCES Students(sid),
    FOREIGN KEY (secid) REFERENCES Sections(secid));

insert into Enrollments(sid, secid) values(1, 1);
insert into Enrollments(sid, secid) values(1, 3);

insert into Enrollments(sid, secid) values(2, 2);
insert into Enrollments(sid, secid) values(2, 5);

insert into Enrollments(sid, secid) values(3, 8);
insert into Enrollments(sid, secid) values(3, 13);

insert into Enrollments(sid, secid) values(4, 16);
insert into Enrollments(sid, secid) values(4, 17);

insert into Enrollments(sid, secid) values(5, 2);
insert into Enrollments(sid, secid) values(5, 20);

insert into Enrollments(sid, secid) values(6, 5);
insert into Enrollments(sid, secid) values(6, 24);

insert into Enrollments(sid, secid) values(7, 9);
insert into Enrollments(sid, secid) values(7, 12);

insert into Enrollments(sid, secid) values(8, 13);
insert into Enrollments(sid, secid) values(8, 15);

insert into Enrollments(sid, secid) values(9, 19);
insert into Enrollments(sid, secid) values(9, 23);

insert into Enrollments(sid, secid) values(10, 7);
insert into Enrollments(sid, secid) values(10, 10);

insert into Enrollments(sid, secid) values(11, 17);
insert into Enrollments(sid, secid) values(11, 20);

insert into Enrollments(sid, secid) values(12, 5);
insert into Enrollments(sid, secid) values(12, 11);

insert into Enrollments(sid, secid) values(13, 13);
insert into Enrollments(sid, secid) values(13, 21);

insert into Enrollments(sid, secid) values(14, 1);
insert into Enrollments(sid, secid) values(14, 9);

insert into Enrollments(sid, secid) values(15, 3);
insert into Enrollments(sid, secid) values(15, 24);

insert into Enrollments(sid, secid) values(16, 4);
insert into Enrollments(sid, secid) values(16, 9);

insert into Enrollments(sid, secid) values(17, 17);
insert into Enrollments(sid, secid) values(17, 24);

insert into Enrollments(sid, secid) values(18, 5);
insert into Enrollments(sid, secid) values(18, 18);

insert into Enrollments(sid, secid) values(19, 21);
insert into Enrollments(sid, secid) values(19, 22);

insert into Enrollments(sid, secid) values(20, 14);
insert into Enrollments(sid, secid) values(20, 24);