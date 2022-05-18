## Datenbank und Datenstruktur

#### 09 Mai 2022

1.  Entität: Entitäten einer Datenbank sind Objekte, die sich eindeutig von anderen Objekten des gleichen Entitätstyps abgrenzen lassen. Die Entitäten stehen in der Regel mit sich selbst oder mit anderen Entitäten in Beziehung.

Une entité est un objet du monde réel avec une existence indépendante. Une entité (ou type d'entité) est une chose (concrète ou abstraite) qui existe et est distinguable des autres entités. L'occurrence d'une entité est un élément particulier correspondant à l'entité et associé à un élément du réel.

2.  Attribut: In einem relationalen Datenbankmodell ist ein Attribut eine Spalte einer Tabelle. Jede Entität besitzt eine definierte Anzahl an Attributen (Eigenschaften), die sich eindeutig von anderen Entitäten des gleichen Entitättyps abgrenzen.

Un attribut est une caractéristique d'une entité susceptible d'être enregistrée dans la base de données. Par exemple, une personne (entité), son nom et son adresse (des attributs). Les attributs sont également appelés des champs ou des colonnes.

3. Primärschlüssel: Ein Primärschlüssel ist eine Spalte oder eine Spaltengruppe in einer Tabelle, deren Werte eine Zeile in der Tabelle eindeutig kennzeichnen.

Dans une base de données relationnelle, une clé primaire est la donnée qui permet d'identifier de manière unique un enregistrement dans une table.

4.  Beziehung: Beziehungen (Relationships) bestehen im Bereich Datenbanken zwischen einzelnen Tabellen und Datensätzen (Entitymengen).
    Bei der UML heißen Beziehungen Assoziationen. Die Darstellung erfolgt beispielsweise über ein Entity-Relationship-Modell.

Les relations de base de données sont des associations entre des tables qui sont créées à l'aide d'instruction de jointure pour récupérer des données. Le tableau suivant décrit les relations de base de données. Les deux tables ne peuvent avoir qu'un seul enregistrement de chaque côté de la relation.

Une base de données relationnelle est un type de base de données qui stocke et fournit un accès à des points de données liés les uns aux autres. Les bases de données relationnelles sont basées sur le modèle relationnel, un moyen intuitif et simple de représenter des données dans des tables.

5.  Normalisierung von Datenbanken: Unter Normalisierung eines relationalen Datenbankmodells versteht man die Aufteilung von Attributen in mehrere Relationen (Tabellen) mithilfe der Normalisierungsregeln und deren Normalformen, sodass eine Form entsteht, die keine vermeidbaren Redundanzen mehr enthält.

La normalisation est une approche de conception de base de données utilisée dans les bases de données relationnelles pour éviter la redondance. Le modèle de base de données relationnelle est le concept le plus largement utilisé dans la gestion informatisée des données.

##### Warum wird eine Normalisierung durchgeführt?

        Ziel der Normalisierung ist eine redundanzfreie Datenspeicherung zu erstellen. Redundanzfrei bedeutet, dass Daten entfernt werden können, ohne dass es zu Informationsverlusten kommt.

6.  Ziele der Datenbank-Normalisierung

    - Beseitigung von Redundanzen
    - Vermeidung von Anomalien (funktionelle und transitive Abhängigkeiten)
    - Erstellung eines klar strukturierten Datenbankmodells

7.  Artikel im Bereich Normalisierung von Datenbanken

    - Nullte Normalform: Die Nullte Normalform ist dann gegeben, wenn alle Informationen in einer Tabelle vorhanden sind und noch unnormalisiert vorliegen.
      - Die Rechnungsinformation liegt eindeutig in der Nullten Normalform vor, da viele Informationen unnormalisiert vorliegen.
    - Erste Normalform (1NF): Die Erste Normalform (1NF) ist dann gegeben, wenn alle Informationen in einer Tabelle atomar vorliegen.
      - Die Erste Normalform (1NF) ist dann gegeben, wenn alle Informationen in einer Tabelle atomar vorliegen.
    - Zweite Normalform (2NF)
    - Dritte Normalform (3NF)

8.  Kardinalität und Optionalität
    - https://www.tinohempel.de/info/info/datenbank/kardinalitaet.htm

# SQL - Structured Query Language

##### 11 Mai 2022

## Die Daten der WMTitel-Datenbank

| Saison  | Fahrerweltmeister  | KonstrukteursWM  | WM_Punkte | Team_Punkte |
| ------- | ------------------ | ---------------- | --------- | ----------- |
| 1991    | Ayrton Senna       | McLaren-Honda    | 96        | 139         |
| 1992    | Nigel Mansell      | Williams-Renault | 108       | 164         |
| 1993    | Alain Prost        | Williams-Renault | 99        | 168         |
| 1994    | Michael Schumacher | Williams-Renault | 92        | 118         |
| 1995    | Michael Schumacher | Benetton-Renault | 102       | 137         |
| 1996    | Damon Hill         | Williams-Renault | 97        | 175         |
| 1997    | Jaques Villeneuve  | Williams-Renault | 81        | 123         |
| 1998    | Mika Häkinnen      | McLaren-Mercedes | 100       | 156         |
| 1999    | Mika Häkinnen      | Ferrari          | 76        | 128         |
| 2000    | Michael Schumacher | Ferrari          | 108       | 170         |
| 2001    | Michael Schumacher | Ferrari          | 123       | 179         |
| 2002    | Michael Schumacher | Ferrari          | 144       | 221         |
| ------- | ------------------ | ---------------- | --------- | ----------- |

## Die Daten der CIA-World-Factbook Datenbank

- Quelle: Die Datenbank enthält einige Daten aus dem World-Factbook der amerikanischen Central Intelligence Agency.

| Name                                       | Region          |     Fläche |     Einwohner |               BIP |
| ------------------------------------------ | --------------- | ---------: | ------------: | ----------------: |
| Afghanistan                                | Asien           |        652 |    25.838.797 |    21.000.000.000 |
| Albanien                                   | Europa          |     28.748 |     3.490.435 |     5.600.000.000 |
| Algerien                                   | Afrika          |  2.381.740 |    31.193.917 |   147.600.000.000 |
| Amerikanische Samoa-Inseln                 | Ozeanien        |        199 |        65.446 |       150.000.000 |
| Andorra                                    | Europa          |        468 |        66.824 |     1.200.000.000 |
| Angola                                     | Afrika          |  1.246.700 |    10.145.267 |    11.600.000.000 |
| Anguilla                                   | Mittelamerika   |         91 |        11.797 |        88.000.000 |
| Antarktik                                  | Antarktis       | 14.000.000 |          NULL |              NULL |
| Antigua und Barbuda                        | Mittelamerika   |        442 |        66.422 |       524.000.000 |
| Argentinien                                | Südamerika      |  2.766.890 |    36.955.182 |   367.000.000.000 |
| Armenien                                   | Osteuropa       |       29.8 |     3.344.336 |     9.900.000.000 |
| Aruba                                      | Mittelamerika   |        193 |        69.539 |     1.600.000.000 |
| Australien                                 | Ozeanien        |  7.686.850 |    19.169.083 |   416.200.000.000 |
| Österreich                                 | Europa          |     83.858 |     8.131.111 |   190.600.000.000 |
| Azerbaijan                                 | Osteuropa       |       86.6 |     7.748.163 |    14.000.000.000 |
| Bahamas                                    | Mittelamerika   |      13.94 |       294.982 |     5.580.000.000 |
| Bahrain                                    | Mittlerer Osten |        620 |       634.137 |     8.600.000.000 |
| Bangladesh                                 | Asien           |        144 |   129.194.224 |   187.000.000.000 |
| Barbados                                   | Mittelamerika   |        430 |        274.54 |     2.900.000.000 |
| Belarus                                    | Osteuropa       |      207.6 |    10.366.719 |    55.200.000.000 |
| Belgien                                    | Europa          |      30.51 |    10.241.506 |   243.400.000.000 |
| Belize                                     | Mittelamerika   |      22.96 |       249.183 |       740.000.000 |
| Benin                                      | Afrika          |     112.62 |     6.395.919 |     8.100.000.000 |
| Bermuda                                    | Nordamerika     |         58 |        62.997 |     2.000.000.000 |
| Bhutan                                     | Asien           |         47 |     2.005.222 |     2.100.000.000 |
| Bolivien                                   | Südamerika      |  1.098.580 |     8.152.620 |    24.200.000.000 |
| Bosnien und Herzegovina                    | Europa          |     51.129 |     3.835.777 |     6.200.000.000 |
| Botswana                                   | Afrika          |     600.37 |     1.576.470 |     5.700.000.000 |
| Brasilien                                  | Südamerika      |  8.511.965 |   172.860.370 | 1.130.000.000.000 |
| British Virgin Islands                     | Mittelamerika   |        150 |        19.615 |       287.000.000 |
| Brunei                                     | Südostasien     |       5.77 |       336.376 |     5.600.000.000 |
| Bulgarien                                  | Europa          |     110.91 |     7.796.694 |    34.900.000.000 |
| Burkina Faso                               | Afrika          |      274.2 |    11.946.065 |    12.400.000.000 |
| Burma                                      | Südostasien     |      678.5 |    41.734.853 |    59.400.000.000 |
| Burundi                                    | Afrika          |      27.83 |     6.054.714 |     4.200.000.000 |
| Kambodscha                                 | Südostasien     |     181.04 |    12.212.306 |     8.200.000.000 |
| Cameroon                                   | Afrika          |     475.44 |    15.421.937 |    31.500.000.000 |
| Kanada                                     | Nordamerika     |  9.976.140 |    31.281.092 |   722.300.000.000 |
| Cape Verde                                 | Welt            |      4.033 |       401.343 |       618.000.000 |
| Cayman-Inseln                              | Afrika          |        259 |        34.763 |       930.000.000 |
| Zentral-Afrikanische Republik              | Afrika          |    622.984 |     3.512.751 |     5.800.000.000 |
| Tschad                                     | Afrika          |  1.284.000 |     8.424.504 |     7.600.000.000 |
| Chile                                      | Südamerika      |     756.95 |    15.153.797 |   185.100.000.000 |
| China                                      | Asien           |  9.596.960 | 1.261.832.482 | 4.800.000.000.000 |
| Christmas Island                           | Südostasien     |        135 |         2.564 |              NULL |
| Cocos (Keeling) Islands                    | Südostasien     |         14 |           635 |              NULL |
| Kolumbien                                  | Südamerika      |  1.138.910 |    39.685.655 |   245.100.000.000 |
| Comoren                                    | Afrika          |       2.17 |         578.4 |       410.000.000 |
| Kongo, demokratische Republik              | Afrika          |  2.345.410 |    51.964.999 |    35.700.000.000 |
| Cook Islands                               | Ozeanien        |        240 |        20.407 |       112.000.000 |
| Costa-Rica                                 | Mittelamerika   |       51.1 |     3.710.558 |    26.000.000.000 |
| Cote d'Ivoire                              | Afrika          |     322.46 |    15.980.950 |    25.700.000.000 |
| Kroatien                                   | Europa          |     56.538 |     4.282.216 |    23.900.000.000 |
| Kuba                                       | Mittelamerika   |     110.86 |    11.141.997 |    18.600.000.000 |
| Zypern                                     | Mittlerer Osten |       9.25 |       758.363 |         9.000.000 |
| Tschechische Republik                      | Europa          |     78.866 |    10.272.179 |   120.800.000.000 |
| Dänemark                                   | Europa          |     43.094 |     5.336.394 |   127.700.000.000 |
| Djibouti                                   | Afrika          |         22 |       451.442 |       550.000.000 |
| Dominica                                   | Mittelamerika   |        754 |         71.54 |       225.000.000 |
| Dominikanische Republik                    | Mittelamerika   |      48.73 |     8.442.533 |    43.700.000.000 |
| Ecuador                                    | Südamerika      |     283.56 |    12.920.092 |    54.500.000.000 |
| Ägypten                                    | Afrika          |  1.001.450 |    68.359.979 |   200.000.000.000 |
| El Salvador                                | Mittelamerika   |      21.04 |     6.122.515 |    18.100.000.000 |
| Äquatoriale Guine                          | Afrika          |     28.051 |       474.214 |       960.000.000 |
| Eritrea                                    | Afrika          |     121.32 |     4.135.933 |     2.900.000.000 |
| Estland                                    | Europa          |     45.226 |     1.431.471 |     7.900.000.000 |
| Äthiopien                                  | Afrika          |  1.127.127 |    64.117.452 |    33.300.000.000 |
| Falkland Islands (Islas Malvinas)          | Südamerika      |     12.173 |         2.826 |              NULL |
| Faroe Islands                              | Europa          |      1.399 |        45.296 |       700.000.000 |
| Fidschi                                    | Ozeanien        |      18.27 |       832.494 |     5.900.000.000 |
| Finnland                                   | Europa          |     337.03 |     5.167.486 |   108.600.000.000 |
| Frankreich                                 | Europa          |     547.03 |    59.329.691 | 1.373.000.000.000 |
| Französisch-Guayana                        | Südamerika      |         91 |       172.605 |     1.000.000.000 |
| Französisch-Polynesien                     | Ozeanien        |      4.167 |        249.11 |     2.600.000.000 |
| Gabun                                      | Afrika          |    267.667 |     1.208.436 |     7.900.000.000 |
| Gambia                                     | Afrika          |       11.3 |     1.367.124 |     1.400.000.000 |
| Gazastreifen                               | Mittlerer Osten |        360 |     1.132.063 |     1.170.000.000 |
| Georgia                                    | Osteuropa       |       69.7 |     5.019.538 |    11.700.000.000 |
| Deutschland                                | Europa          |    357.021 |    82.797.408 | 1.864.000.000.000 |
| Ghana                                      | Afrika          |     238.54 |    19.533.560 |    35.500.000.000 |
| Gibraltar                                  | Europa          |          6 |        29.481 |              NULL |
| Griechenland                               | Europa          |     131.94 |    10.601.527 |   149.200.000.000 |
| Grönland                                   | Arktik-Region   |  2.175.600 |        56.309 |       945.000.000 |
| Grenada                                    | Mittelamerika   |        340 |        89.018 |       360.000.000 |
| Guadeloupe                                 | Mittelamerika   |       1.78 |       426.493 |     3.700.000.000 |
| Guam                                       | Ozeanien        |        541 |       154.623 |     3.000.000.000 |
| Guatemala                                  | Mittelamerika   |     108.89 |    12.639.939 |    47.900.000.000 |
| Guernsey                                   | Europa          |        194 |         64.08 |     1.150.000.000 |
| Guine                                      | Afrika          |    245.857 |     7.466.200 |     9.200.000.000 |
| Guinea-Bissau                              | Afrika          |      36.12 |     1.285.715 |     1.100.000.000 |
| Guyana                                     | Südamerika      |     214.97 |       697.286 |     1.860.000.000 |
| Haiti                                      | Mittelamerika   |      27.75 |     6.867.995 |     9.200.000.000 |
| Vatikan Stadt                              | Europa          |          0 |           880 |              NULL |
| Honduras                                   | Mittelamerika   |     112.09 |     6.249.598 |    14.100.000.000 |
| Hong Kong                                  | Südostasien     |      1.092 |     7.116.302 |   158.200.000.000 |
| Ungarn                                     | Europa          |      93.03 |    10.138.844 |    79.400.000.000 |
| Island                                     | Arktik-Region   |        103 |       276.365 |     6.420.000.000 |
| Indien                                     | Asien           |  3.287.590 | 1.014.003.817 | 1.805.000.000.000 |
| Indonesien                                 | Südostasien     |  1.919.440 |   224.784.210 |   610.000.000.000 |
| Iran                                       | Mittlerer Osten |  1.648.000 |    65.619.636 |   347.600.000.000 |
| Irak                                       | Mittlerer Osten |    437.072 |    22.675.617 |    59.900.000.000 |
| Irland                                     | Europa          |      70.28 |     3.797.257 |    73.700.000.000 |
| Israel                                     | Mittlerer Osten |      20.77 |     5.842.454 |   105.400.000.000 |
| Italien                                    | Europa          |     301.23 |    57.634.327 | 1.212.000.000.000 |
| Jamaica                                    | Mittelamerika   |      10.99 |     2.652.689 |     8.800.000.000 |
| Japan                                      | Asien           |    377.835 |   126.549.976 | 2.950.000.000.000 |
| Jersey                                     | Europa          |        116 |        88.915 |     2.200.000.000 |
| Jordanien                                  | Mittlerer Osten |     89.213 |     4.998.564 |    16.000.000.000 |
| Kasachstan                                 | Asien           |  2.717.300 |    16.733.227 |    54.500.000.000 |
| Kenia                                      | Afrika          |     582.65 |    30.339.770 |    45.100.000.000 |
| Kiribati                                   | Ozeanien        |        717 |        91.985 |        74.000.000 |
| Korea, Nord                                | Asien           |     120.54 |    21.687.550 |    22.600.000.000 |
| Korea, Süd                                 | Asien           |      98.48 |    47.470.969 |   625.700.000.000 |
| Kuwait                                     | Mittlerer Osten |      17.82 |     1.973.572 |    44.800.000.000 |
| Kyrgyzstan                                 | Asien           |      198.5 |     4.685.230 |    10.300.000.000 |
| Laos                                       | Südostasien     |      236.8 |     5.497.459 |     7.000.000.000 |
| Latvia                                     | Europa          |     64.589 |     2.404.926 |     9.800.000.000 |
| Libanon                                    | Mittlerer Osten |       10.4 |     3.578.036 |    16.200.000.000 |
| Lesotho                                    | Afrika          |     30.355 |     2.143.141 |     4.700.000.000 |
| Liberia                                    | Afrika          |     111.37 |     3.164.156 |     2.850.000.000 |
| Libya                                      | Afrika          |  1.759.540 |     5.115.450 |    39.300.000.000 |
| Liechtenstein                              | Europa          |        160 |        32.207 |       730.000.000 |
| Litauen                                    | Europa          |       65.2 |     3.620.756 |    17.300.000.000 |
| Luxemburg                                  | Europa          |      2.586 |       437.389 |    14.700.000.000 |
| Macau                                      | Südostasien     |         21 |       445.594 |     7.650.000.000 |
| Macedonia, The Former Yugoslav Republic of | Europa          |     25.333 |     2.041.467 |     7.600.000.000 |
| Madagascar                                 | Afrika          |     587.04 |    15.506.472 |    11.500.000.000 |
| Malawi                                     | Afrika          |     118.48 |    10.385.849 |     9.400.000.000 |
| Malaysia                                   | Südostasien     |     329.75 |    21.793.293 |   229.100.000.000 |
| Maldives                                   | Asien           |        300 |       301.475 |       540.000.000 |
| Mali                                       | Afrika          |  1.240.000 |    10.685.948 |     8.500.000.000 |
| Malta                                      | Europa          |        316 |        391.67 |                 5 |
| Man, Isle of                               | Europa          |        572 |        73.117 |     1.200.000.000 |
| Marshall Inseln                            | Ozeanien        |        181 |        68.126 |       105.000.000 |
| Martinique                                 | Mittelamerika   |        1.1 |       414.516 |     4.240.000.000 |
| Mauritania                                 | Afrika          |  1.030.700 |     2.667.859 |     4.900.000.000 |
| Mauritius                                  | Welt            |       1.86 |     1.179.368 |    12.300.000.000 |
| Mayotte                                    | Afrika          |        374 |       155.911 |        85.000.000 |
| Mexiko                                     | Nordamerika     |  1.972.550 |   100.349.766 |   865.500.000.000 |
| Micronesia, Federated States of            | Ozeanien        |        702 |       133.144 |       240.000.000 |
| Moldova                                    | Osteuropa       |     33.843 |     4.430.654 |     9.700.000.000 |
| Monaco                                     | Europa          |          1 |        31.693 |       870.000.000 |
| Mongolei                                   | Asien           |  1.565.000 |     2.650.952 |     6.100.000.000 |
| Montserrat                                 | Mittelamerika   |        100 |         6.409 |        31.000.000 |
| Marocco                                    | Afrika          |     446.55 |    30.122.350 |   108.000.000.000 |
| Mozambique                                 | Afrika          |     801.59 |    19.104.696 |    18.700.000.000 |
| Namibia                                    | Afrika          |    825.418 |     1.771.327 |     7.100.000.000 |
| Nauru                                      | Ozeanien        |         21 |        11.845 |       100.000.000 |
| Nepal                                      | Asien           |      140.8 |    24.702.119 |    27.400.000.000 |
| Niederlande                                | Europa          |     41.532 |    15.892.237 |   365.100.000.000 |
| Niederländische Antillen                   | Mittelamerika   |        960 |       210.134 |     2.400.000.000 |
| New Caledonia                              | Ozeanien        |      19.06 |       201.816 |     3.000.000.000 |
| Neuseeland                                 | Ozeanien        |     268.68 |     3.819.762 |    63.800.000.000 |
| Nicaragua                                  | Mittelamerika   |    129.494 |     4.812.569 |    12.500.000.000 |
| Niger                                      | Afrika          |  1.267.000 |    10.075.511 |     9.600.000.000 |
| Nigeria                                    | Afrika          |    923.768 |   123.337.822 |   110.500.000.000 |
| Niue                                       | Ozeanien        |        260 |         2.113 |         4.500.000 |
| Norfolk Island                             | Ozeanien        |         34 |         1.892 |              NULL |
| Northern Mariana Islands                   | Ozeanien        |        477 |        71.912 |       524.000.000 |
| Norwegen                                   | Europa          |     324.22 |     4.481.162 |   111.300.000.000 |
| Oman                                       | Mittlerer Osten |     212.46 |     2.533.389 |    19.600.000.000 |
| Pakistan                                   | Asien           |     803.94 |   141.553.775 |   282.000.000.000 |
| Palau                                      | Ozeanien        |        458 |        18.766 |       160.000.000 |
| Panama                                     | Mittelamerika   |       78.2 |     2.808.268 |    21.000.000.000 |
| Papua Neu Guinea                           | Ozeanien        |     462.84 |     4.926.984 |    11.600.000.000 |
| Paraguay                                   | Südamerika      |     406.75 |     5.585.828 |    19.900.000.000 |
| Peru                                       | Südamerika      |  1.280.000 |    27.012.899 |   116.000.000.000 |
| Philippinen                                | Südostasien     |        300 |    81.159.644 |   282.000.000.000 |
| Pitcairn Islands                           | Ozeanien        |         47 |            54 |              NULL |
| Polen                                      | Europa          |    312.685 |    38.646.023 |   276.500.000.000 |
| Portugal                                   | Europa          |     92.391 |    10.048.232 |   151.400.000.000 |
| Puerto Rico                                | Mittelamerika   |      9.104 |     3.915.798 |    38.100.000.000 |
| Qatar                                      | Mittlerer Osten |     11.437 |       744.483 |    12.300.000.000 |
| Rumänien                                   | Europa          |      237.5 |    22.411.121 |    87.400.000.000 |
| Russland                                   | Asien           | 17.075.200 |   146.001.176 |   620.300.000.000 |
| Rwanda                                     | Afrika          |     26.338 |     7.229.129 |     5.900.000.000 |
| Saint Helena                               | Afrika          |        410 |         7.212 |        13.900.000 |
| Saint Kitts und Nevis                      | Mittelamerika   |        261 |        38.819 |       244.000.000 |
| Saint Lucia                                | Mittelamerika   |        620 |        156.26 |       656.000.000 |
| Saint Pierre und Miquelon                  | Nordamerika     |        242 |         6.896 |        74.000.000 |
| Saint Vincent und die Grenadines           | Mittelamerika   |        389 |       115.461 |       309.000.000 |
| Samoa                                      | Ozeanien        |       2.86 |       179.466 |       485.000.000 |
| San Marino                                 | Europa          |         60 |        26.937 |       500.000.000 |
| Sao Tome und Principe                      | Afrika          |      1.001 |       159.883 |       169.000.000 |
| Saudi-Arabien                              | Mittlerer Osten |  1.960.582 |    22.023.506 |   191.000.000.000 |
| Senegal                                    | Afrika          |     196.19 |     9.987.494 |    16.600.000.000 |
| Serbien und Montenegro                     | Europa          |     102.35 |    10.662.087 |    20.600.000.000 |
| Seychellen                                 | Afrika          |        455 |        79.326 |       590.000.000 |
| Sierra Leone                               | Afrika          |      71.74 |     5.232.624 |     2.500.000.000 |
| Singapur                                   | Südostasien     |        647 |     4.151.264 |    98.000.000.000 |
| Slowakei                                   | Europa          |     48.845 |     5.407.956 |    45.900.000.000 |
| Slowenien                                  | Europa          |     20.253 |     1.927.593 |    21.400.000.000 |
| Solomon Islands                            | Ozeanien        |      28.45 |       466.194 |     1.210.000.000 |
| Somalia                                    | Afrika          |    637.657 |     7.253.137 |     4.300.000.000 |
| SüdAfrika                                  | Afrika          |  1.219.912 |    43.421.021 |   296.100.000.000 |
| Spanien                                    | Europa          |    504.782 |    39.996.671 |   677.500.000.000 |
| Sri Lanka                                  | Asien           |      65.61 |    19.238.575 |    50.500.000.000 |
| Sudan                                      | Afrika          |  2.505.810 |    35.079.814 |    32.600.000.000 |
| Suriname                                   | Südamerika      |     163.27 |       431.303 |     1.480.000.000 |
| Svalbard                                   | Arktik-Region   |     62.049 |         2.416 |              NULL |
| Swaziland                                  | Afrika          |     17.363 |     1.083.289 |     4.200.000.000 |
| Schweden                                   | Europa          |    449.964 |     8.873.052 |   184.000.000.000 |
| Schweiz                                    | Europa          |      41.29 |     7.262.372 |   197.000.000.000 |
| Syrien                                     | Mittlerer Osten |     185.18 |    16.305.659 |    42.200.000.000 |
| Taiwan                                     | Südostasien     |      35.98 |    22.191.087 |   357.000.000.000 |
| Tajikistan                                 | Osteuropa       |      143.1 |     6.440.732 |     6.200.000.000 |
| Tanzania                                   | Afrika          |    945.087 |    35.306.126 |    23.300.000.000 |
| Thailand                                   | Südostasien     |        514 |    61.230.874 |   388.700.000.000 |
| Togo                                       | Afrika          |     56.785 |     5.018.502 |     8.600.000.000 |
| Tokelau                                    | Ozeanien        |         10 |         1.458 |         1.500.000 |
| Tonga                                      | Ozeanien        |        748 |       102.321 |       238.000.000 |
| Trinidad und Tobago                        | Mittelamerika   |      5.128 |     1.175.523 |     9.410.000.000 |
| Tunesien                                   | Afrika          |     163.61 |     9.593.402 |    52.600.000.000 |
| Türkei                                     | Asien           |     780.58 |    65.666.677 |   409.400.000.000 |
| Turkmenistan                               | Asien           |      488.1 |     4.518.268 |     7.700.000.000 |
| Turks and Caicos Inseln                    | Mittelamerika   |        430 |        17.502 |       117.000.000 |
| Tuvalu                                     | Ozeanien        |         26 |        10.838 |         7.800.000 |
| Uganda                                     | Afrika          |     236.04 |    23.317.560 |    24.200.000.000 |
| Ukraine                                    | Osteuropa       |      603.7 |    49.153.027 |   109.500.000.000 |
| Vereinigte Arabische Emirate               | Mittlerer Osten |      82.88 |     2.369.153 |    41.500.000.000 |
| Groß-Britannien                            | Europa          |     244.82 |    59.511.464 | 1.290.000.000.000 |
| Vereinigte Staaten von Amerika             | Nordamerika     |  9.629.091 |   275.562.673 | 9.255.000.000.000 |
| Uruguay                                    | Südamerika      |     176.22 |     3.334.074 |    28.000.000.000 |
| Uzbekistan                                 | Osteuropa       |      447.4 |    24.755.519 |    59.300.000.000 |
| Vanuatu                                    | Ozeanien        |      14.76 |       189.618 |       245.000.000 |
| Venezuela                                  | Südamerika      |     912.05 |    23.542.649 |   182.800.000.000 |
| Vietnam                                    | Südostasien     |     329.56 |    78.773.873 |   143.100.000.000 |
| Virgin Islands                             | Mittelamerika   |        352 |       120.917 |     1.800.000.000 |
| Wallis und Futuna                          | Ozeanien        |        274 |        15.283 |        28.700.000 |
| West Bank                                  | Mittlerer Osten |       5.86 |     2.020.298 |     3.300.000.000 |
| Westliche Sahara                           | Afrika          |        266 |       244.943 |              NULL |
| Jemen                                      | Mittlerer Osten |     527.97 |    17.479.206 |    12.700.000.000 |
| Zambia                                     | Afrika          |    752.614 |     9.582.418 |     8.500.000.000 |
| Zimbabwe                                   | Afrika          |     390.58 |    11.342.521 |    26.500.000.000 |

### Lektion I - SELECT-Anweisungen

#### Aufgabe 1

- Gib alle Daten der Tabelle 'cia' aus.<br>
  <code>select \* from cia</code>

#### Aufgabe 2

- Gib die Namen aller Länder aus.<br>
  <code>select Name from cia</code>

#### Aufgabe 3

- Gib alle Länder an, die mehr als 100 Millionen (1E08) Einwohner haben.<br>
  <code>select Name from cia where Einwohner >= 1E08</code>

#### Aufbage 4

- Gib die Länder an, die ein Bruttosozialprodukt (BIP) zwischen 1 und 100 Milliarden haben und in Asien liegen.<br>
  <code>select Name, BIP from cia where BIP > 1E09 and BIP <= 1E11</code>

#### Aufgabe 5

- Gib die Einwohnerzahlen für Frankreich, Deutschland und Polen aus.<br>
  <code>select Name, Einwohner from cia where Name in ('Frankreich', 'Deutschland','Polen')</code>

#### Aufgabe 6

- Zeige Name und Einwohnerzahl in Millionen für die Länder Südamerikas.<br>
  <code>select Name, Einwohner from cia where Region = 'Südamerika'</code>

#### Aufgabe 7

- Gib die Namen und das pro Kopf-Jahreseinkommen der Länder mit mehr als 200 Millionen Einwohnern aus.<br>
  <code>select Name, BIP/Einwohner as ProKopf from cia where Einwohner >= 2E08</code>

#### Aufgabe 8

- Wie vorherige Aufgabe, allerdings sollen die Ergebnisse absteigend nach dem pro Kopf Jahreseinkommen sortiert werden.<br>
  <code>select Name, BIP/Einwohner as ProKopf from cia where Einwohner >= 2E08 Order By ProKopf Desc</code>

#### Aufgabe 9

- In welchen Ländernamen kommt das Wort 'Vereinigte' vor?<br>
  <code>select Name from cia where Name Like 'Vereinigte%'</code>

#### Aufgabe 10

- Lasse Dir in alphabetischer Reihenfolge alle verschiedenen Regionen anzeigen.<br>
  <code>select Distinct Region from cia Order By Region</code>

#### Aufgabe 11

- Zeige alle Länder, bei denen das Bruttoinlandsprodukt unbekannt ist.<br>
  <code>select Name from cia where BIP is Null</code>

### Lektion II - Aggregatfunktionen

#### 12 Mai 2022

#### Aufgabe 1

- Wie viele Länder enthält die cia-Datenbank?<br>
  <code>select count(\*) from cia</code>

#### Aufgabe 2

- Ermittle die Weltbevölkerung.<br>
  <code>select sum(Einwohner) from cia</code>

#### Aufgabe 3

- Gib das Durchschnitts-Bruttoinlandsprodukt an.<br>
  <code>select avg(BIP) from cia</code>

#### Aufgabe 4

- Wie groß sind Bevölkerung und Bruttoinlandsprodukt für ganz Europa?<br>
  <code>select sum(Einwohner), sum(BIP) from cia where Region = 'Europa'</code>

#### Aufgabe 5

- Ermittle die Flächen des kleinsten und größten Landes.<br>
  <code>select max(Fläche), min(Fläche) from cia</code>

#### Aufagbe 6

- Wie viele Regionen gibt es?<br>
  <code>select count(distinct Region) from cia</code>

### Lektion III - Mit dem Join Tabellen verknüpfen

### Lektion IV - Gruppierung mit GROUP BY

### Lektion V - Geschachtelte SELECT-Anweisungen

- <b>Eine geschachtelte select-Anweisung enthält in der where-Klausel eine weitere select-Anweisung als Unterabfrage.<br>

* Aufgabe 1: Gesucht sind die Namen der Länder, die eine größere Bevölkerung als die Vereinigten Staaten von Amerika haben.
  <code>select Name from cia
  where Einwohner > (
  select Einwohner
  from cia
  where Name = 'Vereinigte Staaten von Amerika'
  )
  </code>

- Aufagabe 2: Gib alle Länder aus, die in der gleichen Region wie Brasilien liegen.
  <code> select \* from cia
  where Region = (select Region from cia where Name = 'Brasilien')
  </code>

* Worauf muss ich achten?

  - Wenn die where-Klausel der Hauptabfrage wie in den beiden Beispielen mit einem Vergleichsoperator formuliert wird, so darf die Unterabfrage nur einen einzigen Wert liefern. Die folgende Abfrage ist zwar syntaktisch richtig, liefert aber einen Fehler bei der Ausführung:
    <code>
    select Name from cia
    where Region = (
    select Region from cia
    where Name like '%vereinigte%'
    )
    </code>

    - Die Unterabfrage liefert die beiden Werte
      Mittlerer Osten (Land: Vereinigte Arabische Emirate)
      Nordamerika (Land: Vereinigte Staaten von Amerika)
      so dass die where-Klausel der Hautpabfrage auf diesen nicht ausführbaren Vergleich führt:
      where Region = (Mittlerer Osten, Nordamerika)

  * Aber das geht doch mit dem IN-Operator, oder?

    - Ja, stimmt. Ersetzt man den Vergleichsoperator = durch den IN-Operator so funktioniert die geschachtelte select-Anweisung:
      <code>
      select Name from cia
      where Region IN (
      select Region from cia
      where Name like '%vereinigte%'
      )
      </code>

    * Die where-Klausel der Hauptabfrage kann also auch mit dem IN-Operator formuliert werden. Die Unterabfrage muss dann eine Liste mit vergleichbaren Werten liefern.

  * Und warum geht das nicht?
    <code
    select Name from cia
    where Region IN (
    select Region, Name
    from cia
    where Name like '%vereinigte%' )
    </code>

    - Nun, die Unterabfrage liefert diese Paare von Werten:

      - (Mittlerer Osten, Vereinigte Arabische Emirate)
      - (Nordamerika, Vereinigte Staaten von Amerika)

        - Die where-Klausel der Hauptabfrage wäre dann:
          where Region IN ((Mittlerer Osten, Vereinigte Arabische Emirate), (Nordamerika, Vereinigte Staaten von Amerika))
          und dass kann man natürlich nicht auswerten.

    * Zusammenfassung:

      - In der where-Klausel der Hauptabfrage einer geschachtelten select-Anweisung darfst Du einen Vergleichsoperator oder den IN-Operator verwenden.

      - In der select-Klausel der Unterabfrage darfst Du nur eine Spalte angeben.

      - Hast Du in der where-Klausel der Hauptabfrage einen Vergleichsoperator benutzt, so darf die Unterabfrage nur einen einzigen Wert als Ergebnis liefern.

### Lektion VI - DML - Data Manipulation Language

##### Wie fügt man Daten in eine Tabelle ein?

      - insert into Tabelle values (Wert_1, Wert_2,... , Wert_n);<br>

- insert into Tabelle(Spalte_1, Spalte_2, Spalte_3,...) values (Wert_1, Wert_2, Wert_3, ...);<br>
  - Beispiel:
    - <code>insert into Schüler values (1024, 'Mueller', 'Heinz', '1988-08-14', 'Hüttenweg 6', '64536', 'Oberdorf');</code><BR>
    * <code>insert into Kurs values ('12I34', 'Inf', 'Datenbanken', 'GK', '2004/01', 2);</code><br>
    - <code>insert into Belegt values (1024, '12I34', NULL);</code><BR>
    * <code>insert into Schüler(SNr, Nachname, Vorname) values (1024, 'Mueller', 'Heinz');</code><BR>
    * <code>insert into Kurs(KursNr, Art, Thema) values ('12I34', 'GK', 'Datenbanken');</code><BR>

##### Und wie ändert man Daten?

- update Tabelle set Spalte_1 = Wert_1, Spalte_2 = Wert_2,... where Bedingung;
  - Beispiel:
    - <code>update Schüler set Nachname = 'Müller' where SNr = 1024;</code><br>
    * <code>update Kurs set Thema = 'Datenbanken mit SQL', Stunden = 3 where KursNr = '12I34';</code><br>
    * <code>update Belegt set Punkte = 14 where SNr = 1024 and KursNr = '12I34';</code><br>
    * <code>update Gehälter set Gehalt = Gehalt \* 1.035;</code><br>

##### Ab in den Mülleimer!

- delete from Tabelle where Bedingung;
  - Beispiel:
    <code>delete from Schüler where SNr = 1024;</code>
    <code>delete from Kurs where Fach = 'D';</code>
    <code>delete from Belegt;</code>

##### Tabellen erzeugen - DDL - Data Definition Language

- Datentypen:
  - varchar(n) n-Zeichen lange Zeichenkette<br>
  * int(n) Integer-Datentyp mit der Anzeigebreite n<br>
  * date Datumtyp vom Format 'JJJJ-MM-TT'<br>
  * enum(...) ein Aufzähltyp<br>

| Datentyp  | Speicherplatz  |       Optionen        |
| --------- | :------------: | :-------------------: |
| TINYINT   |     1 Byte     |     [(M)] [U] [Z]     |
| SMALLINT  |    2 Bytes     |     [(M)] [U] [Z]     |
| MEDIUMINT |    3 Bytes     |     [(M)] [U] [Z]     |
| INT       |    4 Bytes     |     [(M)] [U] [Z]     |
| INTEGER   |    4 Bytes     |     [(M)] [U] [Z]     |
| BIGINT    |    8 Bytes     |     [(M)] [U] [Z]     |
| FLOAT     |    4 Bytes     |    [(M,D)] [U] [Z]    |
| DOUBLE    |    8 Bytes     |    [(M,D)] [U] [Z]    |
| REAL      |    8 Bytes     |    [(M,D)] [U] [Z]    |
| DECIMAL   |   M+x Bytes    |    [(M,D)] [U] [Z]    |
| NUMERIC   |   M+x Bytes    |    [(M,D)] [U] [Z]    |
| DATE      |    3 Bytes     |           -           |
| DATETIME  |    8 Bytes     |           -           |
| TIMESTAMP |    4 Bytes     |           -           |
| TIME      |    3 Bytes     |           -           |
| YEAR      |     1 Byte     |       [(2\|4)]        |
| CHAR      |   M Byte(s)    |     (M) [BINARY]      |
| VARCHAR   |   L+1 Bytes    |     (M) [BINARY]      |
| BINARY    |    M Bytes     |          (M)          |
| BLOB      |   L+2 Bytes    |          (M)          |
| TEXT      |   L+2 Bytes    |          (M)          |
| ENUM      | 1 oder 2 Bytes | ('val1', 'val2', ...) |
| SET       |    x Bytes     | ('val1', 'val2', ...) |

- Beispiel:
  - <code>create table Schüler (
    SNr int(5) primary key,
    Nachname varchar(40),
    Vorname varchar(30),
    Geburtsdatum date,
    StrasseNr varchar(40),
    PLZ varchar(7),
    Ort varchar(40)
    );</code><br>
    <br>
  * <code>create table Kurs (
    KursNr varchar(10) primary key,
    Fach varchar(5),
    Thema varchar(50),
    Art enum('GK', 'LK'),
    Halbjahr varchar(10),
    Stunden int(1)
    );</code><br>
    <br>
  * <code>create table Belegt (
    SNr int(5),
    KursNr varchar(10),
    Punkte int(2),
    primary key (SNr, KursNr)
    );</code><br>
    <br>

##### Tabellen leeren und löschen

- Mit delete from Tabelle löschst Du alle Datensätze einer Tabelle. Zum Löschen einer Tabelle nimmst Du den drop Tabelle Befehl, z. B. drop Kurs<br>

#### Augabe 1

##### ER-Diagramm der Datenbank Schule

![Alt text](./imgages/er_schule.png?raw=true "ER-Diagramm der Datenbank Schule")

- Lösche die Datensätze in der Tabelle Schüler.<br>
  - <code>delete from Schüler</code><br>

#### Augabe 2

- Füge deine Adressdaten in die Schüler-Tabelle ein.<br>
  <code>insert into Schüler(StrasseNr, PLZ, Ort) values("Bismarkstrasse 12", 30222, "Hannover")</code>

#### Augabe 3

- Lasse Dir alle Kurse anzeigen.<br>
  <code>select \* from Kurs</code><br>
- Belege dann einen Kurs.<br>
  <code></code><br>
- Falls kein Kurs vorhanden ist, so füge einen Kurs in die Tabelle Kurse ein.<br>
  <code></code><br>

#### Augabe 4

#### Augabe 5

#### Augabe 6

# References

[SQL Tutorial:](https://www.luo-darmstadt.de/sqltutorial/index.html)
[database fiddle playground:](https://www.db-fiddle.com/f/5gbt7Z9msqwU9S5cG8YsMM/73)
