-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 6 月 09 日 17:05
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
-- テーブルの構造 `household_category`
--

CREATE TABLE `household_category` (
  `category_id` int(11) NOT NULL,
  `category` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `in_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `household_category`
--

INSERT INTO `household_category` (`category_id`, `category`, `in_date`) VALUES
(1, '家具', '2022-06-08 03:03:18'),
(2, '食器', '2022-06-08 20:12:35'),
(3, '書籍', '2022-06-08 20:16:13'),
(4, 'かばん', '2022-06-08 23:47:59'),
(5, '衣類', '2022-06-08 18:57:30'),
(6, '装飾品', '2022-06-08 18:56:54'),
(7, '文房具・道具', '2022-06-08 18:57:43'),
(8, '電子機器', '2022-06-08 20:09:48');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `household_category`
--
ALTER TABLE `household_category`
  ADD PRIMARY KEY (`category_id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `household_category`
--
ALTER TABLE `household_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
