-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 05, 2022 at 04:26 
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `faustineet_9`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `program_studi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `program_studi`) VALUES
('120140157', 'Faustine Elvaretta Tambila', 'Teknik Informatika'),
('120130111', 'Bima Aryo Nugroho', 'Teknik Sipil'),
('120111231', 'Diva Ratna Sari', 'Teknik Lingkungan'),
('120310222', 'Adi Hinada', 'Teknik Fisika'),
('120111211', 'Zidana Dwi Ayu', 'Teknik Lingkungan'),
('118140037', 'Markus Togi Fedrian Rivaldi Sinaga', 'Teknik Informatika'),
('120215123', 'Herman Dwijayanto', 'Teknik Elektro'),
('120215111', 'Ratna Sima', 'Teknik Elektro'),
('120310091', 'Jima Defi Hari', 'Teknik Fisika'),
('120130057', 'Ania Putri', 'Teknik Sipil');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
