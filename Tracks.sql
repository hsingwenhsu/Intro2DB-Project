CREATE TABLE Tracks(
    tid INTEGER, 
    did VARCHAR(255) NOT NULL, 
    name VARCHAR(255) NOT NULL,
    PRIMARY KEY(tid),
    FOREIGN KEY (did) REFERENCES Departments(did));

insert into Tracks (tid, did, name) values(1, 'COMS', 'Computational Biology');
insert into Tracks (tid, did, name) values(2, 'COMS', 'Computer Security');
insert into Tracks (tid, did, name) values(3, 'COMS', 'Foundations of Computer Science');
insert into Tracks (tid, did, name) values(4, 'COMS', 'Machine Le8arning');
insert into Tracks (tid, did, name) values(5, 'COMS', 'Natural Language Processing');
insert into Tracks (tid, did, name) values(6, 'COMS', 'Network Systems');
insert into Tracks (tid, did, name) values(7, 'COMS', 'Software Systems');
insert into Tracks (tid, did, name) values(8, 'COMS', 'Vision, Graphics, Interaction, and Robotics');
insert into Tracks (tid, did, name) values(9, 'COMS', 'MS Personalized');
insert into Tracks (tid, did, name) values(10, 'COMS', 'MS Thesis');


