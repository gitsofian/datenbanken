CREATE TABLE IF NOT EXISTS NUTZER
(
	NutzerID int(10) NOT NULL AUTO_INCREMENT,
	Vorname varchar(100) NOT NULL,
	Nachname varchar(100) NOT NULL,
	EMail varchar(30) NOT NULL,
	Passwort varchar(15) NOT NULL,
	Bild varchar(255),
  Erstellungsdatum timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (NutzerID)
);

CREATE TABLE IF NOT EXISTS BEITRAG
(
    BeitragID int(10) NOT NULL AUTO_INCREMENT,
    NutzerID int(10) NOT NULL,
    Titel varchar(50) NOT NULL,
    Inhalt varchar(500) NOT NULL,
    Status ENUM("online","offline","in progress") NOT NULL,
    Private ENUM("0","1"),
    Erstellungsdatum datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    Bearbeitungsdatum datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (BeitragID),
    FOREIGN KEY (NutzerID) REFERENCES NUTZER(NutzerID)
);

CREATE TABLE IF NOT EXISTS KOMMENTAR
(
    KommentarID INT NOT NULL AUTO_INCREMENT,
    NutzerID INT NOT NULL,
    BeitragID INT NOT NULL,
  	Inhalt varchar(500),
    Erstellungsdatum datetime(6) NOT NULL,
    Bearbeitungsdatum datetime(6) NOT NULL,
    PRIMARY KEY (KommentarID),
    FOREIGN KEY (NutzerID) REFERENCES NUTZER(NutzerID),
    FOREIGN KEY (BeitragID) REFERENCES BEITRAG(BeitragID)
);

CREATE TABLE IF NOT EXISTS FREUNDSCHAFT
(
    FreundschaftID int(10) NOT NULL AUTO_INCREMENT,
    NutzerID int(10) NOT NULL,
    FreundID int(10) NOT NULL,
  	ImFreundKreis  ENUM("0", "1"),
    PRIMARY KEY (FreundschaftID),
    FOREIGN KEY (NutzerID) REFERENCES NUTZER(NutzerID),
    FOREIGN KEY (FreundID) REFERENCES NUTZER(NutzerID)
);

CREATE TABLE IF NOT EXISTS BEITRAG_GETEILT
(
  BeitragGeteiltID int(10) NOT NULL AUTO_INCREMENT,
  BeitragID int(10) NOT NULL,
  NutzerID int(10) NOT NULL,
  
  PRIMARY KEY (BeitragGeteiltID),
  FOREIGN KEY (BeitragID) REFERENCES BEITRAG(BeitragID),
  FOREIGN KEY (NutzerID) REFERENCES NUTZER(NutzerID)
);
