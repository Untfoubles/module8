-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 18 apr 2023 om 14:25
-- Serverversie: 10.4.27-MariaDB
-- PHP-versie: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auto`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `cars`
--

CREATE TABLE `cars` (
  `Id` int(11) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `color` char(20) NOT NULL,
  `engine` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `cars`
--

INSERT INTO `cars` (`Id`, `brand`, `model`, `color`, `engine`) VALUES
(1, 'BMW', 'M4', 'portimao blue', '3.0L TURBO'),
(2, 'SKODA', 'OCTAVIA COMBI TDI', 'white', '2.0 TDI'),
(3, 'NISSAN', 'SKYLINE R34', 'midnight purple', '2.6 L twin-turbocharged RB26DETT I6'),
(4, 'FERRARI', 'F40', 'rosso metallizzato', '2.9L twin-turbo V8'),
(5, 'BMW', 'E30 M3', 'black metallic', 'BMW S14 four-cylinder'),
(6, 'MERCEDES', '300 CE 6.0 AMG', 'black', '6.0-litre V8'),
(7, 'BMW', 'E36 M3 COUPE', 'hotpink', ' BMW S50 straight-six engine'),
(8, 'NISSAN', 'SILVIA S14', 'envy green pearl', '1998cc 16 valve, turbocharged DOHC inline four-cylinder'),
(9, 'NISSAN', 'GTR R33', 'deep marine blue', '2.6 L twin-turbocharged RB26DETT I6'),
(10, 'BMW', 'M5 CS', 'white', '4.4-liter BMW M TwinPower Turbo V8');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `cars`
--
ALTER TABLE `cars`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
