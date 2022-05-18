-- Selektiere alle Beiträge
select * from BEITRAG;

-- Selektiere den Titel und den Inhalt der ersten drei Beiträge
select Titel, Inhalt from BEITRAG where ORDER BY Bearbeitungsdatum DESC LIMIT 3;

-- Selektiere alle Kommentare für einen bestimmten Beitrag.
select * from KOMMENTAR where BeitragID = 3;


-- Selektiere den Titel des letzten Beitrags mit den ersten beiden Kommentaren
select b.Titel, k.Inhalt from BEITRAG b, KOMMENTAR k where b.BeitragID = k.BeitragID and b.BeitragID = (select BeitragID from BEITRAG ORDER BY Erstellungsdatum DESC LIMIT 1) LIMIT 2;