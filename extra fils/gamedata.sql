-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Gegenereerd op: 14 jun 2019 om 09:36
-- Serverversie: 10.1.37-MariaDB
-- PHP-versie: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gamedata`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `GameInfo`
--

CREATE TABLE `GameInfo` (
  `id` int(11) NOT NULL,
  `Img` text CHARACTER SET utf32 COLLATE utf32_bin NOT NULL,
  `Title` text CHARACTER SET utf32 COLLATE utf32_bin NOT NULL,
  `GameInfo` text CHARACTER SET utf32 COLLATE utf32_bin NOT NULL,
  `file` text CHARACTER SET utf32 COLLATE utf32_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `GameInfo`
--

INSERT INTO `GameInfo` (`id`, `Img`, `Title`, `GameInfo`, `file`) VALUES
(1, 'Super Mario Bros..jpg', 'Super Mario Bros.\r\n', 'Super Mario Bros. (volledige naam: Super Mario Brothers; afgekort: SMB) is een side-scrolling platformspel voor de NES, ontwikkeld en uitgegeven door het Japanse bedrijf Nintendo in 1985. De speler had de opdracht het computerspelpersonage Mario, dat al bekend was van voorloper Mario Bros., succesvol langs verschillende hindernissen en tegenstanders te leiden, om aan het einde punten te verzamelen en prinses Peach van het fictieve koninkrijk te redden. Om dat te bereiken, moesten in totaal 32 levels met goed gevolg worden voltooid.\r\n\r\nIn Japan, waar de NES-console al twee jaar als Family Computer werd verkocht, verscheen Super Mario Bros op 13 september 1985 en in Europa op 15 mei 1987. Shigeru Miyamoto was verantwoordelijk voor het spel, dat bij zijn verschijning tot het meest uitgebreide spel van zijn tijd behoorde vanwege het aantal en de duur van de levels. Het spelprincipe uit Mario Bros., een arcadespel, werd door nieuwe elementen uitgebreid. Super Mario Bros. hoort met meer dan 40 miljoen verkochte exemplaren, waarvan 6,8 miljoen in Japan, bij de meestverkochte games aller tijden. Daardoor is onder andere te herleiden dat het als bundel met de Nintendo Entertainment System werd verkocht. De verschijning van dit spel beëindigde de economische stagnatie na de videospelcrash in 1983, waarbij de Amerikaanse computerspelindustrie in elkaar stortte en veel bedrijven hun deuren moesten sluiten.\r\n\r\nHet spel werd een mijlpaal in de computerspelgeschiedenis. Er kwam bovendien een spellenserie uit voort, die tegenwoordig nog steeds bestaat.', 'SuperMario Bros.nes'),
(2, 'Metroid.jpg', 'metroid', 'De Metroid-serie (Japans: メトロイド Romaji: Metoroido) is een serie in de genres shoot \'em up, Platformspellen, en avonturenspellen met Samus Aran in de hoofdrol. De serie is een creatie van Gunpei Yokoi en is verschenen op het merendeel aan Nintendo-systemen, beginnend bij Metroid op de NES, en vele vervolgen op de Game Boy, SNES, Game Boy Advance, GameCube, Nintendo DS, 3DS en de Wii. Er is nooit een Metroid uitgekomen voor de Nintendo 64, Game Boy Color, Virtual Boy en Wii U.', 'Metroid.nes'),
(3, 'Mega Man II.jpg', 'mega man 2', 'Mega Man 2 (Japans: Rockman 2: Dr. Wily no Nazo, ロックマン2 Dr.ワイリーの謎) is een platformspel dat werd ontwikkeld en gepubliceerd door Capcom voor de Nintendo Entertainment System. Het is het tweede deel in de Mega Man-serie. Het spel werd op 24 december 1988 uitgebracht in Japan en later in 1989 en 1990 in Noord-Amerika en Europa respectievelijk. In Mega Man 2 blijft de protagonist de strijd tegen de kwaadaardige dr. Wily en zijn malafide robots voortzetten. Het spel heeft grafische en gameplay-aanpassingen ten opzichte van het eerste Mega Man-spel, waarvan vele aanpassingen blijvertjes zouden worden in de Mega Man-serie.\r\n\r\nOndanks dat de verkoopcijfers van Mega Man niet heel erg indrukwekkend waren, stond Capcom het ontwikkelingsteam toch toe om een vervolg te maken. Met meer dan 1,5 miljoen verkochte exemplaren is het het bestverkochte Mega Man-spel ooit. Mega Man 2 is, door vele publicaties, gekozen als de beste titel in de serie en één van de beste computerspellen aller tijden. Mega Man 2 is opnieuw uitgebracht op verschillende consoles en tevens op mobiele telefoons. Het spel werd in december 2007 Europa uitgebracht op de Wii\'s Virtual Console, in Japan op 26 augustus 2008 en in Noord-Amerika op 15 september 2008.', 'MegaMan2.nes');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `gebruikers`
--

CREATE TABLE `gebruikers` (
  `id` int(5) NOT NULL,
  `wachtwoord` int(11) NOT NULL,
  `gerbuikersnaam` int(11) NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `GameInfo`
--
ALTER TABLE `GameInfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `gebruikers`
--
ALTER TABLE `gebruikers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `GameInfo`
--
ALTER TABLE `GameInfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT voor een tabel `gebruikers`
--
ALTER TABLE `gebruikers`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
