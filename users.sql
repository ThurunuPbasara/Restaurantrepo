-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2025 at 06:52 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restaurant_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `email`, `password`, `phone`, `created_at`) VALUES
(1, 'll', 'lll@gmail.com', '123', '4235', '2025-05-14 01:55:46'),
(2, 'pp', 'p@gmail.com', '123456', '1234', '2025-05-14 02:59:09'),
(3, 'la', 'la@gmail.com', '1234567', '123456', '2025-05-14 03:55:35'),
(4, 'Mahinda Rajapakse', 'Mahinda@gmail.com', '123456', '1235446', '2025-05-14 06:54:24'),
(5, 'Thurunu Pabasara', 'thurunuvidanapathirana@gmail.com', '1111111', '0334445556', '2025-05-18 04:00:19'),
(6, 'malidu methsara', 'malidumethsara2001@gmail.com', '9999999', '0712233224', '2025-05-18 04:47:52'),
(7, 'thurunu', 'thurunupabasara2001@gmail.com', '8888888', '0712233777', '2025-05-18 04:49:36'),
(8, 'chamidu ', 'chamidulakruwan2001@gmail.com', '7777777', '0712233888', '2025-05-18 04:51:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
