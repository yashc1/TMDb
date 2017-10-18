CREATE TABLE Produces
(
  MediaID INT NOT NULL,
  StudioID INT NOT NULL,
  PRIMARY KEY (MediaID, StudioID),
  FOREIGN KEY (MediaID) REFERENCES Media(MediaID),
  FOREIGN KEY (StudioID) REFERENCES Studio(StudioID)
);
insert into Produces (MediaID,StudioID) values ( , );