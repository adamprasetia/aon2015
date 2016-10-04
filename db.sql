-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.6.21 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.3.0.4993
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table aon_cca_2015.app
CREATE TABLE IF NOT EXISTS `app` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` int(11) NOT NULL,
  `quesioner` varchar(100) NOT NULL,
  `com_1` text NOT NULL,
  `com_2` text NOT NULL,
  `dem_1` tinyint(4) NOT NULL,
  `dem_2` tinyint(4) NOT NULL,
  `dem_3` tinyint(4) NOT NULL,
  `dem_4` tinyint(4) NOT NULL,
  `dem_5` tinyint(4) NOT NULL,
  `audit` enum('Y','') NOT NULL,
  `user_create` int(11) NOT NULL,
  `date_create` datetime NOT NULL,
  `user_update` int(11) NOT NULL,
  `date_update` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

-- Dumping data for table aon_cca_2015.app: ~12 rows (approximately)
/*!40000 ALTER TABLE `app` DISABLE KEYS */;
INSERT INTO `app` (`id`, `code`, `quesioner`, `com_1`, `com_2`, `dem_1`, `dem_2`, `dem_3`, `dem_4`, `dem_5`, `audit`, `user_create`, `date_create`, `user_update`, `date_update`) VALUES
	(1, 1, '1,2,3,4,5,1,2,1,3,1,2,3,2,5,4,5,6,2,1,1,1,1,2,5,6,4,4,4,4,4,4,', 'GAJI DI NAIKAN', 'KEKELUARGAAN', 1, 2, 1, 1, 2, '', 1, '2015-10-04 09:31:28', 0, '0000-00-00 00:00:00'),
	(2, 2, '4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,4,4,4,4,4,4,4,4,4,4,', 'GAJI', 'INSENTIV', 1, 1, 1, 1, 1, '', 1, '2015-10-05 09:33:32', 0, '0000-00-00 00:00:00'),
	(3, 3, '5,5,5,5,5,5,5,5,5,5,4,4,4,4,5,5,5,5,4,4,4,6,6,6,5,6,4,4,4,4,4,', 'GAJI', 'KEKELUARGAAN', 2, 2, 2, 2, 2, '', 2, '2015-10-03 09:34:23', 0, '0000-00-00 00:00:00'),
	(4, 4, '1,1,1,1,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,', 'FASILITAS TAMBAHIN', 'PARKIRAN ENAK, TEMPAT MAKAN BANYAK', 2, 3, 1, 2, 1, '', 1, '2015-10-05 09:38:22', 0, '0000-00-00 00:00:00'),
	(5, 5, '1,1,1,1,2,2,2,2,3,3,4,4,4,4,4,1,1,1,2,2,2,3,3,3,3,4,4,4,4,5,5,', 'GAJI HARUS DINAIKAN', 'APALAH APALAH', 2, 2, 2, 1, 1, 'Y', 3, '2015-10-05 10:25:30', 1, '2015-10-05 10:41:04'),
	(6, 6, '1,2,2,2,3,4,5,5,6,5,5,5,6,5,4,5,6,4,5,5,6,5,5,5,5,5,5,,,,,', '', '', 0, 0, 0, 0, 0, '', 1, '2015-10-06 08:51:27', 0, '0000-00-00 00:00:00'),
	(7, 7, '1,1,1,1,,,,,,,,,,,,,,,,,,,,,,,,,,,,', '', '', 0, 0, 0, 0, 0, '', 3, '2015-10-06 09:14:42', 0, '0000-00-00 00:00:00'),
	(8, 8, '1,5,6,4,6,6,,,,,,,,,,,,,,,,,,,,,,,,,,', '', '', 0, 0, 0, 0, 0, '', 3, '2015-10-06 09:15:11', 0, '0000-00-00 00:00:00'),
	(9, 9, '1,5,6,1,2,2,3,,,,,,,,,,,,,,,,,,,,,,,,,', '', '', 0, 0, 0, 0, 0, '', 4, '2015-10-06 09:20:59', 0, '0000-00-00 00:00:00'),
	(10, 10, '1,1,1,2,2,2,1,1,2,2,1,1,1,1,3,2,1,1,1,4,1,1,2,1,1,1,3,2,2,1,2,', 'KENAIKAN GAJI', 'TUNJANGAN KESEHATAN', 1, 1, 1, 2, 1, '', 5, '2015-10-06 09:21:15', 1, '2015-10-08 07:37:11'),
	(11, 11, '2,2,2,2,3,3,3,3,,,,,,,,,,,,,,,,,,,,,,,,', '', '', 0, 0, 0, 0, 0, '', 5, '2015-10-06 09:21:19', 0, '0000-00-00 00:00:00'),
	(12, 12, '4,4,4,4,5,5,5,5,,,,,,,,,,,,,,,,,,,,,,,,', '', '', 0, 0, 0, 0, 0, '', 5, '2015-10-06 09:21:24', 0, '0000-00-00 00:00:00'),
	(13, 13, '1,1,1,,,,,,,,,,,,,,,,,,,,,,,,,,,,,', '', '', 0, 0, 0, 0, 0, '', 1, '2015-10-08 07:29:43', 0, '0000-00-00 00:00:00'),
	(14, 14, '2,1,1,1,2,2,2,2,,,,,,,,,,,,,,,,,,,,,,,,', 'ASD', 'ASD', 1, 2, 1, 1, 1, '', 1, '2015-10-08 07:30:52', 1, '2015-10-08 08:00:41'),
	(15, 15, '1,1,1,1,1,1,1,1,1,,1,1,1,1,1,1,,,,,,,,,,,,,,,,', '', '', 0, 0, 0, 0, 0, '', 1, '2015-10-08 07:44:20', 1, '2015-10-08 08:01:00');
/*!40000 ALTER TABLE `app` ENABLE KEYS */;


-- Dumping structure for table aon_cca_2015.user
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(60) NOT NULL,
  `level` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `ip_login` varchar(50) NOT NULL,
  `user_agent` varchar(50) NOT NULL,
  `date_login` datetime NOT NULL,
  `user_create` varchar(50) NOT NULL,
  `date_create` datetime NOT NULL,
  `user_update` varchar(50) NOT NULL,
  `date_update` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- Dumping data for table aon_cca_2015.user: ~5 rows (approximately)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`, `fullname`, `username`, `password`, `level`, `status`, `ip_login`, `user_agent`, `date_login`, `user_create`, `date_create`, `user_update`, `date_update`) VALUES
	(1, 'Adam Prasetia', 'damz', '$2y$10$nw7BNhCRK85JAH2.C.GSvOhXUfyMx1zO5dLmHdbJHAWYbBR1627LC', 1, 1, '192.168.10.31', 'Windows 7(Google Chrome 45.0.2454.101)', '2015-10-08 07:22:01', '', '2015-09-30 09:35:33', '1', '2015-09-30 15:07:19'),
	(2, 'Teguh Santoso', 'teguh', '$2y$10$hBDTkkPOu/xPlt4UsegmFeJCgm.p./tQ5/0g9iL6rq2zaWbk0sF1i', 3, 1, '192.168.10.31', 'Windows 7(Google Chrome 45.0.2454.101)', '2015-10-06 09:15:34', '', '2015-09-30 09:35:52', '', '0000-00-00 00:00:00'),
	(3, 'Jaka Suci Ramadhani', 'jack', '$2y$10$dzp8E9AajrfWzpzijtPFoertil3i29eM.NJrXcfW1quzW7Oa.Jhye', 3, 1, '192.168.10.31', 'Windows 7(Google Chrome 45.0.2454.101)', '2015-10-06 09:11:05', '', '2015-10-05 05:24:56', '', '0000-00-00 00:00:00'),
	(4, 'Bhakti Adhikarana', 'bray', '$2y$10$w/Vb0aXwC6XZ6SOdk0JXHOgSV2VefTbKqUjnN0BTerCrTjVldWrD6', 3, 1, '192.168.10.31', 'Windows 7(Google Chrome 45.0.2454.101)', '2015-10-06 09:20:51', '1', '2015-10-06 09:20:44', '1', '2015-10-06 09:20:44'),
	(5, 'Joko Supriyanto', 'jojo', '$2y$10$p1H3yOXpVxHzVPtxJuBSiuGeBeBk0Wxp.AMM6PZEnFrCgtVWqdtX2', 3, 1, '192.168.10.31', 'Windows 7(Google Chrome 45.0.2454.101)', '2015-10-06 09:26:27', '', '2015-10-06 04:20:25', '', '0000-00-00 00:00:00');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
