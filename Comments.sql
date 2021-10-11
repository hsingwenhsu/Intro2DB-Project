CREATE TABLE Comments(
    cid INTEGER,
    sid INTEGER NOT NULL,
    secid INTEGER NOT NULL,
    text VARCHAR NOT NULL,
    date DATE NOT NULL,
    PRIMARY KEY (cid),
    FOREIGN KEY (sid) REFERENCES Students(sid),
    FOREIGN KEY (secid) REFERENCES Sections(secid));

insert into Comments(cid, sid, secid, text, date)
values (1, 1, 2, 'Great Class', 2021-09-20);

insert into Comments(cid, sid, secid, text, date)
values (2, 2, 3, 'Learned a lot!', 2021-09-30);

insert into Comments(cid, sid, secid, text, date)
values (3, 3, 4, 'Very challenging', 2021-10-01);

insert into Comments(cid, sid, secid, text, date)
values (4, 4, 5, 'The TA is super nice!', 2021-09-25);

insert into Comments(cid, sid, secid, text, date)
values (5, 5, 6, 'To much homework!!!', 2021-09-21);

insert into Comments(cid, sid, secid, text, date)
values (6, 6, 7, 'The homework is so hard...', 2021-09-15);

insert into Comments(cid, sid, secid, text, date)
values (7, 7, 8, 'Fun!', 2021-10-03);

insert into Comments(cid, sid, secid, text, date)
values (8, 8, 9, 'Love it!', 2021-10-04);

insert into Comments(cid, sid, secid, text, date)
values (9, 9, 10, 'Great course!', 2021-10-05);

insert into Comments(cid, sid, secid, text, date)
values (10, 10, 11, 'Should have taken the other section...', 2021-10-06);