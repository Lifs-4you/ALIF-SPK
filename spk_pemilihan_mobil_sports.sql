-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2023 at 01:34 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mobil_sport`
--

-- --------------------------------------------------------

--
-- Table structure for table `spk pemilihan mobil sports`
--

CREATE TABLE `spk pemilihan mobil sports` (
  `Nama_merk_mobil` varchar(30) NOT NULL,
  `CC` int(30) NOT NULL,
  `Harga` int(30) NOT NULL,
  `Speed` int(30) NOT NULL,
  `Kapasitas_Tangki_Bensin` int(30) NOT NULL,
  `id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `spk pemilihan mobil sports`
--

INSERT INTO `spk pemilihan mobil sports` (`Nama_merk_mobil`, `CC`, `Harga`, `Speed`, `Kapasitas_Tangki_Bensin`, `id`) VALUES
('Toyota_GR_Supra ', 4990, 219000000, 189, 40, 1),
('Aston_Martin', 5100, 403000000, 196, 50, 2),
('BMW_I8_Coupe', 5000, 424000000, 179, 53, 3),
('Ferrari_488_GTB', 5050, 419000000, 180, 80, 4),
('Lamborghini_Aventador', 5150, 423000000, 189, 65, 5),
('Mazda_Mx', 4200, 30000000, 179, 55, 6),
('McLaren', 4800, 51900000, 197, 70, 7),
('Porsche', 4900, 480000000, 195, 60, 8),
('Nissan_GTR_Skyline', 5010, 405000000, 198, 65, 9),
('Audi_TT_Coupe', 4800, 470000000, 189, 40, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `spk pemilihan mobil sports`
--
ALTER TABLE `spk pemilihan mobil sports`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `spk pemilihan mobil sports`
--
ALTER TABLE `spk pemilihan mobil sports`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
