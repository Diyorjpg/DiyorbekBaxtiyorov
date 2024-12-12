-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 12 2024 г., 15:46
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `maxsulotlar`
--

CREATE TABLE `maxsulotlar` (
  `id` int(11) NOT NULL,
  `kompyuterq` varchar(50) NOT NULL,
  `klaviatura` varchar(50) NOT NULL,
  `monitor` varchar(50) NOT NULL,
  `sichqoncha` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Дамп данных таблицы `maxsulotlar`
--

INSERT INTO `maxsulotlar` (`id`, `kompyuterq`, `klaviatura`, `monitor`, `sichqoncha`) VALUES
(1, 'Hp victus', 'Archer', 'Hp', 'Freegam'),
(2, 'MsiLeopard', 'Keychron', 'Asus', 'Logitech'),
(3, 'Asustufgaming', 'Avtechpro', 'Pixelgaming', 'Gamepoint'),
(4, 'Lenova', 'steelseries', 'Gamingmonitor', 'Firegameing');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `maxsulotlar`
--
ALTER TABLE `maxsulotlar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `maxsulotlar`
--
ALTER TABLE `maxsulotlar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
