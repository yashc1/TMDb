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
insert into TV_Series (MediaID,No_of_Season,Ongoing,Certification,Summary) values ( ,Game of Thrones ,7,'','Several royal families desire the Iron Throne to gain control of Westeros. Whilst kingdoms fight each other for power, a sinister force lurks beyond the Wall in the north.');
insert into TV_Series (MediaID,No_of_Season,Ongoing,Certification,Summary) values ( ,Breaking Bad,5,'','Walter White, a chemistry teacher, discovers that he has cancer and decides to get into the meth-making business to repay his medical debts. His priorities begin to change when he partners with Jesse.');
insert into TV_Series (MediaID,No_of_Season,Ongoing,Certification,Summary) values ( ,The Big Bang Theory ,10,'','The lives of socially awkward physicists Leonard Hofstadter and Sheldon Cooper take a wild turn when the beautiful and free-spirited Penny moves in next door.');
insert into TV_Series (MediaID,No_of_Season,Ongoing,Certification,Summary) values ( ,Sherlock,4,'','Dr. Watson, a former army doctor, finds himself sharing a flat with Sherlock Holmes, an eccentric individual with a knack for solving crimes. Together, they take on the most unusual cases.');
insert into TV_Series (MediaID,No_of_Season,Ongoing,Certification,Summary) values ( ,Friends,10 ,'','Take a look at some of the best episodes of Friends, the story of six friends living in Manhattan, who experience comfort and companionship with each other as they indulge in many adventures.');
insert into TV_Series (MediaID,No_of_Season,Ongoing,Certification,Summary) values ( ,House of Cards ,5 ,'','Frank Underwood is a Democrat appointed as the Secretary of State. Along with his wife, he sets out on a quest to seek revenge from the people who betrayed him while successfully rising to supremacy.');
insert into TV_Series (MediaID,No_of_Season,Ongoing,Certification,Summary) values ( , , ,'','');
insert into TV_Series (MediaID,No_of_Season,Ongoing,Certification,Summary) values ( , , ,'','');
insert into TV_Series (MediaID,No_of_Season,Ongoing,Certification,Summary) values ( , , ,'','');

