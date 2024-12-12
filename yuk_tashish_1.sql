-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 12 2024 г., 15:47
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
-- Структура таблицы `yuk tashish 1`
--

CREATE TABLE `yuk tashish 1` (
  `id` int(11) NOT NULL,
  `Ism` text NOT NULL,
  `Familya` text NOT NULL,
  `Sharf` text NOT NULL,
  `date_birth` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Дамп данных таблицы `yuk tashish 1`
--

INSERT INTO `yuk tashish 1` (`id`, `Ism`, `Familya`, `Sharf`, `date_birth`) VALUES
(1, 'Asadbek', 'Jalilov', 'Sobirovich', '2014-12-01'),
(2, 'Olim', 'Botirov', 'Xalimovich', '2015-12-03'),
(3, 'Qodir', 'Zokirov', 'Jamshidovich', '2014-12-18'),
(4, 'Komil', 'Avazov', 'Sanjarovich', '2016-12-09');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `yuk tashish 1`
--
ALTER TABLE `yuk tashish 1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `yuk tashish 1`
--
ALTER TABLE `yuk tashish 1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
