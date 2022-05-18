
## NUTZER Dummy-Daten

INSERT INTO NUTZER (Vorname, Nachname, EMail, Passwort) 
VALUES ("Sofiane11", "Meriane11", "sofian.me11@gmail.com", MD5("test12311"));
VALUES ("Sofiane22", "Meriane22", "sofian.me22@gmail.com", MD5("test1322"));
VALUES ("Sofiane33", "Meriane33", "sofian.me33@gmail.com", MD5("test12333"));
VALUES ("Sofiane44", "Meriane44", "sofian.me44@gmail.com", MD5("test12344"));
VALUES ("Sofiane55", "Meriane55", "sofian.me55@gmail.com", MD5("test12355"));
VALUES ("Sofiane55", "Meriane66", "sofian.me66@gmail.com", MD5("test15090"));


## Dummy Daten - BEITRAG TABELLE

INSERT INTO BEITRAG (NutzerID, Titel, Inhalt, Status, Private, Erstellungsdatum, Bearbeitungsdatum) 
VALUES (1, "Lovely Social Media Facebook", "I love so much Facebook", "online", "0", "2020-11-11 12:22:12","2020-12-11 12:22:12");
VALUES (2, "Lovely Social Media Twitter", "I love so much Twitter", "offline", "1", "2020-12-11 12:22:12","2021-01-11 12:22:12");
VALUES (3, "Lovely Social Media LinkedIn", "I love so much LinkedIn", "online", "0", "2021-01-11 12:22:12","2021-02-11 12:22:12");
VALUES (4, "Lovely Social Media Instragram", "I love so much Instragram", "offline", "1", "2021-02-11 12:22:12","2021-03-11 12:22:12");
VALUES (5, "Lovely Social Media Google+", "I love so much Google+", "online", "0", "2021-03-11 12:22:12","2021-04-11 12:22:12");
VALUES (6, "Lovely Social Media WhatsApp", "I love so much WhatsApp", "offline", "1", "2021-04-11 12:22:12","2021-05-11 12:22:12");
VALUES (1, "Lovely Social Media Facebook", "I love so much Facebook", "online", "0", "2021-05-11 12:22:12","2021-06-11 12:22:12");
VALUES (2, "Lovely Facebook Twitter", "I love so much Twitter", "offline", "1", "2021-06-11 12:22:12","2021-07-11 12:22:12");
VALUES (3, "Lovely Facebook LinkedIn", "I love so much LinkedIn", "online", "0", "2021-07-11 12:22:12","2021-08-11 12:22:12");
VALUES (4, "Lovely Facebook Instragram", "I love so much Instragram", "offline", "1", "2021-08-11 12:22:12","2021-09-11 12:22:12");
VALUES (5, "Lovely Facebook Google+", "I love so much Google+", "online", "0", "2021-09-11 12:22:12","2021-10-11 12:22:12");
VALUES (6, "Lovely Facebook WhatsApp", "I love so much WhatsApp", "offline", "1", "2021-10-11 12:22:12","2021-11-11 12:22:12");

## Kommentar Tabelle - Dummy Daten

INSERT INTO KOMMENTAR (NutzerID, BeitragID, Inhalt, Erstellungsdatum, Bearbeitungsdatum) 
VALUES (1,1, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (1,2, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (2,3, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (2,4, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (3,5, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (3,6, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (4,1, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (4,2, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (5,3, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (5,4, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (6,5, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (6,6, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (1,7, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (1,7, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (2,8, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (2,8, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (3,9, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (3,9, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (4,10, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (4,10, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (5,11, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (5,11, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (6,12, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");
VALUES (6,12, "which social media do you love much?", "2021-11-15 14:14:14", "2021-11-15 14:14:14");

## Freundschaft Tabelle - Dummy Daten

INSERT INTO FREUNDSCHAFT (NutzerID, FreundID, ImFreundKreis) 
VALUES (1, 4, "1");
VALUES (1, 5, "0");
VALUES (1, 6, "1");
VALUES (2, 4, "1");
VALUES (2, 5, "0");
VALUES (2, 6, "1");
VALUES (3, 4, "1");
VALUES (3, 5, "0");
VALUES (3, 6, "1");

## BEITRAG-GETEILT Tabelle - Dummy Daten

INSERT INTO BEITRAG_GETEILT (BeitragID, NutzerID) 
VALUES (1,1);
VALUES (2,1);
VALUES (3,2);
VALUES (4,2);
VALUES (5,3);
VALUES (6,3);
VALUES (1,4);
VALUES (2,4);
VALUES (3,5);
VALUES (4,5);
VALUES (5,6);
VALUES (6,6);
