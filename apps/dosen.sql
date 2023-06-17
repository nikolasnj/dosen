-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Jun 2023 pada 09.39
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dosen`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dosen`
--

CREATE TABLE `dosen` (
  `NIDN` varchar(10) NOT NULL,
  `Nama` varchar(25) DEFAULT NULL,
  `Status_Dosen` varchar(10) DEFAULT NULL,
  `Jenjang` varchar(2) DEFAULT NULL,
  `PT` varchar(25) DEFAULT NULL,
  `Jurusan` varchar(38) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `dosen`
--

INSERT INTO `dosen` (`NIDN`, `Nama`, `Status_Dosen`, `Jenjang`, `PT`, `Jurusan`) VALUES
('0419075603', 'Lilis', 'Tetap', 'S1', 'LP3I', 'Informatika komputer'),
('0419075604', 'Teguh', 'SLB', 'S2', 'LP3I', 'Teknik informatika'),
('0419075609', 'PAK JIDAN', 'TETAP', 'S1', 'LP3I', 'INFORMATIKA'),
('0419075610', 'PAK JIDAN', 'TETAP', 'S1', 'LP3I', 'INFORMATIKA');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`NIDN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
