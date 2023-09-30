-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2023 at 03:14 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdasar`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `absen` char(2) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `dibayar` int(11) NOT NULL,
  `sisa` int(11) NOT NULL,
  `lunas` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nama`, `absen`, `kelas`, `dibayar`, `sisa`, `lunas`) VALUES
(1, 'justin', '14', 'xi mm 3', 15000, 0, 1),
(2, 'yuven', '20', 'xi mm 2', 5000, 10000, 0),
(3, 'vincent', '27', 'xi mm 3', 10000, 5000, 0),
(4, 'rio', '21', 'xi mm 1', 0, 15000, 0),
(6, 'romeo', '11', 'xi mm 3', 15000, 0, 1),
(7, 'jay', '22', 'xi mm 2', 7000, 8000, 0),
(8, 'fendy', '9', 'xi mm 2', 4000, 11000, 0),
(9, 'yuven', '26', 'xi mm 2', 1000, 14000, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
