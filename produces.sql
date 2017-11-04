CREATE TABLE Produces
(
  MediaID INT NOT NULL,
  StudioID INT NOT NULL,
  PRIMARY KEY (MediaID, StudioID),
  FOREIGN KEY (MediaID) REFERENCES Media(MediaID),
  FOREIGN KEY (StudioID) REFERENCES Studio(StudioID)
);
insert into Produces (MediaID,StudioID) values (1,1);
insert into Produces (MediaID,StudioID) values (2,2);
insert into Produces (MediaID,StudioID) values (4,3);
insert into Produces (MediaID,StudioID) values (5,4);
insert into Produces (MediaID,StudioID) values (6,5);
insert into Produces (MediaID,StudioID) values (7,6);
insert into Produces (MediaID,StudioID) values (8,7);
insert into Produces (MediaID,StudioID) values (9,8);
insert into Produces (MediaID,StudioID) values (10,9);
insert into Produces (MediaID,StudioID) values (11,10);
insert into Produces (MediaID,StudioID) values (12,11);
insert into Produces (MediaID,StudioID) values (13,12);
insert into Produces (MediaID,StudioID) values (14,13);
insert into Produces (MediaID,StudioID) values (15,14);
insert into Produces (MediaID,StudioID) values (16,15);
insert into Produces (MediaID,StudioID) values (17,16);
insert into Produces (MediaID,StudioID) values (19,17);
insert into Produces (MediaID,StudioID) values (,);
insert into Produces (MediaID,StudioID) values (,);