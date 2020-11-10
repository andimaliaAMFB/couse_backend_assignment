-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Nov 2020 pada 10.59
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `course_batch3ch10`
--

DELIMITER $$
--
-- Prosedur
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `Get_001_LEADERBOARD` ()  NO SQL
BEGIN
	SELECT * FROM game001_leaderboard;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `Get_002_LEADERBOARD` ()  NO SQL
BEGIN
	SELECT * FROM game002_leaderboard;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `Get_003_LEADERBOARD` ()  NO SQL
BEGIN
	SELECT * FROM game003_leaderboard;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `Get_004_LEADERBOARD` ()  NO SQL
BEGIN
	SELECT * FROM game004_leaderboard;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `Get_005_LEADERBOARD` ()  NO SQL
BEGIN
	SELECT * FROM game005_leaderboard;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `Get_006_LEADERBOARD` ()  NO SQL
BEGIN
	SELECT * FROM game006_leaderboard;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `Get_007_LEADERBOARD` ()  NO SQL
BEGIN
	SELECT * FROM game007_leaderboard;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `Get_008_LEADERBOARD` ()  NO SQL
BEGIN
	SELECT * FROM game008_leaderboard;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `Get_009_LEADERBOARD` ()  NO SQL
BEGIN
	SELECT * FROM game009_leaderboard;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `Get_010_LEADERBOARD` ()  NO SQL
BEGIN
	SELECT * FROM game010_leaderboard;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `Get_011_LEADERBOARD` ()  NO SQL
BEGIN
	SELECT * FROM game011_leaderboard;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `Get_012_LEADERBOARD` ()  NO SQL
BEGIN
	SELECT * FROM game012_leaderboard;
END$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `game001_leaderboard`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `game001_leaderboard` (
`Game_Name` varchar(20)
,`Stage` varchar(20)
,`Times` int(100)
,`Nickname` varchar(20)
,`Score` int(100)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `game002_leaderboard`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `game002_leaderboard` (
`Game_Name` varchar(20)
,`Stage` varchar(20)
,`Times` int(100)
,`Nickname` varchar(20)
,`Score` int(100)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `game003_leaderboard`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `game003_leaderboard` (
`Game_Name` varchar(20)
,`Stage` varchar(20)
,`Times` int(100)
,`Nickname` varchar(20)
,`Score` int(100)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `game004_leaderboard`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `game004_leaderboard` (
`Game_Name` varchar(20)
,`Stage` varchar(20)
,`Times` int(100)
,`Nickname` varchar(20)
,`Score` int(100)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `game005_leaderboard`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `game005_leaderboard` (
`Game_Name` varchar(20)
,`Stage` varchar(20)
,`Times` int(100)
,`Nickname` varchar(20)
,`Score` int(100)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `game006_leaderboard`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `game006_leaderboard` (
`Game_Name` varchar(20)
,`Stage` varchar(20)
,`Times` int(100)
,`Nickname` varchar(20)
,`Score` int(100)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `game007_leaderboard`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `game007_leaderboard` (
`Game_Name` varchar(20)
,`Stage` varchar(20)
,`Times` int(100)
,`Nickname` varchar(20)
,`Score` int(100)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `game008_leaderboard`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `game008_leaderboard` (
`Game_Name` varchar(20)
,`Stage` varchar(20)
,`Times` int(100)
,`Nickname` varchar(20)
,`Score` int(100)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `game009_leaderboard`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `game009_leaderboard` (
`Game_Name` varchar(20)
,`Stage` varchar(20)
,`Times` int(100)
,`Nickname` varchar(20)
,`Score` int(100)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `game010_leaderboard`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `game010_leaderboard` (
`Game_Name` varchar(20)
,`Stage` varchar(20)
,`Times` int(100)
,`Nickname` varchar(20)
,`Score` int(100)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `game011_leaderboard`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `game011_leaderboard` (
`Game_Name` varchar(20)
,`Stage` varchar(20)
,`Times` int(100)
,`Nickname` varchar(20)
,`Score` int(100)
);

-- --------------------------------------------------------

--
-- Stand-in struktur untuk tampilan `game012_leaderboard`
-- (Lihat di bawah untuk tampilan aktual)
--
CREATE TABLE `game012_leaderboard` (
`Game_Name` varchar(20)
,`Stage` varchar(20)
,`Times` int(100)
,`Nickname` varchar(20)
,`Score` int(100)
);

-- --------------------------------------------------------

--
-- Struktur dari tabel `game_level_time_tbl`
--

CREATE TABLE `game_level_time_tbl` (
  `Level_Time_id` int(255) NOT NULL,
  `Lama_Time` int(100) NOT NULL,
  `Status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `game_level_time_tbl`
--

INSERT INTO `game_level_time_tbl` (`Level_Time_id`, `Lama_Time`, `Status`) VALUES
(1, 30, 1),
(2, 60, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `game_level_tipe_tbl`
--

CREATE TABLE `game_level_tipe_tbl` (
  `Level_Tipe_id` int(255) NOT NULL,
  `Nama_Level` varchar(20) NOT NULL,
  `Status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `game_level_tipe_tbl`
--

INSERT INTO `game_level_tipe_tbl` (`Level_Tipe_id`, `Nama_Level`, `Status`) VALUES
(1, 'Stage-001', 1),
(2, 'Stage-002', 1),
(3, 'Stage-003', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `game_tbl`
--

CREATE TABLE `game_tbl` (
  `Game_id` int(255) NOT NULL,
  `Game_name` varchar(20) NOT NULL,
  `Tipe_leaderboard` int(2) NOT NULL,
  `Level_Tipe_id` int(255) NOT NULL,
  `Level_Time_id` int(255) NOT NULL,
  `Status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `game_tbl`
--

INSERT INTO `game_tbl` (`Game_id`, `Game_name`, `Tipe_leaderboard`, `Level_Tipe_id`, `Level_Time_id`, `Status`) VALUES
(1, 'Game-001', 1, 1, 1, 1),
(2, 'Game-001', 2, 1, 2, 1),
(3, 'Game-001', 3, 2, 1, 1),
(4, 'Game-001', 4, 2, 2, 1),
(5, 'Game-001', 5, 3, 1, 1),
(6, 'Game-001', 6, 3, 2, 1),
(7, 'Game-002', 7, 1, 1, 1),
(8, 'Game-002', 8, 1, 2, 1),
(9, 'Game-002', 9, 2, 1, 1),
(10, 'Game-002', 10, 2, 2, 1),
(11, 'Game-002', 11, 3, 1, 1),
(12, 'Game-002', 12, 3, 2, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `score_tbl`
--

CREATE TABLE `score_tbl` (
  `Score_id` int(255) NOT NULL,
  `Score_Nilai` int(255) NOT NULL,
  `Status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `score_tbl`
--

INSERT INTO `score_tbl` (`Score_id`, `Score_Nilai`, `Status`) VALUES
(1, 30, 1),
(2, 50, 1),
(3, 80, 1),
(4, 100, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_game_data_tbl`
--

CREATE TABLE `user_game_data_tbl` (
  `User_Game_Data_id` int(255) NOT NULL,
  `NoReg_Player_id` varchar(16) NOT NULL,
  `Game_id` int(255) NOT NULL,
  `Score` int(100) NOT NULL,
  `Status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_game_data_tbl`
--

INSERT INTO `user_game_data_tbl` (`User_Game_Data_id`, `NoReg_Player_id`, `Game_id`, `Score`, `Status`) VALUES
(1, '1000000001', 1, 50, 1),
(2, '1000000001', 2, 75, 1),
(3, '1000000001', 5, 80, 1),
(4, '1000000001', 8, 45, 1),
(5, '1000000001', 11, 90, 1),
(6, '1000000002', 1, 75, 1),
(7, '1000000002', 3, 50, 1),
(8, '1000000002', 4, 80, 1),
(9, '1000000002', 8, 60, 1),
(10, '1000000002', 12, 100, 1),
(11, '1000000003', 2, 50, 1),
(12, '1000000003', 4, 75, 1),
(13, '1000000003', 5, 80, 1),
(14, '1000000003', 9, 95, 1),
(15, '1000000003', 11, 75, 1),
(16, '1000000003', 12, 55, 1),
(17, '123', 2, 70, 1),
(18, '123', 3, 90, 1),
(19, '123', 9, 85, 1),
(20, '123', 10, 100, 1),
(21, '123', 12, 30, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_tbl`
--

CREATE TABLE `user_tbl` (
  `NoReg_Player_id` varchar(12) NOT NULL,
  `Nick_Player` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `token` varchar(255) NOT NULL,
  `Status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_tbl`
--

INSERT INTO `user_tbl` (`NoReg_Player_id`, `Nick_Player`, `password`, `Email`, `token`, `Status`) VALUES
('1000000001', 'Player1', 'asdqweasdqwe', 'player1email', 'dsaewqdsaewq', 1),
('1000000002', 'Player2', 'fghrtyfghrty', 'player2email', 'hgfytrhgfytr', 1),
('1000000003', 'Player3', 'jkluiojkluio', 'player3email', 'lkjoiulkjoiu', 1),
('123', 'asd', '202cb962ac59075b964b07152d234b70', 'asd', '1daffa0e5200880076ce90f8ba3763d9', 1);

-- --------------------------------------------------------

--
-- Struktur untuk view `game001_leaderboard`
--
DROP TABLE IF EXISTS `game001_leaderboard`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `game001_leaderboard`  AS  select `game_tbl`.`Game_name` AS `Game_Name`,`game_level_tipe_tbl`.`Nama_Level` AS `Stage`,`game_level_time_tbl`.`Lama_Time` AS `Times`,`user_tbl`.`Nick_Player` AS `Nickname`,`user_game_data_tbl`.`Score` AS `Score` from ((((`user_game_data_tbl` join `user_tbl`) join `game_tbl`) join `game_level_tipe_tbl`) join `game_level_time_tbl`) where `user_game_data_tbl`.`Game_id` = 1 and `user_game_data_tbl`.`NoReg_Player_id` = `user_tbl`.`NoReg_Player_id` and `game_tbl`.`Game_id` = `user_game_data_tbl`.`Game_id` and `game_level_tipe_tbl`.`Level_Tipe_id` = `game_tbl`.`Level_Tipe_id` and `game_level_time_tbl`.`Level_Time_id` = `game_tbl`.`Level_Time_id` and `user_tbl`.`Status` = 1 and `user_game_data_tbl`.`Status` = 1 group by `user_tbl`.`NoReg_Player_id` order by `user_game_data_tbl`.`Score` desc ;

-- --------------------------------------------------------

--
-- Struktur untuk view `game002_leaderboard`
--
DROP TABLE IF EXISTS `game002_leaderboard`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `game002_leaderboard`  AS  select `game_tbl`.`Game_name` AS `Game_Name`,`game_level_tipe_tbl`.`Nama_Level` AS `Stage`,`game_level_time_tbl`.`Lama_Time` AS `Times`,`user_tbl`.`Nick_Player` AS `Nickname`,`user_game_data_tbl`.`Score` AS `Score` from ((((`user_game_data_tbl` join `user_tbl`) join `game_tbl`) join `game_level_tipe_tbl`) join `game_level_time_tbl`) where `user_game_data_tbl`.`Game_id` = 2 and `user_game_data_tbl`.`NoReg_Player_id` = `user_tbl`.`NoReg_Player_id` and `game_tbl`.`Game_id` = `user_game_data_tbl`.`Game_id` and `game_level_tipe_tbl`.`Level_Tipe_id` = `game_tbl`.`Level_Tipe_id` and `game_level_time_tbl`.`Level_Time_id` = `game_tbl`.`Level_Time_id` and `user_tbl`.`Status` = 1 and `user_game_data_tbl`.`Status` = 1 group by `user_tbl`.`NoReg_Player_id` order by `user_game_data_tbl`.`Score` desc ;

-- --------------------------------------------------------

--
-- Struktur untuk view `game003_leaderboard`
--
DROP TABLE IF EXISTS `game003_leaderboard`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `game003_leaderboard`  AS  select `game_tbl`.`Game_name` AS `Game_Name`,`game_level_tipe_tbl`.`Nama_Level` AS `Stage`,`game_level_time_tbl`.`Lama_Time` AS `Times`,`user_tbl`.`Nick_Player` AS `Nickname`,`user_game_data_tbl`.`Score` AS `Score` from ((((`user_game_data_tbl` join `user_tbl`) join `game_tbl`) join `game_level_tipe_tbl`) join `game_level_time_tbl`) where `user_game_data_tbl`.`Game_id` = 3 and `user_game_data_tbl`.`NoReg_Player_id` = `user_tbl`.`NoReg_Player_id` and `game_tbl`.`Game_id` = `user_game_data_tbl`.`Game_id` and `game_level_tipe_tbl`.`Level_Tipe_id` = `game_tbl`.`Level_Tipe_id` and `game_level_time_tbl`.`Level_Time_id` = `game_tbl`.`Level_Time_id` and `user_tbl`.`Status` = 1 and `user_game_data_tbl`.`Status` = 1 group by `user_tbl`.`NoReg_Player_id` order by `user_game_data_tbl`.`Score` desc ;

-- --------------------------------------------------------

--
-- Struktur untuk view `game004_leaderboard`
--
DROP TABLE IF EXISTS `game004_leaderboard`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `game004_leaderboard`  AS  select `game_tbl`.`Game_name` AS `Game_Name`,`game_level_tipe_tbl`.`Nama_Level` AS `Stage`,`game_level_time_tbl`.`Lama_Time` AS `Times`,`user_tbl`.`Nick_Player` AS `Nickname`,`user_game_data_tbl`.`Score` AS `Score` from ((((`user_game_data_tbl` join `user_tbl`) join `game_tbl`) join `game_level_tipe_tbl`) join `game_level_time_tbl`) where `user_game_data_tbl`.`Game_id` = 4 and `user_game_data_tbl`.`NoReg_Player_id` = `user_tbl`.`NoReg_Player_id` and `game_tbl`.`Game_id` = `user_game_data_tbl`.`Game_id` and `game_level_tipe_tbl`.`Level_Tipe_id` = `game_tbl`.`Level_Tipe_id` and `game_level_time_tbl`.`Level_Time_id` = `game_tbl`.`Level_Time_id` and `user_tbl`.`Status` = 1 and `user_game_data_tbl`.`Status` = 1 group by `user_tbl`.`NoReg_Player_id` order by `user_game_data_tbl`.`Score` desc ;

-- --------------------------------------------------------

--
-- Struktur untuk view `game005_leaderboard`
--
DROP TABLE IF EXISTS `game005_leaderboard`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `game005_leaderboard`  AS  select `game_tbl`.`Game_name` AS `Game_Name`,`game_level_tipe_tbl`.`Nama_Level` AS `Stage`,`game_level_time_tbl`.`Lama_Time` AS `Times`,`user_tbl`.`Nick_Player` AS `Nickname`,`user_game_data_tbl`.`Score` AS `Score` from ((((`user_game_data_tbl` join `user_tbl`) join `game_tbl`) join `game_level_tipe_tbl`) join `game_level_time_tbl`) where `user_game_data_tbl`.`Game_id` = 5 and `user_game_data_tbl`.`NoReg_Player_id` = `user_tbl`.`NoReg_Player_id` and `game_tbl`.`Game_id` = `user_game_data_tbl`.`Game_id` and `game_level_tipe_tbl`.`Level_Tipe_id` = `game_tbl`.`Level_Tipe_id` and `game_level_time_tbl`.`Level_Time_id` = `game_tbl`.`Level_Time_id` and `user_tbl`.`Status` = 1 and `user_game_data_tbl`.`Status` = 1 group by `user_tbl`.`NoReg_Player_id` order by `user_game_data_tbl`.`Score` desc ;

-- --------------------------------------------------------

--
-- Struktur untuk view `game006_leaderboard`
--
DROP TABLE IF EXISTS `game006_leaderboard`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `game006_leaderboard`  AS  select `game_tbl`.`Game_name` AS `Game_Name`,`game_level_tipe_tbl`.`Nama_Level` AS `Stage`,`game_level_time_tbl`.`Lama_Time` AS `Times`,`user_tbl`.`Nick_Player` AS `Nickname`,`user_game_data_tbl`.`Score` AS `Score` from ((((`user_game_data_tbl` join `user_tbl`) join `game_tbl`) join `game_level_tipe_tbl`) join `game_level_time_tbl`) where `user_game_data_tbl`.`Game_id` = 6 and `user_game_data_tbl`.`NoReg_Player_id` = `user_tbl`.`NoReg_Player_id` and `game_tbl`.`Game_id` = `user_game_data_tbl`.`Game_id` and `game_level_tipe_tbl`.`Level_Tipe_id` = `game_tbl`.`Level_Tipe_id` and `game_level_time_tbl`.`Level_Time_id` = `game_tbl`.`Level_Time_id` and `user_tbl`.`Status` = 1 and `user_game_data_tbl`.`Status` = 1 group by `user_tbl`.`NoReg_Player_id` order by `user_game_data_tbl`.`Score` desc ;

-- --------------------------------------------------------

--
-- Struktur untuk view `game007_leaderboard`
--
DROP TABLE IF EXISTS `game007_leaderboard`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `game007_leaderboard`  AS  select `game_tbl`.`Game_name` AS `Game_Name`,`game_level_tipe_tbl`.`Nama_Level` AS `Stage`,`game_level_time_tbl`.`Lama_Time` AS `Times`,`user_tbl`.`Nick_Player` AS `Nickname`,`user_game_data_tbl`.`Score` AS `Score` from ((((`user_game_data_tbl` join `user_tbl`) join `game_tbl`) join `game_level_tipe_tbl`) join `game_level_time_tbl`) where `user_game_data_tbl`.`Game_id` = 7 and `user_game_data_tbl`.`NoReg_Player_id` = `user_tbl`.`NoReg_Player_id` and `game_tbl`.`Game_id` = `user_game_data_tbl`.`Game_id` and `game_level_tipe_tbl`.`Level_Tipe_id` = `game_tbl`.`Level_Tipe_id` and `game_level_time_tbl`.`Level_Time_id` = `game_tbl`.`Level_Time_id` and `user_tbl`.`Status` = 1 and `user_game_data_tbl`.`Status` = 1 group by `user_tbl`.`NoReg_Player_id` order by `user_game_data_tbl`.`Score` desc ;

-- --------------------------------------------------------

--
-- Struktur untuk view `game008_leaderboard`
--
DROP TABLE IF EXISTS `game008_leaderboard`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `game008_leaderboard`  AS  select `game_tbl`.`Game_name` AS `Game_Name`,`game_level_tipe_tbl`.`Nama_Level` AS `Stage`,`game_level_time_tbl`.`Lama_Time` AS `Times`,`user_tbl`.`Nick_Player` AS `Nickname`,`user_game_data_tbl`.`Score` AS `Score` from ((((`user_game_data_tbl` join `user_tbl`) join `game_tbl`) join `game_level_tipe_tbl`) join `game_level_time_tbl`) where `user_game_data_tbl`.`Game_id` = 8 and `user_game_data_tbl`.`NoReg_Player_id` = `user_tbl`.`NoReg_Player_id` and `game_tbl`.`Game_id` = `user_game_data_tbl`.`Game_id` and `game_level_tipe_tbl`.`Level_Tipe_id` = `game_tbl`.`Level_Tipe_id` and `game_level_time_tbl`.`Level_Time_id` = `game_tbl`.`Level_Time_id` and `user_tbl`.`Status` = 1 and `user_game_data_tbl`.`Status` = 1 group by `user_tbl`.`NoReg_Player_id` order by `user_game_data_tbl`.`Score` desc ;

-- --------------------------------------------------------

--
-- Struktur untuk view `game009_leaderboard`
--
DROP TABLE IF EXISTS `game009_leaderboard`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `game009_leaderboard`  AS  select `game_tbl`.`Game_name` AS `Game_Name`,`game_level_tipe_tbl`.`Nama_Level` AS `Stage`,`game_level_time_tbl`.`Lama_Time` AS `Times`,`user_tbl`.`Nick_Player` AS `Nickname`,`user_game_data_tbl`.`Score` AS `Score` from ((((`user_game_data_tbl` join `user_tbl`) join `game_tbl`) join `game_level_tipe_tbl`) join `game_level_time_tbl`) where `user_game_data_tbl`.`Game_id` = 9 and `user_game_data_tbl`.`NoReg_Player_id` = `user_tbl`.`NoReg_Player_id` and `game_tbl`.`Game_id` = `user_game_data_tbl`.`Game_id` and `game_level_tipe_tbl`.`Level_Tipe_id` = `game_tbl`.`Level_Tipe_id` and `game_level_time_tbl`.`Level_Time_id` = `game_tbl`.`Level_Time_id` and `user_tbl`.`Status` = 1 and `user_game_data_tbl`.`Status` = 1 group by `user_tbl`.`NoReg_Player_id` order by `user_game_data_tbl`.`Score` desc ;

-- --------------------------------------------------------

--
-- Struktur untuk view `game010_leaderboard`
--
DROP TABLE IF EXISTS `game010_leaderboard`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `game010_leaderboard`  AS  select `game_tbl`.`Game_name` AS `Game_Name`,`game_level_tipe_tbl`.`Nama_Level` AS `Stage`,`game_level_time_tbl`.`Lama_Time` AS `Times`,`user_tbl`.`Nick_Player` AS `Nickname`,`user_game_data_tbl`.`Score` AS `Score` from ((((`user_game_data_tbl` join `user_tbl`) join `game_tbl`) join `game_level_tipe_tbl`) join `game_level_time_tbl`) where `user_game_data_tbl`.`Game_id` = 10 and `user_game_data_tbl`.`NoReg_Player_id` = `user_tbl`.`NoReg_Player_id` and `game_tbl`.`Game_id` = `user_game_data_tbl`.`Game_id` and `game_level_tipe_tbl`.`Level_Tipe_id` = `game_tbl`.`Level_Tipe_id` and `game_level_time_tbl`.`Level_Time_id` = `game_tbl`.`Level_Time_id` and `user_tbl`.`Status` = 1 and `user_game_data_tbl`.`Status` = 1 group by `user_tbl`.`NoReg_Player_id` order by `user_game_data_tbl`.`Score` desc ;

-- --------------------------------------------------------

--
-- Struktur untuk view `game011_leaderboard`
--
DROP TABLE IF EXISTS `game011_leaderboard`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `game011_leaderboard`  AS  select `game_tbl`.`Game_name` AS `Game_Name`,`game_level_tipe_tbl`.`Nama_Level` AS `Stage`,`game_level_time_tbl`.`Lama_Time` AS `Times`,`user_tbl`.`Nick_Player` AS `Nickname`,`user_game_data_tbl`.`Score` AS `Score` from ((((`user_game_data_tbl` join `user_tbl`) join `game_tbl`) join `game_level_tipe_tbl`) join `game_level_time_tbl`) where `user_game_data_tbl`.`Game_id` = 11 and `user_game_data_tbl`.`NoReg_Player_id` = `user_tbl`.`NoReg_Player_id` and `game_tbl`.`Game_id` = `user_game_data_tbl`.`Game_id` and `game_level_tipe_tbl`.`Level_Tipe_id` = `game_tbl`.`Level_Tipe_id` and `game_level_time_tbl`.`Level_Time_id` = `game_tbl`.`Level_Time_id` and `user_tbl`.`Status` = 1 and `user_game_data_tbl`.`Status` = 1 group by `user_tbl`.`NoReg_Player_id` order by `user_game_data_tbl`.`Score` desc ;

-- --------------------------------------------------------

--
-- Struktur untuk view `game012_leaderboard`
--
DROP TABLE IF EXISTS `game012_leaderboard`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `game012_leaderboard`  AS  select `game_tbl`.`Game_name` AS `Game_Name`,`game_level_tipe_tbl`.`Nama_Level` AS `Stage`,`game_level_time_tbl`.`Lama_Time` AS `Times`,`user_tbl`.`Nick_Player` AS `Nickname`,`user_game_data_tbl`.`Score` AS `Score` from ((((`user_game_data_tbl` join `user_tbl`) join `game_tbl`) join `game_level_tipe_tbl`) join `game_level_time_tbl`) where `user_game_data_tbl`.`Game_id` = 12 and `user_game_data_tbl`.`NoReg_Player_id` = `user_tbl`.`NoReg_Player_id` and `game_tbl`.`Game_id` = `user_game_data_tbl`.`Game_id` and `game_level_tipe_tbl`.`Level_Tipe_id` = `game_tbl`.`Level_Tipe_id` and `game_level_time_tbl`.`Level_Time_id` = `game_tbl`.`Level_Time_id` and `user_tbl`.`Status` = 1 and `user_game_data_tbl`.`Status` = 1 group by `user_tbl`.`NoReg_Player_id` order by `user_game_data_tbl`.`Score` desc ;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `game_level_time_tbl`
--
ALTER TABLE `game_level_time_tbl`
  ADD PRIMARY KEY (`Level_Time_id`);

--
-- Indeks untuk tabel `game_level_tipe_tbl`
--
ALTER TABLE `game_level_tipe_tbl`
  ADD PRIMARY KEY (`Level_Tipe_id`);

--
-- Indeks untuk tabel `game_tbl`
--
ALTER TABLE `game_tbl`
  ADD PRIMARY KEY (`Game_id`),
  ADD KEY `Level_Tipe.id` (`Level_Tipe_id`),
  ADD KEY `Level_Time_id` (`Level_Time_id`);

--
-- Indeks untuk tabel `score_tbl`
--
ALTER TABLE `score_tbl`
  ADD PRIMARY KEY (`Score_id`);

--
-- Indeks untuk tabel `user_game_data_tbl`
--
ALTER TABLE `user_game_data_tbl`
  ADD PRIMARY KEY (`User_Game_Data_id`),
  ADD KEY `NoReg_Player` (`NoReg_Player_id`),
  ADD KEY `Game.id` (`Game_id`);

--
-- Indeks untuk tabel `user_tbl`
--
ALTER TABLE `user_tbl`
  ADD PRIMARY KEY (`NoReg_Player_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `game_level_time_tbl`
--
ALTER TABLE `game_level_time_tbl`
  MODIFY `Level_Time_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `game_level_tipe_tbl`
--
ALTER TABLE `game_level_tipe_tbl`
  MODIFY `Level_Tipe_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT untuk tabel `game_tbl`
--
ALTER TABLE `game_tbl`
  MODIFY `Game_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `score_tbl`
--
ALTER TABLE `score_tbl`
  MODIFY `Score_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `user_game_data_tbl`
--
ALTER TABLE `user_game_data_tbl`
  MODIFY `User_Game_Data_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `game_tbl`
--
ALTER TABLE `game_tbl`
  ADD CONSTRAINT `FK_GAME_LEVEL_TIPE_LEVEL_TIPE_ID` FOREIGN KEY (`Level_Tipe_id`) REFERENCES `game_level_tipe_tbl` (`Level_Tipe_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_LEVEL_TIME_LEVEL_TIME_ID` FOREIGN KEY (`Level_Time_id`) REFERENCES `game_level_time_tbl` (`Level_Time_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `user_game_data_tbl`
--
ALTER TABLE `user_game_data_tbl`
  ADD CONSTRAINT `FK_GAME_TBL_GAME_ID` FOREIGN KEY (`Game_id`) REFERENCES `game_tbl` (`Game_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_USER_NOREG_PLAYER_ID` FOREIGN KEY (`NoReg_Player_id`) REFERENCES `user_tbl` (`NoReg_Player_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
