-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2018 at 04:54 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-life`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `user_type` varchar(100) NOT NULL,
  `phone` bigint(11) NOT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `user_type`, `phone`, `password`) VALUES
(1, 'Iqraliaqat', 'iqraliaqat6766@gmail.com', '', 3214937028, '140f6969d5213fd0ece03148e62e461e'),
(2, 'Iqraliaqat', 'iqraliaqat6766@gmail.com', '', 3214937028, '140f6969d5213fd0ece03148e62e461e'),
(3, 'Iqra', 'iqraliaqat6766@gmail.com', '', 3354937081, '8d5e957f297893487bd98fa830fa6413'),
(4, 'Iqra123', 'uet@gmail.com', '', 3008096705, 'bcbe3365e6ac95ea2c0343a2395834dd'),
(5, 'il', 'faizan@gmail.com', '', 3142929290, '44d9dbb60b6c2c24922cd62d249412f9'),
(6, 'elife', 'elife@gmail.com', '', 3006666666, '4e46e93a054f94c059e1fa4701f5a892'),
(7, 'ayesha', 'uet111@gmail.com', '', 131, '8d5e957f297893487bd98fa830fa6413'),
(8, 'Iqra', 'iqraliaqat6766@gmail.com', '', 3214937028, '7a674153c63cff1ad7f0e261c369ab2c'),
(9, 'E-Life', 'elife@hotmail.com', 'user', 3006666666, '0f1c78952d98426fd16518600905d68d'),
(10, 'Iqraliaqat', 'faizan@gmail.com', '', 3354937081, 'b59c67bf196a4758191e42f76670ceba'),
(11, 'il', 'uet111@gmail.com', '', 3354937082, '934b535800b1cba8f96a5d72f72f1611'),
(12, 'bisma', 'uet111@gmail.com', '', 3006666666, '5553cfaf751a4b14960b7581a20bc142'),
(13, 'Iqra123', 'faizan@gmail.com', '', 3214937028, '698d51a19d8a121ce581499d7b701668'),
(14, 'almas', 'lums@gmail.com', '', 3354937082, 'fb7b9ffa5462084c5f4e7e85a093e6d7'),
(16, 'ashi', 'uet@gmail.com', 'user', 33214937028, '202cb962ac59075b964b07152d234b70'),
(17, 'anabell', 'bushra1212@gmail.com', 'admin', 3354937082, '202cb962ac59075b964b07152d234b70');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
