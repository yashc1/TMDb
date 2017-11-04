CREATE TABLE PerformsIn
(
  Role VARCHAR(20) NOT NULL,
  MediaID INT NOT NULL,
  CelID INT NOT NULL,
  PRIMARY KEY (Role, MediaID, CelID),
  FOREIGN KEY (MediaID) REFERENCES Media(MediaID),
  FOREIGN KEY (CelID) REFERENCES Celebrity(CelID)
);
insert into PerformsIn (MediaID,CelID,Role) values (1,1,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (1,2,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (2,3,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (2,4,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (4,5,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (4,6,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (5,7,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (6,8,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (7,9,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (8,10,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (8,11,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (9,12,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (9,13,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (10,14,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (10,15,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (11,16,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (11,17,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (12,18,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (12,19,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (13,20,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (13,21,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (13,22,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (13,23,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (13,24,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (13,25,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (13,26,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (14,27,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (14,28,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (14,29,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (14,30,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (15,31,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (15,32,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (15,33,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (15,34,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (15,35,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (15,36,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (15,37,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (16,38,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (16,39,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (16,40,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (17,41,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (17,42,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (17,43,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (17,45,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (17,46,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (17,47,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (19,48,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (19,49,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (19,50,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (19,51,'Actress');
