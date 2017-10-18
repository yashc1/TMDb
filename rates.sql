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
insert into Rates (MediaID,Username,Stars,Comments) values ( ,'', ,'');