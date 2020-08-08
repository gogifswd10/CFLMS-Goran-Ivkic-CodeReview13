-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 08. Aug 2020 um 02:13
-- Server-Version: 10.4.13-MariaDB
-- PHP-Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr13_goran_ivkic_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr13_goran_ivkic_bigevents` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr13_goran_ivkic_bigevents`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `todo`
--

CREATE TABLE `todo` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_time` datetime NOT NULL,
  `description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `todo`
--

INSERT INTO `todo` (`id`, `name`, `date_time`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `url`, `type`) VALUES
(14, 'DELETE THIS EVENT', '2022-01-01 00:00:00', 'delete this event', 'img/delete.jpg', 88, 'goran@hotmail.com', 2147483647, 'Zehetbauergasse 8, 1110 Wien', 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxETEhATEhIWEBISFhIQEBAQEBAQEBAQFRIXFhURFRUYHSggGBolGxUVITEhJSkrLi4uFx8zODMsNygtLisBCgoKDg0OFxAQGCsdHR0rLS0tLS0tLS0tLSstKy0tLSstLS0tLS0tKy0tLS0rNy0tLSsuLS0tLSsrLSsrKysrK//AABEIALABHwMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAAAAQMEBQYCB//EAEUQAAEDAgQDBAYGBwUJAAAAAAEAAgMEEQUSITEGQVEiYXGBBxMUcpGyJDJCUqGxIzRic5LB0UNTgsLxFRYlM2OTorPw/8QAGQEAAwEBAQAAAAAAAAAAAAAAAAECAwQF/8QAHxEBAQACAwADAQEAAAAAAAAAAAECERIhMQMyQSIT/9oADAMBAAIRAxEAPwDw66LpEIBboukQg', 'Movie'),
(15, 'Wiener Symphoniker', '2020-08-25 19:30:00', 'Richard Strauss\r\nDon Juan. Tondichtung nach Nikolaus Lenau op. 20 (1887–1888).\r\nTill Eulenspiegels lustige Streiche op. 28 (1894–1895).\r\nSuite (Der Rosenkavalier AV 145) (Bearbeitung: Arthur Rodzinsky) (1909–1910/1945)', 'img/konzerthaus.jpg', 300, 'ticket@konzerthaus.at', 1242002, 'Lothringerstraße 20, 1030 Wien', 'http://www.konzerthaus.at/', 'Music'),
(16, 'Open Air Kino', '2020-09-06 20:30:00', 'Mit musikalischen und kulinarischen Highlights lockt das Filmfestival Wien auch in den heurigen Sommermonaten wieder tausende Österreicher, Wien-Touristen und alle Film- und Musikliebhaber zum Open Air Kino vor das Wiener Rathaus.', 'img/filmfestival.jpg', 500, 'filmfestival@stadtwienmarketing.at', 13198200, 'Rathausplatz, 1010 Wien', 'https://filmfestival-rathausplatz.at/', 'Movie'),
(17, 'Circus Roncalli', '2020-09-16 19:30:00', 'Weltklasse-Artisten, liebenswerte Clowns und Roncalli´s weltweit einzigartige 300 Grad Holografie im Circusrund - ein circensisches Spektakel zwischen Nostalgie und Moderne. Wenn die Dämmerung hereinbricht und die rund 10.000 Glühbirnen am und ums liebevoll Chapiteau genannte Zelt angehen, dann ist eines garantiert -  Wien hat ein neues Wahrzeichen. Auch 2020 besucht der Circus Roncalli wieder die Hauptstadt und begeistert mit einzigartigen Akrobaten und atemberaubenden Shows.', 'img/roncalli.jpg', 200, 'circus@roncalli.de', 13555666, 'Rathausplatz 1, 1010 Wien', 'https://www.wien-ticket.at/de/ticket/69108/circus-theater-roncalli-2020-rathausplatz-wien-circus-theater-roncalli-wien-wien/calendar?__wtagent=50583', 'Theater'),
(18, 'Ozzy Osbourne', '2020-11-16 19:30:00', 'Mit ihm wurde Heavy Metal das, was es heute ist. Als prägendes Mitglied der Band Black Sabbath wurde Ozzy Osbourne auch fernab der Metal und Hard Rock Szene zu einer Ikone. Es folgte ein Grammy, eine Popkultur-prägende Reality-Show, eine sehr öffentliche Scheidung und ein vermeintlicher Absturz iner Legende der 90er Jahre. Doch Ozzy Osbourne ist zurück und zeigt mit seinen „No more Tours 2“- Shows, dass er auch mit über 70 Jahren die Energie von damals auf die Bühne bringen kann.', 'img/ozzy.jpg', 10000, 'office@wien-ticket.at', 158885, 'Roland Rainer Platz 1 1150 Wien', 'https://www.wien-ticket.at/de/ticket/63925/ozzy-osbourne-2020-wiener-stadthalle-wiener-stadthalle-halle-d-wien?__wtagent=50583', 'Music'),
(19, 'Die Fantastischen Vier', '2021-06-17 00:00:00', 'Der erste Live-Aufritt der Gruppe unter dem Namen „Die Fantastischen Vier“ fand am 7. Juli 1989 statt, weswegen 2019 auch das inoffizielle 30 Jubiläum der Gruppe gefeiert wird, auch wenn sie eigentlich schon seit Mitte der Achtziger – allerdings unter anderem Namen („Terminal Team“) – Auftritt hatten. Der ehemalige Kindergarten in Stuttgart-Wangen hielt den Auftritt durch, keine Bretter krachten, dafür aber winkte ein Plattenvertrag, der 1991 ihr erstes Stück „Jetzt geht’s ab“ auf den Markt warf', 'img/fanta.jpg', 10000, 'presse@diefantastischenvier.de', 158885, 'Roland Rainer Platz 1, 1150 Wien', 'https://www.wien-ticket.at/de/ticket/67198/die-fantastischen-vier-2020-wiener-stadthalle-wiener-stadthalle-halle-d-wien?__wtagent=50583', 'Music'),
(20, 'Car-Convention - Arena Nova', '2020-08-15 09:00:00', 'Seid dabei, wenn vom 15.08.2020 bis 16.08.2020 die 1te Car-Convention ihre Türen öffnet!\r\n\r\nWenn ihr Benzin im Blut, Leidenschaft für Tuning, Motorsport und sportliche Leistungsfahrzeuge habt, seid ihr hier am richtigen Platz.\r\n\r\nVon Motorsportfahrzeugen bis hin zu Extremumbauten ausgestellt auf über 5000m2 ist wirklich für jeden etwas dabei!\r\n\r\n- Streetfood Meile\r\n- Namenhafte Aussteller\r\n- Live DJ\r\n- Ausgewählte Vip Fahrzeuge', 'img/car.jpg', 2000, 'office@arenanova.com', 2147483647, 'Rudolf Diesel-Straße 30, 2700 Wiener Neustadt', 'https://www.arenanova.com/sport/id.58', 'Sport'),
(21, 'Michael Niavarani - HOMO IDIOTICUS', '2020-09-01 19:30:00', 'HOMO IDIOTICUS -eine Kulturgeschichte des Trottels“ -Irgendwann im Laufe unserer Menschwerdung muss einer unserer Vorfahren die falsche Abzweigung genommen haben und wurde vom Homo sapiens zum Homo idioticus. Michael Niavarani begibt sich mit der streng wissenschaftlichen Methode der Verarschung –auf die Suche nach dem größten Trottel und hofft sehr, dabei auf keinem Selbstfindungstrip zu sein.', 'img/niavarani.jpg', 100, 'TICKET@THEATERIMPARK.AT', 15889340, 'Prinz-Eugen-Straße/Ecke Plösslgasse 1030 Wien', 'https://theaterimpark.at/', 'Theater'),
(22, 'Romeo und Julia', '2020-08-15 19:30:00', 'Veronika Glatzner sprang schon einmal als Regisseurin für Perchtoldsdorf-Intendant Michael Sturminger ein, 2017 mit \"Minna von Barnhelm\". Ihr gelang ein feinhumoriges, liebenswertes Stück Sommertheater. Mit \"Romeo und Julia\" versucht sie – oft mit Erfolg – den Spagat zwischen feingliedriger Romanze, Sommerspektakel und schrulliger Figurenkomik.', 'img/julia.jpg', 300, 'info@perchtoldsdorf.at', 186683400, 'Hyrtlgasse 4, 2380 Perchtoldsdorf', 'https://www.sommerspiele-perchtoldsdorf.at/', 'Theater'),
(23, 'Das Jüngste Gesicht', '2020-09-20 19:30:00', 'Der junge und noch jünger aussehende Niederösterreicher besticht in seinem Erstlingswerk weder durch energiegeladene Bühnenpräsenz noch durch das Verbreiten leichtfüßiger Freude. Aber er macht sich über all das lustig, was eigentlich nicht lustig ist und bietet schwarzen Humor in Perfektion. Ein großartiges Debüt.', 'img/gesicht.jpeg', 80, 'kabarett@niedermair.at', 14084492, 'Lenaugasse 1a, 1080 Wien', 'http://www.niedermair.at', 'Theater'),
(24, 'King of Staten Island', '2020-08-12 20:15:00', 'Alle machen sich ständig Sorgen um dich!\", wirft Claire ihrem älteren Bruder an den Kopf. \"Das sollten sie auch!\", gibt Scott zurück. Als er ein Kind war, kam sein Vater, ein Feuerwehrmann, bei einem Einsatz ums Leben. Seitdem leidet Scott, mittlerweile 24, an Angstzuständen. Dazu hat er die Diagnose ADHS und Morbus Crohn, was ihn wie einen anorektischen Panda aussehen lässt, wie seine Kindheitsfreundin Kelsey feststellt...', 'img/king.jpg', 200, 'office@burgkino.at', 15878406, 'Opernring 19, 1010 Wien', 'www.burgkino.at', 'Movie'),
(25, 'Geißel des Fleisches', '2020-09-08 20:00:00', 'Die Geschichte vom klavierspielenden Sexualmörder Jablonski, wie Saller sie (offensichtlich inspiriert von Aufsehen erregenden Mordfällen von Josef Weinwurm, des selbsternannten \"Mörder von der Oper\", der 1964 zu lebenslänglichem Kerker verurteilt wurde) inszeniert hat, ist ein \"Meisterwerk\" an verkorksten Ernsthaftigkeiten: das unbewältigte Erbe des zeitgenössischen Ö-Films.', 'img/geisel.jpeg', 100, 'tickets@filmarchiv.at', 15121803, 'Johannesgasse 4, 1010 Wien', 'https://www.filmarchiv.at/program/film/geissel-des-fleisches-2/', 'Movie'),
(26, 'Maskerade', '2020-08-16 21:00:00', 'Im Fasching 1905 überredet Kunstmaler Ferdinand die verheiratete Gerda, ihm mit nichts außer einem Muff und einer Maske Modell zu stehen. Der Muff gehört allerdings Anita, die mit Gerdas Schwager verlobt ist. Als dieser das Bild zu Gesicht bekommt, ist er not amused und stellt Ferdinand zur Rede. Um die Sache nun nicht vollends zu verkomplizieren, erfindet dieser kurzerhand einen Namen...', 'img/maskerade.jpg', 100, 'metrokino@filmarchiv.at', 15121803, 'Johannesgasse 4, 1010 Vienna', 'https://www.filmarchiv.at/program/film/maskerade/', 'Movie'),
(27, 'Wiener Kinder Musical', '2015-01-01 00:00:00', 'Unsere lustigen Clowns “August & Augustine” bezaubern das hochverehrte Publikum! Sie sollten auch auf keinen Fall  Opa “Augustino” verpassen! Ich, “Ischtwahn Eckspeckdreck”, der renommierte Zirkusdirektor, führe durch das abwechslungsreiche Programm. Für Pannen, Pech und Pleiten wird gesorgt!', 'img/larifari.jpg', 100, 'kabarett@niedermair.at', 14084492, 'Lenaugasse 1A, 1080 Wien', 'https://www.niedermair.at/', 'Theater'),
(28, 'Megamarsch', '2021-10-02 16:00:00', '100km in 24h zu Fuß wandern. Megamarsch goes international! 2021 findet der Megamarsch zum 2. Mal in Wien statt! Wann hast Du Dich zuletzt so richtig herausgefordert? Wann hast Du das letzte mal Deine Komfortzone verlassen und etwas Verrücktes gemacht?', 'img/mega.jpg', 1000000, 'info@megamarsch.de', 2147483647, 'Am Rollerdamm,  1210 Wien', 'https://www.megamarsch.de/', 'Sport'),
(29, 'Ultimate Bike Tour', '2020-09-14 18:30:00', 'You will explore the historic but still fancy Vienna Würstelprater. Drive through the Vienna biggest Park the so-called green Prater where you will see ponds, Forrest greens and possibly (if you\'re lucky) some animals.', 'img/bike.jpg', 50, 'vienna@thestudenthotel.com <vienna@thestudenthotel.com', 72088256, 'Nordbahnstraße 47,  1020 Wien', 'https://www.thestudenthotel.com/de/wien/', 'Sport');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `todo`
--
ALTER TABLE `todo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `todo`
--
ALTER TABLE `todo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
