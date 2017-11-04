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
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (32,Cel_sequence.nextval,'Leonardo Wilhelm DiCaprio is an American actor, film producer, and environmental activist.',183,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (33,Cel_sequence.nextval,'Kate Elizabeth Winslet, CBE, is an English actress. She is the recipient of an Academy Award, three BAFTA Awards, a BIFA Award, four Golden Globe Awards, a Grammy Award, a Primetime Emmy Award, an AACTA Award, and three Screen Actors Guild Awards.',169,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (34,Cel_sequence.nextval,'Christian Charles Philip Bale is an English actor. He has starred both in blockbuster films and smaller projects from independent producers and art houses.',183,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (35,Cel_sequence.nextval,'Heathcliff Andrew Ledger was an Australian actor and director. After performing roles in several Australian television and film productions during the 1990s, Ledger left for the United States in 1998 to develop his film career.', 180,'Australian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (36,Cel_sequence.nextval,'Patrick Joseph Wilson is an American actor and singer. He spent his early career starring in Broadway musicals, beginning in 1995. He is a two-time Tony Award nominee for his roles in The Full Monty and Oklahoma!.',180,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (37,Cel_sequence.nextval,'Vera Ann Farmiga is a Ukrainian American actress, director and producer. She began her career on stage in the original Broadway production of Taking Sides.', 165,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (38,Cel_sequence.nextval,'Samuel Henry John Worthington is an English-Australian actor. He portrayed the protagonist Jake Sully in the 2009 film Avatar;',178,'Australian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (39,Cel_sequence.nextval,'Matthew Paige Damon is an American actor, film producer, philanthropist and screenwriter. He is ranked among Forbes magazines most bankable stars and is one of the highest-grossing actors of all time.',170,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (40,Cel_sequence.nextval,'Mark Robert Michael Wahlberg is an American actor, producer, businessman, former model, and former rapper. ', 173,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (41,Cel_sequence.nextval,'Abdul Rashid Salim Salman Khan, credited as Salman Khan, is an Indian film actor, producer, television Celebrityality, singer and philanthropist.',174,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (42,Cel_sequence.nextval,'Kareena Kapoor, also known by her married name Kareena Kapoor Khan, is an Indian actress who appears in Hindi films. She is the daughter of actors Randhir Kapoor and Babita, and the younger sister of actress Karisma Kapoor. ',165,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (43,Cel_sequence.nextval,'Aamir Khan is an Indian film actor, director, and producer. Through his career in Hindi films, Khan has established himself as one of the most popular and influential actors of Indian cinema.', 165,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (44,Cel_sequence.nextval,'Anushka Sharma is an Indian film actress, producer and model. She has established a career in Hindi films, and is one of the most popular and highest-paid actresses in India. ', 175 ,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (45,Cel_sequence.nextval,'Shah Rukh Khan, also known as SRK, is an Indian film actor, producer and television Celebrityality. Referred to in the media as the "Baadshah of Bollywood", "King of Bollywood" or "King Khan",', 170,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (46,Cel_sequence.nextval,'Deepika Padukone is an Indian film actress. One of the highest-paid actresses in India, Padukone is the recipient of several awards, including three Filmfare Awards. She features in listings of the nations most popular and attractive Celebrityalities.', 174,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (47,Cel_sequence.nextval,'Akshay Kumar, is an Indian-born Canadian actor, producer, martial artist and television Celebrityality.',180,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (48,Cel_sequence.nextval,'Ileana D Cruz is an Indian film actress, who predominantly appears in Telugu cinema and Bollywood. She won the Filmfare Award for Best Female Debut – South for the 2006 Telugu film Devadasu.',165,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (49,Cel_sequence.nextval,'Hrithik Roshan is an Indian actor who appears in Bollywood films. The son of the filmmaker Rakesh Roshan, he has portrayed a variety of characters and is known for his dancing ability. ',182,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (50,Cel_sequence.nextval,'Priyanka Chopra is an Indian actress, singer, film producer, philanthropist, and the winner of the Miss World 2000 pageant. ',169,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (51,Cel_sequence.nextval,'Emilia Isabelle Euphemia Rose Clarke is an English actress. Born in London and brought up in Berkshire, Clarke first gained an interest in acting as a child after seeing the musical Show Boat, on which her father was working as a sound engineer.', 157,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (52,Cel_sequence.nextval,'Christopher Catesby "Kit" Harington is an English actor. Born in Acton, London, Harington studied acting at drama school, while starring in the National Theatres adaptation of War Horse. His film debut was in Silent Hill: Revelation.',173,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (53,Cel_sequence.nextval,'Lena Headey is an English actress, voice actress and film producer. After being scouted at age 17, Headey worked steadily as an actress in small and supporting roles in films throughout the 1990s',166,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (54,Cel_sequence.nextval,'Peter Hayden Dinklage is an American actor and film producer. He has received numerous accolades, including a Golden Globe Award and two Primetime Emmy Awards. ', 135,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (56,Cel_sequence.nextval,'Nikolaj Coster-Waldau is a Danish actor, producer and screenwriter. He graduated from the Danish National School of Theatre in Copenhagen in 1993. Coster-Waldaus breakthrough performance in Denmark was his role in the film Nightwatch.',187,'Danish');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (57,Cel_sequence.nextval,'Margaret Constance "Maisie" Williams is an English actress. She made her professional acting debut as Arya Stark in the HBO fantasy television series Game of Thrones in 2011',155,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (58,Cel_sequence.nextval,'Sophie Turner is an English actress. Turner made her professional acting debut as Sansa Stark on the HBO fantasy television series Game of Thrones, which brought her international recognition.',175,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (59,Cel_sequence.nextval,'Bryan Lee Cranston is an American actor, voice actor, producer, director and screenwriter. He is best known for portraying Walter White on the AMC crime drama series Breaking Bad',179,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (60,Cel_sequence.nextval,'Aaron Paul Sturtevant, better known as Aaron Paul, is an American actor. He is best known for portraying Jesse Pinkman in the AMC series Breaking Bad, for which he won several awards',173,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (61,Cel_sequence.nextval,'Anna Gunn is an American actress. She is best known for her role as Skyler White on the AMC drama series Breaking Bad, for which she won the Primetime Emmy Award for Outstanding Supporting Actress in a Drama Series in 2013 and 2014.',178,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (62,Cel_sequence.nextval,'Dean Joseph Norris is an American actor. He portrayed DEA agent Hank Schrader on the AMC series Breaking Bad and town councilman James "Big Jim" Rennie on the CBS series Under the Dome. ',170,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (63,Cel_sequence.nextval,'Kaley Christine Cuoco is an American actress. After a series of supporting film and television roles in the late 1990s, she landed her breakthrough role as Bridget Hennessy on the ABC sitcom 8 Simple Rules, on which she starred from 2002 to 2005.',165,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (64,Cel_sequence.nextval,'John Mark Galecki is an American actor. He is known for playing David Healy in the ABC sitcom Roseanne from 1992 to 1997 and Dr. Leonard Hofstadter in the CBS sitcom The Big Bang Theory since 2007.',165,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (65,Cel_sequence.nextval,'James Joseph Parsons is an American actor. He is known for playing Sheldon Cooper in the CBS sitcom The Big Bang Theory.',186,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (66,Cel_sequence.nextval,'Simon Maxwell Helberg is an American actor, comedian, and musician, best known for his role as Howard Wolowitz in the sitcom The Big Bang Theory, for which he won a Critics Choice Television Award in 2013.',170,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (67,Cel_sequence.nextval,'Kunal Nayyar is a British-Indian actor known for his role as Rajesh Koothrappali in the CBS sitcom The Big Bang Theory.',171,'British-Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (68,Cel_sequence.nextval,'Mayim Chaya Bialik is an American actress and neuroscientist. From 1991 to 1995, she played the title character of NBCs Blossom.',163,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (69,Cel_sequence.nextval,'Melissa Ivy Rauch is an American actress and comedian. She is known for playing Dr. Bernadette Rostenkowski-Wolowitz on the CBS sitcom The Big Bang Theory.',150,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (70,Cel_sequence.nextval,'Benedict Timothy Carlton Cumberbatch CBE is an English actor who has performed in film, television, theatre and radio. He is the son of actors Timothy Carlton and Wanda Ventham.',183,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (71,Cel_sequence.nextval,'Martin John Christopher Freeman is an English actor, who became known for portraying Tim Canterbury in the original UK version of sitcom mockumentary The Office, Dr. John Watson in the British crime',169,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (72,Cel_sequence.nextval,'Andrew Scott is an Irish film, television and stage actor. He plays Jim Moriarty in the BBC series Sherlock and recently played the lead in a production of Hamlet at the Harold Pinter Theatre directed by Robert Icke.',173,'Irish');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (73,Cel_sequence.nextval,'Jennifer Joanna Aniston is an American actress, producer, and businesswoman. She is the daughter of Greek-born actor John Aniston and American actress Nancy Dow.',164,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (74,Cel_sequence.nextval,'Courteney Bass Cox is an American actress, producer, and director. She is best known for her roles as Monica Geller on the NBC sitcom Friends, Gale Weathers in the horror series Scream',165,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (75,Cel_sequence.nextval,'Lisa Valerie Kudrow is an American actress, comedian, writer, and producer. She gained worldwide recognition for her ten-season run as Phoebe Buffay on the NBC television sitcom Friends',173,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (76,Cel_sequence.nextval,'Matthew Langford Perry is a Canadian-American actor, best known for his role as Chandler Bing on the long-running NBC television sitcom Friends, as well as his portrayal of Ron Clark in the 2006 television movie The Ron Clark Story.',183,'American-Canadian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (77,Cel_sequence.nextval,'Matthew Steven LeBlanc is an American actor, comedian, television host, and producer, best known for his role as the dim-witted, womanizing but ultimately lovable actor Joey Tribbiani on the popular NBC sitcom Friends, which ran from 1994 to 2004.',178,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (78,Cel_sequence.nextval,'David Lawrence Schwimmer is an American actor, director, and producer. He was born in Flushing, Queens, New York, and his family moved to Los Angeles when he was 2. He began his acting career performing in school plays at Beverly Hills High School.',185,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (79,Cel_sequence.nextval,'Kevin Spacey Fowler, KBE is an American actor, film director, producer, screenwriter, and singer. He began his career as a stage actor during the 1980s before obtaining supporting roles in film and television.',178,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (80,Cel_sequence.nextval,'Michael Joseph Kelly is an American actor. He is best known for his role as Doug Stamper in House of Cards, as well as for roles in films such as Changeling, Dawn of the Dead, The Adjustment Bureau, Chronicle, Now You See Me, and Everest.',178,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (81,Cel_sequence.nextval,'Robin Gayle Wright is an American actress and director. She stars as Claire Underwood in the Netflix political drama House of Cards, for which she won the Golden Globe Award for Best Actress – Television ',168,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (82,Cel_sequence.nextval,'Kate Rooney Mara is an American actress. She is best known for appearing in the Netflix political drama House of Cards as Zoe Barnes and appeared in the Fox TV series 24 as computer analyst Shari Rothenberg.',160,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (71, ,'',,'');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (72, ,'',,'');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (73, ,'',,'');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (74, ,'',,'');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (75, ,'',,'');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (76, ,'',,'');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (77, ,'',,'');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (78, ,'',,'');

