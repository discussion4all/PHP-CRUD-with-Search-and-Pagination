-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2021 at 08:44 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test_crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(64) NOT NULL,
  `useremail` varchar(128) NOT NULL,
  `userphone` varchar(24) NOT NULL,
  `dt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `useremail`, `userphone`, `dt`) VALUES
(1, 'admin@freddy.com', 'ap.sparkle026@gmail.com', '01234567890', '2021-05-25 06:17:08'),
(2, 'admin@freddy.com', 'test@test.com', '123456789', '2021-05-25 06:18:47'),
(3, 'abhijitsinh', 'ap.sparkle026@gmail.com', '01234567890', '2021-05-25 06:20:39'),
(4, 'GlennaCoffeyK7MR@freddy.com', 'test@test.com', '123456789', '2021-05-25 06:20:44'),
(5, 'developer', 'test@test.com', '123456789', '2021-05-25 06:20:50'),
(6, 'superadmin@gmail.com', 'test@test.com', '123456789', '2021-05-25 06:20:56'),
(7, 'developer', 'ap.sparkle026@gmail.com', '03216516351', '2021-05-25 06:22:05'),
(8, 'GlennaCoffeyK7MR@freddy.com', 'ap.sparkle026@gmail.com', '01234567890', '2021-05-25 06:22:10'),
(9, 'GlennaCoffeyK7MR@freddy.com', 'ap.sparkle026@gmail.com', '03216516351', '2021-05-25 06:22:16'),
(10, 'developer', 'ap.sparkle026@gmail.com', '01234567890', '2021-05-25 06:22:22'),
(13, 'admin@freddy.com', 'ap.sparkle026@gmail.com', '01234567890', '2021-05-25 06:39:25'),
(14, 'admin@freddy.com', 'ap.sparkle026@gmail.com', '01234567890', '2021-05-25 06:41:01'),
(15, 'admin@freddy.com', 'test@test.com', '123456789', '2021-05-25 06:41:07'),
(16, 'admin@freddy.com', 'ap.sparkle026@gmail.com', '03216516351', '2021-05-25 06:41:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
