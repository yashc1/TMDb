CREATE TABLE Person
(
  PersonID INT NOT NULL,
  Name VARCHAR(20) NOT NULL,
  Gender VARCHAR(1) NOT NULL,
  BirthDate DATE NOT NULL,
  EmailID VARCHAR(30) NOT NULL,
  PRIMARY KEY (PersonID),
  UNIQUE (EmailID)
);
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (1,'Dhruv Saraiya','dhruvsaraiya@gmail.com','Male','12-jan-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (2,'Dhruvesh Rajodiya','dhruveshrajodiya@gmail.com','Male','11-feb-198');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (3,'Pranay Shah','pranayshah@gmail.com', 'Male','07-jul-1998');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (4,'Parashar Parikh','parasharparikh@gmail.com','Male','18-jan-1998');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (5,'Vnit Pandya','vinitpamdya@gmail.com', 'Male','26-aug-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (6,'Siddhant Singhal','siddhantsinghal@gmail.com','Male','15-jun-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (7,'Srinjay Dan','srinjaydan@gmail.com','Male','21-mar-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (8,'Krupal Patel','krupalpatel@gmail.com','Male','19-nov-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (9,'Rohan Rudani','rohanrudani@gmail.com','Male','11--1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (10,'Monish Shah','monishshah@gmail.com','Male','18-apr-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (11,'Nishant Atal','nishantatal@gmail.com','Male','17-jun-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (12,'Akshay Mehta','akshaymehta@gmail.com','Male','27-nov-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (13,'Pratham Mistry','prathammistry@gmail.com','Male','29-sep-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (14,'Jaydev Patel','jaydevpatel@gmail.com','Male','20-nov-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (15,'Krunal Katrodiya','krunalkatrodiya@gmail.com','Male','01-dec-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (16,'Jhanvi Chanababa','jhanvichanababa@gmail.com','Female','08-sep-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (17,'Harima Patel','harimapatel@gmail.com','Female','30-oct-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (18,'Anushka Nene','anushkanene@gmail.com','Female','31-dec-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (19,'Harsh Shah','harshshah@gmail.com','Male','17-jun-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (20,'Jeel Patel','jeelpatel@gmail.com','Male','10-apr-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (21,'Leonardo DiCaprio','leonardodicaprio@gmail.com','Male','11-nov-1974');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (22,'Kate Winslet','katewinslet@gmail.com','Female','5-Oct-1975');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (23,'Christian Bale','christianbale@gmail.com','Male','30-Jan-1974');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (24,'Heath Ledger','heathledger@gmail.com','Male','4-Apr-1979');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (25,'Patrick Wilson','patrickwilson@gmail.com','Male','3-Jul-1973');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (26,'Vera Farmiga','verafarmiga@gmal.com','Female','6-Aug-1973');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (27,'Sam Worthington','samworthington@gmail.com','Male','2-Aug-1976');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (28,'Matt Damon','mattdamon@gmail.com','Male','8-Oct-1970');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (29,'Mark Wahlberg','markwahlberg@gmail.com','Male','5-jun-1973');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (30,'Salman Khan','salmankhan@gmail.com','Male','27-Dec-1965');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (31,'Kareena Kapoor','kareenakapoor@gmail.com','Female','21-sep-1980');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (32,'Aamir Khan','aamirkhan@gmail.com','Male','14-Mar-1965');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (33,'Anushka Sharma','anushkasharma@gmial.com','Female',' 1-May-1988');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (34,'Shah Rukh Khan','shahrukhkhan@gmail.com','Male','2-Nov-1965');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (35,'Deepika Padukone','deepikapadukone@gmail.com','Female','5-Jan-1986');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (36,'Akshay Kumar','akshaykumar@gmail.com','Male','9-Sep-1967');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (37,'Ileana DCruz','ileanadcruz@gmail.com','Female','1-Nov-1987');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (38,'Hrithik Roshan','hrithikroshan@gamil.com','Male','10-jan-1974');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (39,'Priyanka Chopra','priyankachopra@gmail.com','Female','18-Jul-1982 ');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (40,'Emilia Clarke','emiliaclarke@gmail.com','Female','23-Oct-1986');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (41,'Kit Harington','kitharington@gmail.com','Male','26-Dec-1986');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (42,'Lena Headey','lenaheadey@gmail.com','Female','3-Oct-1973');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (43,'Peter Dinklage','peterdinklage@gmail.com','Male','11-Jun-1969');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (44,'Nikolaj Coster-Waldau','nikolajcoster-waldau@gmail.com','Male','27-Jul-1970');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (45,'Maisie Williams','maisiewilliams@gmail.com','Female','15-Apr-1997');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (46,'Sophie Turner','sophieturner@gmail.com','Female','21-Feb-1996');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (47,'Bryan Cranston','bryancranston@gmail.com','Male','7-Mar-1956');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (48,'Aaron Paul','aaronpaul@gmail.com','Male','27-Aug-1979');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (49,'Anna Gunn','annagunn@gmaidcom','Female','11-Aug-1968');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (50,'Dean Norris','deannorris@gmail.com','Male','8-Apr-1963');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (51,'Kaley Cuoco','kaleycuoco@gmail.com','Female','30-Nov-1985');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (52,'Johnny Galecki','johnnygalecki@gmail.com','Male','30-Apr-1975');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (53,'Jim Parsons','jimparsons@gmail.com','Male','24-Mar-1973');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (54,'Simon Helberg','simonhelberg@gmail.com','Male','9-dec-1980');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (55,'Kunal Nayyar','kunalnayyar@gmail.com','Male','30-Apr-1981');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (56,'Mayim Bialik','mayimbialik@gmail.com','Female','12-Dec-1975');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (57,'Melissa Rauch','melissarauch@gmail.com','Female','23-Jun-1980');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (58,'Benedict Cumberbatch','benedictcumberbatch@gmail.com','Male','19-Jul-1976');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (59,'Martin Freeman','martinfreeman@gmail.com','Male','8-Sep-1971');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (60,'Andrew Scott','andrewscott@gmail.com','Male','21-oct-1976');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (61,'Jennifer Aniston','jenniferaniston@gmail.com','Female','11-Feb-1969');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (62,'Courteney Cox','courteneycox@gmail.com','Female','15-Jun-1964');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (63,'Lisa Kudrow','lisakudrow@gmail.com','Female','30-Jul-1963');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (64,'Matthew Perry','matthewperry@gmail.com','Male','19-Aug-1969');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (65,'Matt LeBlanc','mattleBlanc@gmail.com','Male','25-jul-1967');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (66,'David Schwimmer','davidschwimmer@gmail.com','Male','2-Nov-1966');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (67,'Kevin Spacey','kevinspacey@gmail.com','Male','26-jul-1959');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (67,'Michael Kelly','michaelkelly@gmail.com','Male','22-May-1968');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (67,'Robin Wright','robinwright@gmail.com','Female','8-Apr-1966');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (67,'Kate Mara','katemara@gmail.com','Female','27-Feb-1983');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (67,'','@gmail.com','','');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (67,'','@gmail.com','','');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (67,'','@gmail.com','','');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (67,'','@gmail.com','','');
insert into Person (PersonID, Name, EmailID, Gender, BirthDate) values (67,'','@gmail.com','','');