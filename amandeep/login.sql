-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2019 at 01:54 AM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'amankaur', '$2y$10$JJJdX68gtza.cKoGLvjKDeyTCOWuG9.wzDc56IGMfAO3Z3GW8q09C'),
(2, 'manpreet', '$2y$10$7OKBxfe16vp3fYs6YfHE3eEU1NsVBTtivdarfMFMBvrAoJDe2CVMm'),
(3, 'aman', '$2y$10$DNFkASbydSsZ60b6vVg6uu5MSfYgfz9HeMfmYAPVvM5.T6elbsC4O'),
(4, 'man', '$2y$10$Dt7MUEwZd5zijqXolveKT.upOPB8u5f2/ATpR/jNy7twBGn4V1sx.'),
(5, 'raman', '$2y$10$sNUTcZo.F4IYuDhhmKatgOhwpAVo.QUExUlqXBXJgycQN5svQFu6y'),
(6, 'ama', '$2y$10$fvLz36HuQZ1Mm3u6YvNcyO8gf2vjAtx/r1/gqSWiCcnkdf5BdBWVK'),
(7, 'kaur', '$2y$10$BRhrwSPtLtzNI7Dxik9Q5O9oM9oQLl1p3kEdEM14KoRBYcRq/le3G'),
(8, 'ruby', '$2y$10$4GNJqVCKwXEJOFv6Xcw8XuBVRxBvP6LZ7u60dc/7cLhV5DVjX6ype'),
(9, 'robin', '$2y$10$DAgkSRPyw33/khz31ubFpOBGnXGIXL3cRXJKEaQAktP9tZEL27aQS'),
(10, 'meet', '$2y$10$qi8arw4u4caoWsxbKsxVy.hanZsCUwJKEu2nZGsv2ntF/s6rfoqAy'),
(11, 'gur', '$2y$10$r8ziicRmsDfk8m8Bd1JUL...QplDBE6Vxags/ASCSCHqf7k4vodJ.'),
(12, 'deep', '$2y$10$ejGZ2WeHMMTKPwm7cN977.0S7wwYuQoVEj3fn5wVZlrVDZb5KSM.G'),
(13, 'jeet', '$2y$10$hH51Eoj/CaYJEBclXDoNUuvPxQ2HVzfXhbjefONPsw/9.qBoilkLq'),
(14, 'saab', '$2y$10$L7MM.bvE29Qz6x28VNUZ7eaEGZQ/sCfpo3eR0q.4A8bFTvMRSeJN6'),
(15, 'beer', '$2y$10$mIURkmUoN5xrIA.Vs3eZgedgj40cXX3TsmSqbKTOLTrNMsQ6U3hDi'),
(16, 'mike', '$2y$10$6J1Sf75wYiTAH1YbEUSXHO1kt0H30qgGV29VIOPR3Z.co9FDULVKe'),
(17, 'manjeet', '$2y$10$NMCUhBRtOWjBr3mfsjCFUeibc5Moe6sQhQiZympWUhH0qhulDbRQy'),
(18, 'dil', '$2y$10$VVlEALY/YQ9kXoNE9ZB0du5TX721OQXJMVkWi5W2.McecgVaprNMC'),
(19, 'sukh', '$2y$10$TpcyJ7vk8lzfObyrNIWZo.zY/TUXO5TliZGkrNLULw3y/mMJRDarG'),
(24, 'amankaur01', '$2y$10$PrXjOSy9rHbEAUkfTnLEWOdPCfHqCnq0AtjHHOyO8P7a6EyI4/ow.'),
(25, 'amankaur02', '$2y$10$96oZr/gQ9sySZxgYZEf66eEsJuiWBebwJn0bQm9BIusAqhKcrewz.'),
(26, 'kauraman', '$2y$10$mLB74R8iHTg44DoTcgo85uUeFYv97HY2Eo4bwOCW9DMGldNoW.Wr.'),
(27, 'kauraman01', '$2y$10$hC2Bg/XK/vC15HT26lXN2e.Gr7N4l5Pr9AQ5v0dWlvJ64exP3/fcW'),
(28, 'kauraman11', '$2y$10$7t8dQYVkXk//tYroeCCpvu6F8KwZYpzxe1PZJYZ14/xGhg.zrQml.');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
