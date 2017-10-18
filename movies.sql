CREATE TABLE Movies
(
  Summary VARCHAR(3000) NOT NULL,
  Certification VARCHAR(3) NOT NULL,
  Length INT NOT NULL,
  MediaID INT NOT NULL,
  PRIMARY KEY (MediaID),
  FOREIGN KEY (MediaID) REFERENCES Media(MediaID)
);
insert into Movies (MediaID,Length,Certification,Summary) values (titanic,3hr 14 min,' U/A','Seventeen-year-old Rose hails from an aristocratic family and is set to be married. When she boards the Titanic, she meets Jack Dawson, an artist, and falls in love with him.');
insert into Movies (MediaID,Length,Certification,Summary) values (the dark knight,2h 32m,' U/A','After Gordon, Dent and Batman begin an assault on Gothams organised crime, the mobs hire the Joker, a psychopathic criminal mastermind, who wants to bring all the heroes down to his level.');
insert into Movies (MediaID,Length,Certification,Summary) values (avatar,2h 42m,'U/A','Jake, a paraplegic marine, replaces his brother on the Na vi inhabited Pandora for a corporate mission. He is accepted by the natives as one of their own but he must decide where his loyalties lie.');
insert into Movies (MediaID,Length,Certification,Summary) values (The Conjuring,1h 52m,'R','Rod and Carolyn find their pet dog dead under mysterious circumstances and experience a spirit that harms their daughter Andrea. They finally call investigators who can help them get out of the mess.');
insert into Movies (MediaID,Length,Certification,Summary) values (The Martian,2h 31m,' U/A','Mark Watney is stranded on the planet of Mars after his crew leaves him behind, presuming him to be dead due to a storm. With minimum supply, Mark struggles to keep himself alive');
insert into Movies (MediaID,Length,Certification,Summary) values (the departed,2h 31m,'','An undercover agent and an espionage agent try to counter-attack each other in order to save themselves from being exposed in front of the authorities.');
insert into Movies (MediaID,Length,Certification,Summary) values (Bajrangi Bhaijaan, 2h 43m,' U/A','Pavan, a devoted follower of Lord Hanuman, faces numerous challenges when he tries to reunite Munni with her family in Pakistan after she gets lost while travelling back home with her mother.');
insert into Movies (MediaID,Length,Certification,Summary) values (PK, 2h 33m,' U/A','An alien on Earth loses the only device he can use to communicate with his spaceship. His innocent nature and child-like questions force the country to evaluate the impact of religion on its people.');
insert into Movies (MediaID,Length,Certification,Summary) values (Chennai Express, 2h 21m,' U','Rahul, who is asked to immerse his late grandfathers ashes in Rameshwaram, unwillingly boards the Chennai Express and finds himself entangled with Meena, the daughter of a don.');
insert into Movies (MediaID,Length,Certification,Summary) values (Rustom,2h 30m,'U/A','Rustom, a naval officer, and Cynthia, his wife, are happily married. However, their lives change when he discovers her affair and is accused of murdering Vikram, her lover.');
insert into Movies (MediaID,Length,Certification,Summary) values (Krrish,3h 5m,'U','Krrish, a young man with superpowers, falls for Priya. He goes to Singapore to meet her. Circumstances force him to become a superhero and rescue his father Rohit Mehra, who is supposedly dead.');
insert into Movies (MediaID,Length,Certification,Summary) values (,,'','');
insert into Movies (MediaID,Length,Certification,Summary) values (,,'','');