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
insert into Rates (MediaID,Username,Stars,Comments) values (1,'dhruv11',4,'I have seem this movie more than hundred times (literally) and I was born in 1997 which basically says that this is the most iconic and best movie of all time. Thats it. The best.');
insert into Rates (MediaID,Username,Stars,Comments) values (2,'dhruvesh123',3,'I think in my opinion the dark Knight is the movie which defines DC cinemetic universe. None of the other DC films got even close to feel as better as the dark Knight felt. Its also one of the best film directed by Christopher nolan.');
insert into Rates (MediaID,Username,Stars,Comments) values (4,'pranay07',4,'ne of the best movie of world cinema.. James Cameron reaches to highest limit of science fiction...');
insert into Rates (MediaID,Username,Stars,Comments) values (5,'parashar99',5,'Best horror movie of the 21st Century. Based on true incident makes you more scare after watching this masterpiece.');
insert into Rates (MediaID,Username,Stars,Comments) values (6,'vinit19',4,'Sci-Fi movie for botanist and for all other also.Must watch this movie u get a lot of science funda. The story is amazing.');
insert into Rates (MediaID,Username,Stars,Comments) values (7,'siddhant17',3,'Great Remake of south korean movie and is being made in india in 2018 martin as usual gave his best after goodfellas');
insert into Rates (MediaID,Username,Stars,Comments) values (8,'srinjay01',4,'Superb movie. I’ll recommend to watch this movie with family. Superb scene superb music great acting and wonderful cinematography.');
insert into Rates (MediaID,Username,Stars,Comments) values (9,'krupal10',5,'This is my favourite movies and I watched this movie approx 7-8 times i like this movie so much.Unchecked box indicating that you have not found the review helpful yetHelpful? • 1 person found this helpful');
insert into Rates (MediaID,Username,Stars,Comments) values (10,'rohan15',3,'The movie was superb and hilarious. SRK and Deepika Padukone acting was superb in the movie. Songs and BGM in the movie were amazing. Superb movie.');
insert into Rates (MediaID,Username,Stars,Comments) values (11,'monish31',4,'There were no one known to be as Cynthia Pavri.... It was sylvia nanavati....... But the movie was real...!!!!!!!! Very exciting indeed');
insert into Rates (MediaID,Username,Stars,Comments) values (12,'nishant20',5,'Good movie,Hrithiks hard work makes the film success! My rating is 4/5');
insert into Rates (MediaID,Username,Stars,Comments) values (13,'akshay33',4,'Words cannot describe it , the characters ... tyrion , jon snow (Aeris) :) , Daenerys and all ohers are so beautifully portrayed , i see and breathe the world of GOT from their perspectives. In 1 world i am addictited .( IN LOVE )');
insert into Rates (MediaID,Username,Stars,Comments) values (14,'pratham121',3,'This is probably the best show to ever to grace our tvs,its cinematography,acting,character complexity,screenplay,symbolism is just top notch.Every cinema lover should watch this tv show.');
insert into Rates (MediaID,Username,Stars,Comments) values (15,'jaydev41',5,'I would like to recommend this series to all those who want to laugh, giggle and tumble off their seats. You are gonna feel young and alive.Must watch. Good luck Team big bang');
insert into Rates (MediaID,Username,Stars,Comments) values (16,'krunal44',4,'This show is great not just because of its story but also because of the cast and the acting by them. If you are looking for a great TV show then look no further because you got yourself one.');
insert into Rates (MediaID,Username,Stars,Comments) values (17,'jhanvi35',3,'best of all time...watch anytime, for any age group. Its something special, something brilliant. Ive watched it over 5-6 times still cant get enough of it. Can give up anything, just give me pizza and just the FRIENDS on the TV');
insert into Rates (MediaID,Username,Stars,Comments) values (19,'harima19',4,'Its great tale of slippery slope of power and ambition throws many moral and other dilemma and messes up everyone along the way. There is no one and there is nothing which matters if it gets in way.');
insert into Rates (MediaID,Username,Stars,Comments) values (1,'anushka05',5,'Its been 21 years since this movie came out....and still im in love with the titanic...may  those 1500 souls rest in peace who went down the bottom of the ocean on that night..');
insert into Rates (MediaID,Username,Stars,Comments) values (13,'harsh21',4,'Outstanding show. A must watch. Cant wait for the season 8 but have to since it will take time. Indian tv show makers should learn and try to make something great like this.');
insert into Rates (MediaID,Username,Stars,Comments) values (13,'jeel222',5,'An amazing show with brilliant plots and sub plots. A series which is very balanced and full of shocks n surprises! After watching this series i have totally stopped watching movies except Bond movies..');
