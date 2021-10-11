CREATE TABLE Students(
    sid INTEGER,
    username VARCHAR(255) NOT NULL UNIQUE CHECK (char_length(username) > 5),
    password VARCHAR(255) NOT NULL,
    PRIMARY KEY(sid));

insert into Students (sid, username, password) values (1, 'mstendell0', 'IkMmDP3u3l');
insert into Students (sid, username, password) values (2, 'ggraeber1', 'M1NGI4im');
insert into Students (sid, username, password) values (3, 'lovanesian2', 'nfs1e6NtJxu');
insert into Students (sid, username, password) values (4, 'bstambridge3', 'gWBOmlB');
insert into Students (sid, username, password) values (5, 'dyeend4', 'WpJEbSCPr');
insert into Students (sid, username, password) values (6, 'mgronno5', 'zrRsWQk');
insert into Students (sid, username, password) values (7, 'mhoofe6', 'XjrvaGAfQ');
insert into Students (sid, username, password) values (8, 'ecasaletto7', 'JD9c6h7SU');
insert into Students (sid, username, password) values (9, 'gpretor8', 'nmPGpPimeGa');
insert into Students (sid, username, password) values (10, 'hsurtees9', 'h5eNwDQG71EN');
insert into Students (sid, username, password) values (11, 'upoatea', 'tsagSU8o');
insert into Students (sid, username, password) values (12, 'mgrishinb', '8g194gRFlQ');
insert into Students (sid, username, password) values (13, 'kschirakc', 'snDstTlt');
insert into Students (sid, username, password) values (14, 'csummersond', '4QYvtj');
insert into Students (sid, username, password) values (15, 'afigliovannie', 'HNWJVUzwXBF');
insert into Students (sid, username, password) values (16, 'dmarymanf', 'T19BBg');
insert into Students (sid, username, password) values (17, 'kdarcog', 'OWujqIWmLuZ');
insert into Students (sid, username, password) values (18, 'tkinchingtonh', 'NIrOikOMSEvI');
insert into Students (sid, username, password) values (19, 'cpuckeri', 'pS1SXCEMhT');
insert into Students (sid, username, password) values (20, 'epaullinj', 'CDaeYV');
