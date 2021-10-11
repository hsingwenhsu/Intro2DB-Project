CREATE TABLE Students(
    sid INTEGER,
    username VARCHAR(255) NOT NULL UNIQUE CHECK (char_length(username) > 5),
    password VARCHAR(255) NOT NULL,
    PRIMARY KEY(sid));

insert into Students (sid, username, password) values (59, 'mstendell0', 'IkMmDP3u3l');
insert into Students (sid, username, password) values (89, 'ggraeber1', 'M1NGI4im');
insert into Students (sid, username, password) values (60, 'lovanesian2', 'nfs1e6NtJxu');
insert into Students (sid, username, password) values (39, 'bstambridge3', 'gWBOmlB');
insert into Students (sid, username, password) values (50, 'dyeend4', 'WpJEbSCPr');
insert into Students (sid, username, password) values (25, 'mgronno5', 'zrRsWQk');
insert into Students (sid, username, password) values (80, 'mhoofe6', 'XjrvaGAfQ');
insert into Students (sid, username, password) values (41, 'ecasaletto7', 'JD9c6h7SU');
insert into Students (sid, username, password) values (51, 'gpretor8', 'nmPGpPimeGa');
insert into Students (sid, username, password) values (79, 'hsurtees9', 'h5eNwDQG71EN');
insert into Students (sid, username, password) values (12, 'upoatea', 'tsagSU8o');
insert into Students (sid, username, password) values (97, 'mgrishinb', '8g194gRFlQ');
insert into Students (sid, username, password) values (3, 'kschirakc', 'snDstTlt');
insert into Students (sid, username, password) values (5, 'csummersond', '4QYvtj');
insert into Students (sid, username, password) values (62, 'afigliovannie', 'HNWJVUzwXBF');
insert into Students (sid, username, password) values (12, 'dmarymanf', 'T19BBg');
insert into Students (sid, username, password) values (39, 'kdarcog', 'OWujqIWmLuZ');
insert into Students (sid, username, password) values (67, 'tkinchingtonh', 'NIrOikOMSEvI');
insert into Students (sid, username, password) values (93, 'cpuckeri', 'pS1SXCEMhT');
insert into Students (sid, username, password) values (27, 'epaullinj', 'CDaeYV');
