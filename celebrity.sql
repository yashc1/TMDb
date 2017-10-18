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
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (21,titanic ,'Leonardo Wilhelm DiCaprio is an American actor, film producer, and environmental activist.',1.83 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (22,titanic ,'Kate Elizabeth Winslet, CBE, is an English actress. She is the recipient of an Academy Award, three BAFTA Awards, a BIFA Award, four Golden Globe Awards, a Grammy Award, a Primetime Emmy Award, an AACTA Award, and three Screen Actors Guild Awards.',1.69 m,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (23, dark knight,'Christian Charles Philip Bale is an English actor. He has starred both in blockbuster films and smaller projects from independent producers and art houses.',1.83 m,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (24,dark knight ,'Heathcliff Andrew Ledger was an Australian actor and director. After performing roles in several Australian television and film productions during the 1990s, Ledger left for the United States in 1998 to develop his film career.', 1.85 m,'Australian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (25,the conjuring ,'Patrick Joseph Wilson is an American actor and singer. He spent his early career starring in Broadway musicals, beginning in 1995. He is a two-time Tony Award nominee for his roles in The Full Monty and Oklahoma!.',1.85m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (26,the conjuring ,'Vera Ann Farmiga is a Ukrainian American actress, director and producer. She began her career on stage in the original Broadway production of Taking Sides.', 1.65 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (27, avatar,'Samuel Henry John Worthington is an English-Australian actor. He portrayed the protagonist Jake Sully in the 2009 film Avatar;',1.78 m,'Australian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (28, the martian,'Matthew Paige Damon is an American actor, film producer, philanthropist and screenwriter. He is ranked among Forbes magazines most bankable stars and is one of the highest-grossing actors of all time.',1.78m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (29, the departed,'Mark Robert Michael Wahlberg is an American actor, producer, businessman, former model, and former rapper. ', 1.73 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (30, Bajrangi Bhaijaan ,'Abdul Rashid Salim Salman Khan, credited as Salman Khan, is an Indian film actor, producer, television Celebrityality, singer and philanthropist.',1.74m,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (31,Bajrangi Bhaijaan  ,'Kareena Kapoor, also known by her married name Kareena Kapoor Khan, is an Indian actress who appears in Hindi films. She is the daughter of actors Randhir Kapoor and Babita, and the younger sister of actress Karisma Kapoor. ',1.65m,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (32,PK ,'Aamir Khan is an Indian film actor, director, and producer. Through his career in Hindi films, Khan has established himself as one of the most popular and influential actors of Indian cinema.', 1.65 m,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (33, PK,'Anushka Sharma is an Indian film actress, producer and model. She has established a career in Hindi films, and is one of the most popular and highest-paid actresses in India. ', 1.75 m,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (34, Chennai Express,'Shah Rukh Khan, also known as SRK, is an Indian film actor, producer and television Celebrityality. Referred to in the media as the "Baadshah of Bollywood", "King of Bollywood" or "King Khan",', 1.7 m,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (35, Chennai Express,'Deepika Padukone is an Indian film actress. One of the highest-paid actresses in India, Padukone is the recipient of several awards, including three Filmfare Awards. She features in listings of the nations most popular and attractive Celebrityalities.', 1.74 m,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (36,Rustom ,'Akshay Kumar, is an Indian-born Canadian actor, producer, martial artist and television Celebrityality.',1.8 m,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (37, Rustom,'Ileana D Cruz is an Indian film actress, who predominantly appears in Telugu cinema and Bollywood. She won the Filmfare Award for Best Female Debut – South for the 2006 Telugu film Devadasu.',1.65 m,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (38,Krrish ,'Hrithik Roshan is an Indian actor who appears in Bollywood films. The son of the filmmaker Rakesh Roshan, he has portrayed a variety of characters and is known for his dancing ability. ',1.82 m,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (39, Krrish,'Priyanka Chopra is an Indian actress, singer, film producer, philanthropist, and the winner of the Miss World 2000 pageant. ',1.69 m,'Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (40,got,'Emilia Isabelle Euphemia Rose Clarke is an English actress. Born in London and brought up in Berkshire, Clarke first gained an interest in acting as a child after seeing the musical Show Boat, on which her father was working as a sound engineer.', 1.57 m,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (41,got ,'Christopher Catesby "Kit" Harington is an English actor. Born in Acton, London, Harington studied acting at drama school, while starring in the National Theatres adaptation of War Horse. His film debut was in Silent Hill: Revelation.',1.73 m,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (42,got ,'Lena Headey is an English actress, voice actress and film producer. After being scouted at age 17, Headey worked steadily as an actress in small and supporting roles in films throughout the 1990s',1.66 m,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (43,got ,'Peter Hayden Dinklage is an American actor and film producer. He has received numerous accolades, including a Golden Globe Award and two Primetime Emmy Awards. ', 1.35 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (44,got ,'Nikolaj Coster-Waldau is a Danish actor, producer and screenwriter. He graduated from the Danish National School of Theatre in Copenhagen in 1993. Coster-Waldaus breakthrough performance in Denmark was his role in the film Nightwatch.',1.87 m,'Danish');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (45,got ,'Margaret Constance "Maisie" Williams is an English actress. She made her professional acting debut as Arya Stark in the HBO fantasy television series Game of Thrones in 2011',1.55 m,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (46,got ,'Sophie Turner is an English actress. Turner made her professional acting debut as Sansa Stark on the HBO fantasy television series Game of Thrones, which brought her international recognition.',1.75 m,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (47,Breaking Bad ,'Bryan Lee Cranston is an American actor, voice actor, producer, director and screenwriter. He is best known for portraying Walter White on the AMC crime drama series Breaking Bad',1.79 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (48,Breaking Bad ,'Aaron Paul Sturtevant, better known as Aaron Paul, is an American actor. He is best known for portraying Jesse Pinkman in the AMC series Breaking Bad, for which he won several awards',1.73 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (49,Breaking Bad ,'Anna Gunn is an American actress. She is best known for her role as Skyler White on the AMC drama series Breaking Bad, for which she won the Primetime Emmy Award for Outstanding Supporting Actress in a Drama Series in 2013 and 2014.',1.78 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (50,Breaking Bad ,'Dean Joseph Norris is an American actor. He portrayed DEA agent Hank Schrader on the AMC series Breaking Bad and town councilman James "Big Jim" Rennie on the CBS series Under the Dome. ',1.7 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (51,The Big Bang Theory ,'Kaley Christine Cuoco is an American actress. After a series of supporting film and television roles in the late 1990s, she landed her breakthrough role as Bridget Hennessy on the ABC sitcom 8 Simple Rules, on which she starred from 2002 to 2005.',1.65 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (52,The Big Bang Theory ,'John Mark Galecki is an American actor. He is known for playing David Healy in the ABC sitcom Roseanne from 1992 to 1997 and Dr. Leonard Hofstadter in the CBS sitcom The Big Bang Theory since 2007.',1.65 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (53,The Big Bang Theory ,'James Joseph Parsons is an American actor. He is known for playing Sheldon Cooper in the CBS sitcom The Big Bang Theory.',1.86 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (54,The Big Bang Theory ,'Simon Maxwell Helberg is an American actor, comedian, and musician, best known for his role as Howard Wolowitz in the sitcom The Big Bang Theory, for which he won a Critics Choice Television Award in 2013.',1.7 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (55,The Big Bang Theory ,'Kunal Nayyar is a British-Indian actor known for his role as Rajesh Koothrappali in the CBS sitcom The Big Bang Theory.',1.71 m,'British-Indian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (56,The Big Bang Theory ,'Mayim Chaya Bialik is an American actress and neuroscientist. From 1991 to 1995, she played the title character of NBCs Blossom.',1.63 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (57,The Big Bang Theory ,'Melissa Ivy Rauch is an American actress and comedian. She is known for playing Dr. Bernadette Rostenkowski-Wolowitz on the CBS sitcom The Big Bang Theory.',1.5 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (58,Sherlock ,'Benedict Timothy Carlton Cumberbatch CBE is an English actor who has performed in film, television, theatre and radio. He is the son of actors Timothy Carlton and Wanda Ventham.',1.83 m,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (59,Sherlock ,'Martin John Christopher Freeman is an English actor, who became known for portraying Tim Canterbury in the original UK version of sitcom mockumentary The Office, Dr. John Watson in the British crime',1.69 m,'English');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (60,Sherlock ,'Andrew Scott is an Irish film, television and stage actor. He plays Jim Moriarty in the BBC series Sherlock and recently played the lead in a production of Hamlet at the Harold Pinter Theatre directed by Robert Icke.',1.73 m,'Irish');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (61,Friends ,'Jennifer Joanna Aniston is an American actress, producer, and businesswoman. She is the daughter of Greek-born actor John Aniston and American actress Nancy Dow.',1.64 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (62,Friends ,'Courteney Bass Cox is an American actress, producer, and director. She is best known for her roles as Monica Geller on the NBC sitcom Friends, Gale Weathers in the horror series Scream',1.65 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (63,Friends ,'Lisa Valerie Kudrow is an American actress, comedian, writer, and producer. She gained worldwide recognition for her ten-season run as Phoebe Buffay on the NBC television sitcom Friends',1.73 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (64,Friends ,'Matthew Langford Perry is a Canadian-American actor, best known for his role as Chandler Bing on the long-running NBC television sitcom Friends, as well as his portrayal of Ron Clark in the 2006 television movie The Ron Clark Story.',1.83 m,'American-Canadian');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (65,Friends ,'Matthew Steven LeBlanc is an American actor, comedian, television host, and producer, best known for his role as the dim-witted, womanizing but ultimately lovable actor Joey Tribbiani on the popular NBC sitcom Friends, which ran from 1994 to 2004.',1.78 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (66,Friends ,'David Lawrence Schwimmer is an American actor, director, and producer. He was born in Flushing, Queens, New York, and his family moved to Los Angeles when he was 2. He began his acting career performing in school plays at Beverly Hills High School.',1.85 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (67,House of Cards ,'Kevin Spacey Fowler, KBE is an American actor, film director, producer, screenwriter, and singer. He began his career as a stage actor during the 1980s before obtaining supporting roles in film and television.',1.78 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (68,House of Cards ,'Michael Joseph Kelly is an American actor. He is best known for his role as Doug Stamper in House of Cards, as well as for roles in films such as Changeling, Dawn of the Dead, The Adjustment Bureau, Chronicle, Now You See Me, and Everest.',1.78 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (69,House of Cards ,'Robin Gayle Wright is an American actress and director. She stars as Claire Underwood in the Netflix political drama House of Cards, for which she won the Golden Globe Award for Best Actress – Television ',1.68 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (70,House of Cards ,'Kate Rooney Mara is an American actress. She is best known for appearing in the Netflix political drama House of Cards as Zoe Barnes and appeared in the Fox TV series 24 as computer analyst Shari Rothenberg.',1.6 m,'American');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (71, ,'',,'');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (72, ,'',,'');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (73, ,'',,'');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (74, ,'',,'');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (75, ,'',,'');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (76, ,'',,'');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (77, ,'',,'');
insert into Celebrity (PersonID,CelID,Description,Height,Nationality) values (78, ,'',,'');

