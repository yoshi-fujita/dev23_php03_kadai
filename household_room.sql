-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 6 月 09 日 17:04
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `household_room`
--

CREATE TABLE `household_room` (
  `room_id` int(11) NOT NULL,
  `room` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `in_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `household_room`
--

INSERT INTO `household_room` (`room_id`, `room`, `in_date`) VALUES
(1, 'リビング', '2022-06-08 02:59:15'),
(2, 'ダイニング', '2022-06-07 15:00:55'),
(3, '台所', '2022-06-07 15:00:59'),
(4, '2階和室', '2022-06-08 18:00:39'),
(5, '寝室', '2022-06-07 15:01:18'),
(6, '浴室', '2022-06-07 15:01:26'),
(7, '2階洋室', '2022-06-08 02:58:24'),
(8, '物置', '2022-06-08 18:56:05'),
(9, 'ガレージ', '2022-06-07 20:26:38'),
(10, '庭', '2022-06-08 18:55:52'),
(11, '押し入れ', '2022-06-08 18:56:15');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `household_room`
--
ALTER TABLE `household_room`
  ADD PRIMARY KEY (`room_id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `household_room`
--
ALTER TABLE `household_room`
  MODIFY `room_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
