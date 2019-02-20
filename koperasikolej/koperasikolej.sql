-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 20, 2018 at 06:34 PM
-- Server version: 5.6.36
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `koperasikolej`
--

-- --------------------------------------------------------

--
-- Table structure for table `table2`
--

CREATE TABLE `table2` (
  `Kod_Buku` varchar(8) DEFAULT NULL,
  `Nama_Buku` varchar(25) DEFAULT NULL,
  `Jenis_Buku` varchar(11) DEFAULT NULL,
  `Harga_Buku` varchar(10) DEFAULT NULL,
  `Tahun_Terbitan` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table2`
--

INSERT INTO `table2` (`Kod_Buku`, `Nama_Buku`, `Jenis_Buku`, `Harga_Buku`, `Tahun_Terbitan`) VALUES
('Kod_Buku', 'Nama_Buku', 'Jenis_Buku', 'Harga_Buku', 'Tahun_Penerbitan'),
('1', 'Sains Komputer', 'Non-fiksyen', 'RM25.00', '2016'),
('2', 'Pangkalan data', 'Non-fiksyen', 'RM40.00', '2017'),
('3', 'Kanang Anak Langkau', 'Fiksyen', 'RM15.00', '2017'),
('4', 'Sistem Rangkaian Komputer', 'Non-Fiksyen', 'RM55.00', '2015'),
('5', 'Hijau Warna Daun', 'Fiksyen ', 'RM16.50', '2005');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
