-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2021 at 09:21 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankuser`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Harshal Bhagat', 'Ashwin Gedam', 100, '2021-07-10 00:07:00'),
(2, 'Harshal Bhagat', 'Sakshi Joshi', 1000, '2021-07-14 16:45:58'),
(3, 'Harshal Bhagat', 'Sakshi Joshi', 1000, '2021-07-14 16:46:20'),
(4, 'Ashwin Gedam', 'Jeet Gandecha', 1000, '2021-07-14 16:47:15'),
(5, 'Pooja Sharma', 'Sakshi Joshi', 1025, '2021-07-14 16:50:06'),
(6, 'Nihal Sheikh', 'Harshal Bhagat', 10000, '2021-07-14 16:51:31'),
(7, 'Gaurav Talodhikar', 'Krishna Kondagurla', 4500, '2021-07-14 16:52:00'),
(8, 'Roohi Rangari', 'Gaurav Talodhikar', 100, '2021-07-14 16:59:39'),
(9, 'Ashwin Gedam', 'Krishna Kondagurla', 1500, '2021-07-14 17:00:10'),
(10, 'Gaurav Talodhikar', 'Harshal Bhagat', 10000, '2021-07-16 22:37:19');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Harshal Bhagat', 'harshal18@gmail.com', 28178),
(2, 'Ashwin Gedam', 'ashwin69@gmail.com', 15654),
(3, 'Pooja Sharma', 'poojasharma9@gmail.com', 4851),
(4, 'Nihal Sheikh', 'nihalsheikh525@gmail.com', 490000),
(5, 'Jeet Gandecha', 'jeetgandecha175@gmail.com', 101550),
(6, 'Sakshi Joshi', 'sakshijoshi62@gmail.com', 57110),
(7, 'Krishna Kondagurla', 'krishna789@gmail.com', 51000),
(8, 'Sonakshi Jagtap', 'sonakshi8@gmail.com', 520895),
(9, 'Gaurav Talodhikar', 'gaurav95@gmail.com', 70600),
(10, 'Roohi Rangari', 'roohi8585@gmail.com', 9900);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
