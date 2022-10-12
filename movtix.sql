-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Sep 2022 pada 17.18
-- Versi server: 10.1.39-MariaDB
-- Versi PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movtix`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `movie`
--

CREATE TABLE `movie` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `image` varchar(200) NOT NULL,
  `video` varchar(200) NOT NULL,
  `genre` varchar(100) NOT NULL,
  `duration` varchar(20) NOT NULL,
  `price` int(6) NOT NULL,
  `show_date` date NOT NULL,
  `finish_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `movie`
--

INSERT INTO `movie` (`id`, `title`, `image`, `video`, `genre`, `duration`, `price`, `show_date`, `finish_date`) VALUES
(1, 'beast', 'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/08/23/4123250489.jpg', 'https://www.youtube.com/embed/oQMc7Sq36mI', 'action', '1 hour 30 minute', 60000, '2022-10-01', '2022-11-01'),
(2, 'ngeri-ngeri sedap', 'https://m.media-amazon.com/images/M/MV5BYTQyYzg3N2EtNjVlZC00NGViLTkyZjgtYTc2MTVjNTIwNWYwXkEyXkFqcGdeQXVyMTE4MTAxMzUx._V1_.jpg', 'https://www.youtube.com/embed/i2yeRM9jcqc', 'drama komedi', '1 hour 54 minute', 70000, '2022-07-21', '2022-08-22'),
(3, 'the good father', 'https://www.google.com/search?q=the+good+father&rlz=1C1EJFC_enID842ID842&sxsrf=ALiCzsZkTmylHei9GIvneasTgMGef5YPXA:1663849650432&source=lnms&tbm=isch&sa=X&ved=2ahUKEwiInf76sqj6AhXGRmwGHXVpAe0Q_AUoAXoEC', 'https://www.youtube.com/embed/UaVTIH8mujA', 'drama', '1 hour 56 minute', 65000, '2019-03-13', '2019-04-14'),
(4, 'miracle in cell no.7', 'https://media.21cineplex.com/webcontent/gallery/pictures/165545793142827_405x594.jpg', 'https://www.youtube.com/embed/0uf6QUacVgs', 'drama keluarga', '1 hour 54 minute', 70000, '2022-08-03', '2022-09-10'),
(5, 'mencuri raden saleh', 'https://m.media-amazon.com/images/M/MV5BNWZmOTIzOGMtODBmMC00MjVlLThjYzUtNjcxNjg4NzY0YTg1XkEyXkFqcGdeQXVyNzEzNjU1NDg@._V1_.jpg', 'https://www.youtube.com/embed/DN3sRz_veBU', 'drama actoin', '2 hour 45 minute', 75000, '2022-08-09', '2022-09-10');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
