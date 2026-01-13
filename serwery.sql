-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sty 13, 2026 at 09:51 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `turniej`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `serwery`
--

CREATE TABLE `serwery` (
  `Id_Serweru` int(11) NOT NULL,
  `Lokacja_Serweru` varchar(50) DEFAULT NULL,
  `Stan` varchar(50) NOT NULL,
  `Nazwa_Serwera` varchar(50) NOT NULL,
  `Ip_Adress` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `serwery`
--

INSERT INTO `serwery` (`Id_Serweru`, `Lokacja_Serweru`, `Stan`, `Nazwa_Serwera`, `Ip_Adress`) VALUES
(1, 'Europa', 'Online', 'EU_Main_01', 192.168),
(2, 'Europa', 'Offline', 'EU_Backup_01', 192.168),
(3, 'Ameryka Północna', 'Online', 'NA_Main_01', 10),
(4, 'Azja', 'Online', 'ASIA_TOURNAMENT', 172.16),
(5, 'Europa', 'Maintenance', 'EU_Maint_01', 192.168);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `serwery`
--
ALTER TABLE `serwery`
  ADD PRIMARY KEY (`Id_Serweru`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `serwery`
--
ALTER TABLE `serwery`
  MODIFY `Id_Serweru` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
