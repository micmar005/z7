-- phpMyAdmin SQL Dump
-- version 4.6.1
-- http://www.phpmyadmin.net
--
-- Host: miszumisz.nazwa.pl:3306
-- Czas generowania: 04 Gru 2016, 00:09
-- Wersja serwera: 5.5.53-MariaDB
-- Wersja PHP: 5.5.9-1ubuntu4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `miszumisz_7`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `logi`
--

CREATE TABLE `logi` (
  `id` int(11) NOT NULL,
  `users_id` int(11) NOT NULL DEFAULT '0',
  `czyudane` int(11) NOT NULL DEFAULT '0',
  `data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin2;

--
-- Zrzut danych tabeli `logi`
--

INSERT INTO `logi` (`id`, `users_id`, `czyudane`, `data`) VALUES
(68, 8, 1, '2016-11-30 17:07:06'),
(69, 8, 1, '2016-11-30 17:07:06'),
(70, 8, 1, '2016-11-30 17:07:06'),
(71, 8, 1, '2016-11-30 17:07:15'),
(72, 8, 1, '2016-11-30 17:07:15'),
(73, 8, 1, '2016-11-30 17:07:15'),
(74, 8, 1, '2016-11-30 17:36:26'),
(75, 8, 1, '2016-11-30 17:36:26'),
(76, 8, 1, '2016-11-30 17:36:26'),
(77, 8, 1, '2016-11-30 17:36:47'),
(78, 8, 1, '2016-11-30 17:36:47'),
(79, 8, 1, '2016-11-30 17:36:47'),
(80, 8, 1, '2016-11-30 17:38:47'),
(81, 8, 1, '2016-11-30 17:38:47'),
(82, 8, 1, '2016-11-30 17:38:47'),
(83, 8, 1, '2016-11-30 17:40:24'),
(84, 8, 1, '2016-11-30 17:40:24'),
(85, 8, 1, '2016-11-30 17:40:24'),
(86, 8, 1, '2016-11-30 17:41:48'),
(87, 8, 1, '2016-11-30 17:41:48'),
(88, 8, 1, '2016-11-30 17:41:48'),
(89, 8, 1, '2016-11-30 17:47:58'),
(90, 8, 1, '2016-11-30 17:47:58'),
(91, 8, 1, '2016-11-30 17:47:58'),
(92, 8, 1, '2016-11-30 17:52:28'),
(93, 8, 1, '2016-11-30 17:52:28'),
(94, 8, 1, '2016-11-30 17:52:28'),
(95, 8, 1, '2016-11-30 17:59:13'),
(96, 8, 1, '2016-11-30 17:59:13'),
(97, 8, 1, '2016-11-30 17:59:13'),
(98, 8, 1, '2016-11-30 18:04:51'),
(99, 8, 1, '2016-11-30 18:04:51'),
(100, 8, 1, '2016-11-30 18:04:51'),
(101, 8, 1, '2016-11-30 18:20:09'),
(102, 8, 1, '2016-11-30 18:20:09'),
(103, 8, 1, '2016-11-30 18:20:09'),
(104, 8, 1, '2016-11-30 18:28:53'),
(105, 8, 1, '2016-11-30 18:28:53'),
(106, 8, 1, '2016-11-30 18:28:53'),
(107, 8, 1, '2016-11-30 18:35:51'),
(108, 8, 1, '2016-11-30 18:35:51'),
(109, 8, 1, '2016-11-30 18:35:51'),
(110, 8, 1, '2016-11-30 18:40:00'),
(111, 8, 1, '2016-11-30 18:40:00'),
(112, 8, 1, '2016-11-30 18:40:00'),
(113, 8, 1, '2016-11-30 18:54:35'),
(114, 8, 1, '2016-11-30 18:54:35'),
(115, 8, 1, '2016-11-30 18:54:35'),
(116, 8, 1, '2016-11-30 18:56:45'),
(117, 8, 1, '2016-11-30 18:56:45'),
(118, 8, 1, '2016-11-30 18:56:45'),
(119, 8, 1, '2016-11-30 19:04:18'),
(120, 8, 1, '2016-11-30 19:04:18'),
(121, 8, 1, '2016-11-30 19:04:18'),
(122, 8, 1, '2016-11-30 19:07:46'),
(123, 8, 1, '2016-11-30 19:07:46'),
(124, 8, 1, '2016-11-30 19:07:46'),
(125, 8, 1, '2016-11-30 19:08:41'),
(126, 8, 1, '2016-11-30 19:08:41'),
(127, 8, 1, '2016-11-30 19:08:41'),
(128, 8, 1, '2016-11-30 19:30:22'),
(129, 8, 1, '2016-11-30 19:30:22'),
(130, 8, 1, '2016-11-30 19:30:22'),
(131, 8, 1, '2016-11-30 19:36:14'),
(132, 8, 1, '2016-11-30 19:36:14'),
(133, 8, 1, '2016-11-30 19:36:14'),
(134, 8, 1, '2016-11-30 19:37:18'),
(135, 8, 1, '2016-11-30 19:37:18'),
(136, 8, 1, '2016-11-30 19:37:18'),
(137, 8, 1, '2016-11-30 19:38:03'),
(138, 8, 1, '2016-11-30 19:38:03'),
(139, 8, 1, '2016-11-30 19:38:03'),
(140, 8, 1, '2016-11-30 19:38:24'),
(141, 8, 1, '2016-11-30 19:38:24'),
(142, 8, 1, '2016-11-30 19:38:24'),
(143, 8, 1, '2016-11-30 19:39:22'),
(144, 8, 1, '2016-11-30 19:39:22'),
(145, 8, 1, '2016-11-30 19:39:22'),
(146, 8, 1, '2016-11-30 19:40:01'),
(147, 8, 1, '2016-11-30 19:40:02'),
(148, 8, 1, '2016-11-30 19:40:02'),
(149, 8, 1, '2016-11-30 19:47:48'),
(150, 8, 1, '2016-11-30 19:47:48'),
(151, 8, 1, '2016-11-30 19:47:48'),
(152, 8, 1, '2016-11-30 19:48:46'),
(153, 8, 1, '2016-11-30 19:48:46'),
(154, 8, 1, '2016-11-30 19:48:46'),
(155, 8, 1, '2016-11-30 19:56:44'),
(156, 8, 1, '2016-11-30 19:56:44'),
(157, 8, 1, '2016-11-30 19:56:44'),
(158, 8, 1, '2016-11-30 19:58:21'),
(159, 8, 1, '2016-11-30 19:58:21'),
(160, 8, 1, '2016-11-30 19:58:21'),
(161, 9, 1, '2016-11-30 19:58:28'),
(162, 9, 1, '2016-11-30 19:58:28'),
(163, 9, 1, '2016-11-30 19:58:28'),
(164, 9, 1, '2016-11-30 19:58:31'),
(165, 9, 1, '2016-11-30 19:58:31'),
(166, 9, 1, '2016-11-30 19:58:31'),
(167, 8, 1, '2016-11-30 19:58:35'),
(168, 8, 1, '2016-11-30 19:58:35'),
(169, 8, 1, '2016-11-30 19:58:35'),
(170, 9, 1, '2016-11-30 19:59:24'),
(171, 9, 1, '2016-11-30 19:59:24'),
(172, 9, 1, '2016-11-30 19:59:24'),
(173, 8, 1, '2016-11-30 20:01:44'),
(174, 8, 1, '2016-11-30 20:01:44'),
(175, 8, 1, '2016-11-30 20:01:44'),
(176, 8, 1, '2016-11-30 20:03:14'),
(177, 8, 1, '2016-11-30 20:03:14'),
(178, 8, 1, '2016-11-30 20:03:14'),
(179, 8, 1, '2016-12-01 15:25:32'),
(180, 8, 1, '2016-12-01 15:25:32'),
(181, 8, 1, '2016-12-01 15:25:32'),
(182, 8, 1, '2016-12-01 17:34:48'),
(183, 8, 1, '2016-12-01 17:34:48'),
(184, 8, 1, '2016-12-01 17:34:48'),
(185, 8, 1, '2016-12-01 17:37:39'),
(186, 8, 1, '2016-12-01 17:37:39'),
(187, 8, 1, '2016-12-01 17:37:39'),
(188, 8, 1, '2016-12-01 17:38:42'),
(189, 8, 1, '2016-12-01 17:38:42'),
(190, 8, 1, '2016-12-01 17:38:42'),
(191, 8, 1, '2016-12-01 17:43:52'),
(192, 8, 1, '2016-12-01 17:43:52'),
(193, 8, 1, '2016-12-01 17:43:52'),
(194, 8, 1, '2016-12-03 14:48:55'),
(195, 8, 1, '2016-12-03 14:48:55'),
(196, 8, 1, '2016-12-03 14:48:55'),
(197, 9, 1, '2016-12-03 14:49:56'),
(198, 9, 1, '2016-12-03 14:49:56'),
(199, 9, 1, '2016-12-03 14:49:56'),
(200, 8, 1, '2016-12-03 18:47:32'),
(201, 8, 1, '2016-12-03 18:47:32'),
(202, 8, 1, '2016-12-03 18:47:32'),
(203, 8, 1, '2016-12-03 18:57:00'),
(204, 8, 1, '2016-12-03 18:57:00'),
(205, 8, 1, '2016-12-03 18:57:00'),
(206, 8, 1, '2016-12-03 19:03:24'),
(207, 8, 1, '2016-12-03 19:03:24'),
(208, 8, 1, '2016-12-03 19:03:24'),
(209, 8, 1, '2016-12-03 19:04:08'),
(210, 8, 1, '2016-12-03 19:04:08'),
(211, 8, 1, '2016-12-03 19:04:08'),
(212, 8, 1, '2016-12-03 19:07:42'),
(213, 8, 1, '2016-12-03 19:07:42'),
(214, 8, 1, '2016-12-03 19:07:42'),
(215, 8, 1, '2016-12-03 19:26:41'),
(216, 8, 1, '2016-12-03 19:26:41'),
(217, 8, 1, '2016-12-03 19:26:41'),
(218, 8, 1, '2016-12-03 19:48:43'),
(219, 8, 1, '2016-12-03 19:48:43'),
(220, 8, 1, '2016-12-03 19:48:43'),
(221, 8, 1, '2016-12-03 19:54:23'),
(222, 8, 1, '2016-12-03 19:54:23'),
(223, 8, 1, '2016-12-03 19:54:23'),
(224, 8, 1, '2016-12-03 20:14:07'),
(225, 8, 1, '2016-12-03 20:14:07'),
(226, 8, 1, '2016-12-03 20:14:07'),
(227, 8, 1, '2016-12-03 20:27:59'),
(228, 8, 1, '2016-12-03 20:27:59'),
(229, 8, 1, '2016-12-03 20:27:59'),
(230, 8, 1, '2016-12-03 20:29:26'),
(231, 8, 1, '2016-12-03 20:29:26'),
(232, 8, 1, '2016-12-03 20:29:26'),
(233, 8, 1, '2016-12-03 20:34:15'),
(234, 8, 1, '2016-12-03 20:34:15'),
(235, 8, 1, '2016-12-03 20:34:15'),
(236, 8, 1, '2016-12-03 20:35:44'),
(237, 8, 1, '2016-12-03 20:35:44'),
(238, 8, 1, '2016-12-03 20:35:44'),
(239, 8, 1, '2016-12-03 20:36:48'),
(240, 8, 1, '2016-12-03 20:36:48'),
(241, 8, 1, '2016-12-03 20:36:48'),
(242, 8, 1, '2016-12-03 20:37:16'),
(243, 8, 1, '2016-12-03 20:37:16'),
(244, 8, 1, '2016-12-03 20:37:16'),
(245, 8, 1, '2016-12-03 20:38:32'),
(246, 8, 1, '2016-12-03 20:38:32'),
(247, 8, 1, '2016-12-03 20:38:32'),
(248, 8, 1, '2016-12-03 20:43:05'),
(249, 8, 1, '2016-12-03 20:43:05'),
(250, 8, 1, '2016-12-03 20:43:05'),
(251, 8, 1, '2016-12-03 20:44:14'),
(252, 8, 1, '2016-12-03 20:44:14'),
(253, 8, 1, '2016-12-03 20:44:14'),
(254, 8, 1, '2016-12-03 21:36:01'),
(255, 8, 1, '2016-12-03 21:36:01'),
(256, 8, 1, '2016-12-03 21:36:01'),
(257, 8, 1, '2016-12-03 22:36:26'),
(258, 8, 1, '2016-12-03 22:36:26'),
(259, 8, 1, '2016-12-03 22:36:26'),
(260, 8, 1, '2016-12-03 22:44:45'),
(261, 8, 1, '2016-12-03 22:44:45'),
(262, 8, 1, '2016-12-03 22:44:45'),
(263, 8, 1, '2016-12-03 22:48:34'),
(264, 8, 1, '2016-12-03 22:48:34'),
(265, 8, 1, '2016-12-03 22:48:34');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `log` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`id`, `log`, `pass`) VALUES
(8, 'a', 'a'),
(9, 'b', 'b');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `logi`
--
ALTER TABLE `logi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK__users` (`users_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `logi`
--
ALTER TABLE `logi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=266;
--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Ograniczenia dla zrzutów tabel
--

--
-- Ograniczenia dla tabeli `logi`
--
ALTER TABLE `logi`
  ADD CONSTRAINT `FK__users` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
