-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 20, 2023 at 11:41 PM
-- Server version: 10.6.16-MariaDB-cll-lve
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u1572272_data_saya`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `image`) VALUES
(9, 'Lutfiindra', 'lutfiindra958@gmail.com', 'eb0ffb0822f3a1c1244a82c1379bf7d5', ''),
(10, 'iswhyd_', 'iswahyudiiskandar@gmail.com', '84ab0d6a09b8571ffa2c8798065aea00', ''),
(11, 'Fathan', 'haritsfathan12@gmail.com', '800b01c1e826bef3539c563a3e6c5397', ''),
(12, 'Maswir', 'kelincicoba46@gmail.com', '9445bf2fabab61028233f2d858266998', ''),
(13, 'Ghaza', 'gazakaffagy45@gmail.com', 'ea6d1a6c9278b7bac2f43e9cb792866e', ''),
(14, 'Nina rahma', 'rahmawatininaa05@gmail.com', '3a1b671b8947e38c827266331195a4a0', ''),
(15, 'Ggg', 'jessepinkman146@gmail.com', '25d55ad283aa400af464c76d713c07ad', ''),
(16, 'adefit', 'maylianaadefitri@gmail.com', '8331371d7a111e823630350b1ed5177b', ''),
(17, 'Haqitry Mawasda', 'haqitrymawasda@gmail.com', '4575d4edc93f578b7a4f5c6d0d16d98e', ''),
(18, 'ellyas', 'ellyaspram03@gmail.com', 'a4b43e309ba0561113d8931c5945310f', ''),
(19, 'firman', 'firmansite.com@gmail.com', 'c2d30486d5b23f63b055f2e4bca020c5', ''),
(20, 'its.rrwa', 'kulm2223@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', ''),
(22, 'Algo', 'algogopindaputra@gmail.com', 'da9440d7ebb5b424c266274b3a72a663', ''),
(24, 'GEMASTIK 2023', 'gemastik0930x@gmail.com', '202cb962ac59075b964b07152d234b70', ''),
(25, 'admin', 'kulm22@gmail.com', '92daa86ad43a42f28f4bf58e94667c95', ''),
(26, 'elga ', 'elga86@gmail.com', '202cb962ac59075b964b07152d234b70', ''),
(27, 'Defia', 'defiawulandari18@gmail.com', '202cb962ac59075b964b07152d234b70', ''),
(28, 'rayon', 'kulm6678@gmail.com', '202cb962ac59075b964b07152d234b70', ''),
(29, 'Lutfi Indra', 'lutfi23@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', ''),
(30, 'rayhanrwaa', 'rayhanrwa1@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
