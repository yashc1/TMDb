CREATE TABLE PerformsIn
(
  Role VARCHAR(20) NOT NULL,
  MediaID INT NOT NULL,
  CelID INT NOT NULL,
  PRIMARY KEY (Role, MediaID, CelID),
  FOREIGN KEY (MediaID) REFERENCES Media(MediaID),
  FOREIGN KEY (CelID) REFERENCES Celebrity(CelID)
);
insert into PerformsIn (MediaID,CelID,Role) values (21,titanic ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (22,titanic ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (23, dark knight,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (24, dark knight,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (25, avatar,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (26, the conjuring,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (27, the conjuring,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (28,the martian,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (29,the departed ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (30,Bajrangi Bhaijaan ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (31,Bajrangi Bhaijaan ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (32, PK,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (33,PK ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (34, Chennai Express,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (35, Chennai Express,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (36, Rustom,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (37,Rustom ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (38,Krrish ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (39,Krrish ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (40,got,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (41,got ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (42,got ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (43,got ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (44,got ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (45,got ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (46,got ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (47,Breaking Bad ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (48, Breaking Bad,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (49,Breaking Bad ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (50,Breaking Bad ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (51,The Big Bang Theory ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (52,The Big Bang Theory ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (53,The Big Bang Theory ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (54,The Big Bang Theory ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (55,The Big Bang Theory ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (56,The Big Bang Theory ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (57,The Big Bang Theory ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (58,Sherlock ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (59,Sherlock ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (60,Sherlock ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (61,Friends ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (62,Friends ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (63,Friends ,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (64,Friends ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (65,Friends ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (66,Friends ,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (67,House of Cards,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (68,House of Cards,'Actor');
insert into PerformsIn (MediaID,CelID,Role) values (69,House of Cards,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (70,House of Cards,'Actress');
insert into PerformsIn (MediaID,CelID,Role) values (71,,'');
insert into PerformsIn (MediaID,CelID,Role) values (72,,'');
insert into PerformsIn (MediaID,CelID,Role) values (73,,'');
insert into PerformsIn (MediaID,CelID,Role) values (74,,'');
insert into PerformsIn (MediaID,CelID,Role) values (75,,'');