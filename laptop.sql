-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Okt 2023 pada 16.31
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laptop`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_laptop`
--

CREATE TABLE `data_laptop` (
  `Harga` int(100) NOT NULL,
  `Merek` varchar(255) NOT NULL,
  `Tipe` varchar(255) NOT NULL,
  `Jenis` varchar(255) NOT NULL,
  `Ukuran` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_laptop`
--

INSERT INTO `data_laptop` (`Harga`, `Merek`, `Tipe`, `Jenis`, `Ukuran`) VALUES
(10000000, 'Apple', 'MacBook Pro', 'pekerjaan kreatif dan profesional', 13),
(11000000, 'Dell', 'XPS', 'penggunaan bisnis dan pribadi', 17),
(12000000, 'HP', 'Envy', 'produktivitas dan hiburan', 13),
(13000000, 'ASUS', 'ROG', 'pengalaman gaming yang optimal', 14),
(14000000, 'Lenovo', 'ThinkPad', 'penggunaan bisnis dan produktivitas', 15),
(15000000, 'Acer', 'Aspire', 'produktivitas sehari-hari.', 17),
(16000000, 'Lenovo', 'Ideapad', 'keperluan sehari-hari, hiburan, dan produktivitas', 14),
(17000000, 'Dell', 'Inspiron', 'penggunaan pribadi dan pekerjaan', 15),
(18000000, 'HP', 'Pavilion', 'hiburan dan tugas sehari-hari', 14),
(19000000, 'Asus', 'VivoBook', 'penggunaan sehari-hari dan hiburan', 15);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_laptop`
--
ALTER TABLE `data_laptop`
  ADD PRIMARY KEY (`Harga`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_laptop`
--
ALTER TABLE `data_laptop`
  MODIFY `Harga` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28000001;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
