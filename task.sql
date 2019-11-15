-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2019 at 09:13 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(55) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` int(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `modified` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `name`, `email`, `mobile`, `content`, `created`, `modified`) VALUES
(6, 'Name', '840', 60, 'Location', '2019-11-03 04:58:58', '2019-11-03 04:58:58'),
(7, 'Dr. IQ', '820', 74, 'New Location', '2019-11-03 04:59:34', '2019-11-03 04:59:34'),
(8, 'Captain Boomrang', '890', 79, 'Locatioin', '2019-11-03 05:00:00', '2019-11-03 05:00:00'),
(10, 'Grey Matter', '885', 89, 'Earth', '2019-11-03 05:00:33', '2019-11-03 05:29:44'),
(12, 'Jason Todd', '879', 94, 'Arkham Asylum', '2019-11-03 05:07:28', '2019-11-03 05:07:28'),
(13, 'Name	', '840', 60, 'Enter', '2019-11-03 05:33:46', '2019-11-03 05:33:46'),
(14, 'New user', '999', 87, 'New Jersey', '2019-11-03 07:30:33', '2019-11-03 07:30:33'),
(15, 'Barthalmow ', '974', 89, 'Central City', '2019-11-03 07:31:15', '2019-11-03 07:31:15'),
(16, 'Slade Wilson', '898', 87, 'Gotham', '2019-11-03 07:33:58', '2019-11-03 07:33:58'),
(17, 'Today\'s entry', '700', 30, 'San Joseph', '2019-11-06 03:03:42', '2019-11-06 03:03:42'),
(18, 'New Name + added + edited', '840', 60, 'Location', '2019-11-07 07:49:28', '2019-11-07 07:51:22'),
(19, 'Today\'s new  entry', 'pallavi@pallavi.com', 987654321, 'Moon provides the best linkage to Earth’s early history. It offers an undisturbed historical record of the inner Solar system environment. Though there are a few mature models, further explanations were needed to understand the origin of the Moon. Extensi', '2019-11-15 05:10:05', '2019-11-15 05:10:05');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(55) UNSIGNED NOT NULL,
  `username` varchar(55) NOT NULL,
  `password` varchar(255) NOT NULL,
  `active` int(55) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `active`, `created`, `modified`) VALUES
(5, 'xyz', '$2y$10$qj0c13vC6YxF2E6IefRNAOMeST11QTwE9hWgjfCHZXVyfF/LdEpnW', 1, '2019-10-21 18:11:10', '2019-10-21 18:11:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(55) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(55) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
