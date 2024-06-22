-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Jun 2024 pada 17.13
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flightticket`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `nama` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`nama`, `email`, `password`) VALUES
('Alya', 'alya@gmail.com', 'alya1234'),
('dandi', 'dandi', 'dandi123'),
('Dila', 'dila@gmail.com', 'dila1234'),
('rey', 'gmail', '12345678'),
('harum', 'harum@gmail.com', 'harum123'),
('Hilya', 'hilya@gmail.com', 'hilya123'),
('ica', 'ica@gmail.com', 'iiccaaaa'),
('icastik', 'icastik@gmail.com', 'ica12345'),
('lana', 'lana@gmail.com', 'lanaaaaa'),
('lana', 'lanaa@gmail.com', 'lana123444445');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesanan`
--

CREATE TABLE `pesanan` (
  `email` varchar(20) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `maskapai` varchar(20) NOT NULL,
  `kode` varchar(20) NOT NULL,
  `keberangkatan` varchar(20) NOT NULL,
  `tujuan` varchar(20) NOT NULL,
  `tanggal` varchar(20) NOT NULL,
  `jam` varchar(20) NOT NULL,
  `harga` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pesanan`
--

INSERT INTO `pesanan` (`email`, `nama`, `maskapai`, `kode`, `keberangkatan`, `tujuan`, `tanggal`, `jam`, `harga`) VALUES
('harum@gmail.com', 'harum', 'Garuda Indonesia', 'GA - 1158 Economy', 'Semarang (SRG)', 'Bali (DPS)', '28-06-2024', '11.20', 'Rp 2.985.000 / pax');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `pesanan`
--
ALTER TABLE `pesanan`
  ADD PRIMARY KEY (`kode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
