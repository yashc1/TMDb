CREATE TABLE Studio
(
  StudioID INT NOT NULL,
  Studio_Name VARCHAR(30) NOT NULL,
  PRIMARY KEY (StudioID)
);
CREATE SEQUENCE Studio_sequence
START WITH 1
INCREMENT BY 1;

CREATE TABLE Media
(
  MediaID INT NOT NULL,
  YearReleased INT NOT NULL,
  Title VARCHAR(50) NOT NULL,
  Rating INT NOT NULL,
  Genre VARCHAR(20) NOT NULL,
  PRIMARY KEY (MediaID)
);
CREATE SEQUENCE Media_sequence
START WITH 1
INCREMENT BY 1;

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
CREATE SEQUENCE Person_sequence
START WITH 1
INCREMENT BY 1;



CREATE TABLE Celebrity
(
  CelID INT NOT NULL,
  Description VARCHAR(300) NOT NULL,
  Height INT NOT NULL,
  Nationality VARCHAR(15) NOT NULL,
  PersonID INT NOT NULL,
  PRIMARY KEY (CelID),
  FOREIGN KEY (PersonID) REFERENCES Person(PersonID)
);
CREATE SEQUENCE Cel_sequence
START WITH 1
INCREMENT BY 1;


CREATE TABLE PerformsIn
(
  Role VARCHAR(20) NOT NULL,
  MediaID INT NOT NULL,
  CelID INT NOT NULL,
  PRIMARY KEY (Role, MediaID, CelID),
  FOREIGN KEY (MediaID) REFERENCES Media(MediaID),
  FOREIGN KEY (CelID) REFERENCES Celebrity(CelID)
);

CREATE TABLE Movies
(
  Summary VARCHAR(300) NOT NULL,
  Certification VARCHAR(3) NOT NULL,
  Length INT NOT NULL,
  MediaID INT NOT NULL,
  PRIMARY KEY (MediaID),
  FOREIGN KEY (MediaID) REFERENCES Media(MediaID)
);

CREATE TABLE TV_Series
(
  No_of_Season INT NOT NULL,
  Ongoing INT NOT NULL,
  Certification VARCHAR(2) NOT NULL,
  Summary VARCHAR(300) NOT NULL,
  MediaID INT NOT NULL,
  PRIMARY KEY (MediaID),
  FOREIGN KEY (MediaID) REFERENCES Media(MediaID)
);

CREATE TABLE Produces
(
  MediaID INT NOT NULL,
  StudioID INT NOT NULL,
  PRIMARY KEY (MediaID, StudioID),
  FOREIGN KEY (MediaID) REFERENCES Media(MediaID),
  FOREIGN KEY (StudioID) REFERENCES Studio(StudioID)
);

CREATE TABLE Users
(
  Username VARCHAR(20) NOT NULL,
  Password VARCHAR(15) NOT NULL,
  PersonID INT NOT NULL,
  PRIMARY KEY (Username),
  FOREIGN KEY (PersonID) REFERENCES Person(PersonID)
);

CREATE TABLE Rates
(
  Stars INT NOT NULL,
  Comments VARCHAR(100) NOT NULL,
  Username VARCHAR(20) NOT NULL,
  MediaID INT NOT NULL,
  PRIMARY KEY (Username, MediaID),
  FOREIGN KEY (Username) REFERENCES Users(Username),
  FOREIGN KEY (MediaID) REFERENCES Media(MediaID)
);
