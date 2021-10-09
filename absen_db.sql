-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2021 at 05:25 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `absen_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `absen_guru`
--

CREATE TABLE `absen_guru` (
  `id_absen_guru` int(11) NOT NULL,
  `tgl_absen` date DEFAULT NULL,
  `keterangan` varchar(1) DEFAULT NULL,
  `id_guru` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `absen_guru`
--

INSERT INTO `absen_guru` (`id_absen_guru`, `tgl_absen`, `keterangan`, `id_guru`) VALUES
(87, '2018-07-18', 'h', 10),
(88, '2018-07-18', 'h', 5),
(89, '2018-07-18', 'h', 6),
(90, '2018-07-18', 'h', 8),
(91, '2018-07-18', 'h', 9),
(92, '2018-07-18', 'h', 15),
(93, '2018-07-18', 's', 7),
(94, '2018-07-22', 'a', 7),
(95, '2018-07-22', 'a', 10),
(96, '2018-07-22', 'a', 5),
(97, '2018-07-22', 'a', 6),
(98, '2018-07-22', 'a', 8),
(99, '2018-07-22', 'a', 9),
(100, '2018-07-22', 'a', 15),
(108, '2018-08-05', 'h', 7),
(109, '2018-08-05', 'h', 10),
(110, '2018-08-05', 'h', 5),
(111, '2018-08-05', 'h', 6),
(112, '2018-08-05', 'h', 8),
(113, '2018-08-05', 'h', 9),
(114, '2018-08-05', 'h', 15),
(115, '2018-08-28', 's', 7),
(116, '2018-08-28', 'h', 10),
(117, '2018-08-28', 's', 5),
(118, '2018-08-28', 's', 6),
(119, '2018-08-28', 's', 8),
(120, '2018-08-28', 's', 9),
(121, '2018-08-28', 's', 15),
(122, '2018-08-10', 'i', 7),
(123, '2018-08-10', 'h', 10),
(124, '2018-08-10', 'i', 5),
(125, '2018-08-10', 'i', 6),
(126, '2018-08-10', 'i', 8),
(127, '2018-08-10', 'i', 9),
(128, '2018-08-10', 'i', 15),
(129, '2021-03-01', 'h', 7),
(130, '2021-03-01', 'a', 9),
(131, '2021-03-01', 'h', 7),
(132, '2021-03-01', 'h', 8),
(133, '2021-03-05', 'i', 7),
(134, '2021-03-05', 'i', 8),
(135, '2021-04-01', 't', 6),
(136, '2021-04-01', 't', 5),
(137, '2021-04-01', 't', 9),
(138, '2021-04-01', 't', 15),
(139, '2021-04-01', 't', 7),
(140, '2021-04-01', 't', 8),
(141, '2021-04-01', 't', 10),
(142, '2021-04-02', 'h', 6),
(143, '2021-04-02', 'h', 5),
(144, '2021-04-02', 'h', 9),
(145, '2021-04-02', 'h', 15),
(146, '2021-04-02', 'h', 7),
(147, '2021-04-02', 'h', 8),
(148, '2021-04-02', 'h', 10),
(149, '2021-04-03', 's', 6),
(150, '2021-04-03', 's', 5),
(151, '2021-04-03', 's', 9),
(152, '2021-04-03', 's', 15),
(153, '2021-04-03', 's', 7),
(154, '2021-04-03', 's', 8),
(155, '2021-04-04', 'h', 6),
(156, '2021-04-04', 'h', 5),
(157, '2021-04-04', 'h', 9),
(158, '2021-04-04', 'h', 15),
(159, '2021-04-04', 'h', 7),
(160, '2021-04-04', 'h', 8),
(161, '2021-04-04', 'h', 10),
(162, '2021-04-05', 'h', 6),
(163, '2021-04-05', 'h', 5),
(164, '2021-04-05', 'h', 9),
(165, '2021-04-05', 'h', 15),
(166, '2021-04-05', 'h', 7),
(167, '2021-04-05', 'h', 8),
(168, '2021-04-08', 'h', 6),
(169, '2021-04-08', 'h', 5),
(170, '2021-04-08', 'h', 9),
(171, '2021-04-08', 'h', 15),
(172, '2021-04-08', 'h', 7),
(173, '2021-04-08', 'h', 8),
(174, '2021-04-08', 'h', 10),
(175, '2021-04-09', 's', 6),
(176, '2021-04-09', 's', 5),
(177, '2021-04-09', 's', 9),
(178, '2021-04-09', 's', 15),
(179, '2021-04-09', 's', 7),
(180, '2021-04-09', 's', 8),
(181, '2021-04-09', 's', 10);

-- --------------------------------------------------------

--
-- Table structure for table `absen_jam_ngajar`
--

CREATE TABLE `absen_jam_ngajar` (
  `id_absen_jam_ngajar` int(11) NOT NULL,
  `tgl_ngajar` date NOT NULL,
  `jumlah_jam` int(11) NOT NULL,
  `id_jam_mengajar` int(11) NOT NULL,
  `id_guru` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `absen_jam_ngajar`
--

INSERT INTO `absen_jam_ngajar` (`id_absen_jam_ngajar`, `tgl_ngajar`, `jumlah_jam`, `id_jam_mengajar`, `id_guru`) VALUES
(10, '2018-03-08', 4, 2, 6),
(11, '2018-03-08', 2, 1, 15),
(12, '2018-03-09', 4, 3, 6),
(14, '2018-03-09', 2, 2, 6),
(15, '2018-07-22', 2, 2, 6),
(16, '2018-07-22', 2, 3, 6),
(17, '2018-07-22', 2, 1, 15),
(18, '2018-07-21', 2, 2, 6),
(19, '2018-07-21', 2, 3, 6),
(20, '2018-08-28', 2, 2, 6),
(21, '2018-08-28', 2, 3, 6),
(22, '2018-08-28', 1, 1, 15),
(23, '2018-08-27', 2, 2, 6),
(24, '2018-08-27', 2, 3, 6),
(25, '2021-03-01', 0, 2, 6),
(26, '2021-03-05', 0, 2, 6);

-- --------------------------------------------------------

--
-- Table structure for table `absen_siswa`
--

CREATE TABLE `absen_siswa` (
  `id_absen_siswa` int(11) NOT NULL,
  `tgl_absen` date DEFAULT NULL,
  `keterangan` varchar(1) DEFAULT NULL,
  `id_siswa` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `absen_siswa`
--

INSERT INTO `absen_siswa` (`id_absen_siswa`, `tgl_absen`, `keterangan`, `id_siswa`) VALUES
(53, '2017-11-13', 'h', 28),
(54, '2017-11-13', 'h', 19),
(55, '2017-11-13', 's', 29),
(56, '2017-11-13', 's', 20),
(58, '2017-11-15', 's', 23),
(59, '2017-11-15', 's', 31),
(60, '2018-07-22', 's', 32),
(61, '2018-08-27', 's', 33),
(62, '2018-08-27', 's', 34),
(63, '2018-08-27', 's', 32),
(64, '2018-08-28', 'i', 33),
(65, '2018-08-28', 'i', 34),
(66, '2018-08-28', 'i', 32),
(67, '2018-08-28', 'a', 33),
(68, '2018-08-28', 'a', 34),
(69, '2018-08-28', 'a', 32),
(70, '2018-08-29', 'a', 33),
(71, '2018-08-29', 'a', 34),
(72, '2018-08-29', 'a', 32),
(73, '2018-08-30', 'h', 33),
(74, '2018-08-30', 'h', 34),
(75, '2018-08-30', 'h', 32),
(77, '2018-08-05', 'i', 34),
(78, '2018-08-05', 'h', 32),
(79, '2018-08-28', 'i', 35),
(80, '2018-08-05', 'h', 35),
(81, '2018-08-05', 'h', 33),
(82, '2021-03-17', 's', 28),
(83, '2021-03-17', 's', 19),
(84, '2021-03-01', 'a', 28),
(85, '2021-03-01', 'h', 27),
(86, '2021-03-05', 'i', 27);

-- --------------------------------------------------------

--
-- Table structure for table `biodata`
--

CREATE TABLE `biodata` (
  `id_biodata` int(11) NOT NULL,
  `nama_sekolah` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telepon` varchar(20) NOT NULL,
  `kota` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biodata`
--

INSERT INTO `biodata` (`id_biodata`, `nama_sekolah`, `alamat`, `photo`, `email`, `telepon`, `kota`) VALUES
(1, 'SMKN 1 GUNUNG PUTRI', 'Jln. Barokah No. 06 Desa Wanaherang, Kecamatan Gunung Putri, Kabupaten Bogor, Jawa Barat', 'gn_putri.1617244474.jpeg', 'smkn1gnp@smkn1gnputri.sch.id', '(021) 8673310', 'Bogor');

-- --------------------------------------------------------

--
-- Table structure for table `biodata_laporan`
--

CREATE TABLE `biodata_laporan` (
  `id` int(11) NOT NULL,
  `nama_ketua` varchar(100) NOT NULL,
  `nama_wakil` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biodata_laporan`
--

INSERT INTO `biodata_laporan` (`id`, `nama_ketua`, `nama_wakil`) VALUES
(1, 'Juniartini, S.Pd', 'Purwanto,S.Pd');

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `id_guru` int(11) NOT NULL,
  `nip` varchar(255) NOT NULL,
  `nuptk` varchar(255) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jenis_kelamin` varchar(1) NOT NULL,
  `status` varchar(20) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `jabatan` varchar(20) NOT NULL,
  `telepon` varchar(50) NOT NULL,
  `tgl_lahir` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`id_guru`, `nip`, `nuptk`, `nama`, `jenis_kelamin`, `status`, `alamat`, `jabatan`, `telepon`, `tgl_lahir`) VALUES
(5, '0', '0', 'Imelda Putri  S.kom', 'P', 'guru', 'Wanaherang', 'Guru Pengajar', '037737746628', '1945-07-17'),
(6, '088272', '0', 'Dian Tiara S.KOM', 'P', 'guru', 'Wanaherang', 'Guru Pengajar', 'ganjil genap', '1945-08-17'),
(7, '04888477', '00048837', 'Trian Fitrianingsih, S.pd', 'P', 'KetuaProgramRPL', 'Wanaherang', 'Ketua Program', '(048) 848-8477 ', '1986-04-10'),
(8, '3094747', '3948932', 'Yesi Ryani, S.p.d', 'P', 'guru', 'Jln Boga Sari', 'Guru Pengajar', '(039) 474-7747', '1901-01-01'),
(9, '0', '0', 'Pak Heri', 'L', '', 'Disamping rumah mantan ', '', '', '1947-05-05'),
(10, '0', '0', 'Yulitanto Catur,S.KOM', 'L', 'guru', 'Wanaherang', 'Guru Pengajar', '(088) 355-5337 ', '0000-00-00'),
(15, '84663', '0', 'Pak Sule', 'L', 'guru', 'Konoha', 'jdf', '(088) 128-8383', '2017-11-11');

-- --------------------------------------------------------

--
-- Table structure for table `jam_mengajar`
--

CREATE TABLE `jam_mengajar` (
  `id_jam_mengajar` int(11) NOT NULL,
  `jam` int(11) NOT NULL,
  `id_pelajaran` int(11) NOT NULL,
  `id_guru` int(11) NOT NULL,
  `id_kelas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jam_mengajar`
--

INSERT INTO `jam_mengajar` (`id_jam_mengajar`, `jam`, `id_pelajaran`, `id_guru`, `id_kelas`) VALUES
(1, 2, 1, 15, 1),
(2, 4, 3, 6, 1),
(3, 4, 3, 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(11) NOT NULL,
  `nama_kelas` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `nama_kelas`) VALUES
(1, 'XI-RPL III');

-- --------------------------------------------------------

--
-- Table structure for table `pelajaran`
--

CREATE TABLE `pelajaran` (
  `id_pelajaran` int(11) NOT NULL,
  `mata_pelajaran` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelajaran`
--

INSERT INTO `pelajaran` (`id_pelajaran`, `mata_pelajaran`) VALUES
(1, 'PWPB'),
(2, 'PBO'),
(3, 'BD'),
(4, 'PKK'),
(5, 'PPL'),
(6, 'MTK'),
(7, 'BAHASA JEPANG'),
(8, 'PJOK'),
(9, 'BAHASA INDONESIA');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jenis_kelamin` varchar(1) NOT NULL,
  `kelas` int(11) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `telepon` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `nama`, `jenis_kelamin`, `kelas`, `alamat`, `tgl_lahir`, `telepon`) VALUES
(1, 'Muhammad Taufiq Nugraha', 'l', 1, 'Pedati', '2003-04-15', '0888422209'),
(19, 'Leo Pratama', 'l', 1, 'Kamurang', '2004-05-05', '0895600982028'),
(20, 'Muhammad Ryan Ramadan', 'l', 1, 'Wanaherang', '2003-09-10', '088219432737'),
(23, 'Nisrina Rizki', 'P', 1, 'Wanaherang', '2003-04-07', '(088) 666-6666 '),
(27, 'Mochammad Fazrhi Akbari', 'l', 1, 'Jalan Gunung Putri Selatan', '2003-11-26', '08970647135'),
(28, 'Lare Tafna Faruq', 'l', 1, 'Griya Bukit Jaya', '2004-09-05', '085216358147'),
(29, 'Nur Salamah', 'P', 1, 'Pabuaran', '2004-04-01', '0895801026731'),
(31, 'Muhammad Alif Fadillah', 'l', 1, 'Griya Bukit Jaya', '2004-11-03', '(088) 287-4774 '),
(32, 'Liltang Luwist Nastha', 'l', 1, 'Cibarusah', '2003-02-10', '085156380141'),
(33, 'Putri Amalia', 'P', 1, 'Wanaherang', '2018-08-23', '(123) 456-7890 '),
(34, 'Novi Septiani', 'p', 1, 'Kamurang', '2003-11-26', '08970674135'),
(35, 'Nurul Salmah', 'P', 1, 'Pardek', '2004-01-12', '085780633196');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `akses` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `nama`, `email`, `akses`) VALUES
(1, 'admin', 'admin', 'admin', 'adminganteng@gmail.com', 'admin'),
(2, 'guru', 'guru', 'guru', 'guru@gmail.com', 'petugas_piket'),
(3, 'kesiswaan', 'kesiswaan', 'kesiswaan', 'kesiswaan@gmail.com', 'kesiswaan'),
(4, 'siswa', 'siswa', 'siswa', 'siswa@gmail.com', 'siswa'),
(5, 'koordinator', 'koordinator', 'koordinator', 'koordinator@gmail.com', 'koordinator');

-- --------------------------------------------------------

--
-- Table structure for table `wali_kelas`
--

CREATE TABLE `wali_kelas` (
  `id_wali` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `id_guru` int(11) NOT NULL,
  `id_kelas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wali_kelas`
--

INSERT INTO `wali_kelas` (`id_wali`, `username`, `password`, `id_guru`, `id_kelas`) VALUES
(2, 'guru\r\n', 'guru', 6, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absen_guru`
--
ALTER TABLE `absen_guru`
  ADD PRIMARY KEY (`id_absen_guru`),
  ADD KEY `id_guru` (`id_guru`);

--
-- Indexes for table `absen_jam_ngajar`
--
ALTER TABLE `absen_jam_ngajar`
  ADD PRIMARY KEY (`id_absen_jam_ngajar`);

--
-- Indexes for table `absen_siswa`
--
ALTER TABLE `absen_siswa`
  ADD PRIMARY KEY (`id_absen_siswa`),
  ADD KEY `id_siswa` (`id_siswa`);

--
-- Indexes for table `biodata`
--
ALTER TABLE `biodata`
  ADD PRIMARY KEY (`id_biodata`);

--
-- Indexes for table `biodata_laporan`
--
ALTER TABLE `biodata_laporan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`id_guru`);

--
-- Indexes for table `jam_mengajar`
--
ALTER TABLE `jam_mengajar`
  ADD PRIMARY KEY (`id_jam_mengajar`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `pelajaran`
--
ALTER TABLE `pelajaran`
  ADD PRIMARY KEY (`id_pelajaran`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `wali_kelas`
--
ALTER TABLE `wali_kelas`
  ADD PRIMARY KEY (`id_wali`),
  ADD KEY `id_guru` (`id_guru`),
  ADD KEY `id_kelas` (`id_kelas`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `absen_guru`
--
ALTER TABLE `absen_guru`
  MODIFY `id_absen_guru` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- AUTO_INCREMENT for table `absen_jam_ngajar`
--
ALTER TABLE `absen_jam_ngajar`
  MODIFY `id_absen_jam_ngajar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `absen_siswa`
--
ALTER TABLE `absen_siswa`
  MODIFY `id_absen_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `biodata_laporan`
--
ALTER TABLE `biodata_laporan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `guru`
--
ALTER TABLE `guru`
  MODIFY `id_guru` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `jam_mengajar`
--
ALTER TABLE `jam_mengajar`
  MODIFY `id_jam_mengajar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pelajaran`
--
ALTER TABLE `pelajaran`
  MODIFY `id_pelajaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wali_kelas`
--
ALTER TABLE `wali_kelas`
  MODIFY `id_wali` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `absen_guru`
--
ALTER TABLE `absen_guru`
  ADD CONSTRAINT `absen_guru_ibfk_1` FOREIGN KEY (`id_guru`) REFERENCES `guru` (`id_guru`);

--
-- Constraints for table `absen_siswa`
--
ALTER TABLE `absen_siswa`
  ADD CONSTRAINT `absen_siswa_ibfk_1` FOREIGN KEY (`id_siswa`) REFERENCES `siswa` (`id_siswa`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
