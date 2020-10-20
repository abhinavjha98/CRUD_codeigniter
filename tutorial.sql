-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2020 at 05:08 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tutorial`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(80) NOT NULL,
  `name` varchar(80) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(80) NOT NULL,
  `city` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `gender`, `email`, `city`) VALUES
(1, 'yssyogesh', 'Yogesh singh', 'male', 'yogesh@test.com', 'Bhopal'),
(2, 'bsonarika', 'Sonarika Bhadoria', 'female', 'bsonarika@test.com', 'Indore'),
(3, 'sunil', 'Sunil singh', 'male', 'sunil@test.com', 'Pune'),
(4, 'vishal', 'Vishal Sahu', 'male', 'vishal@test.com', 'Bhopal'),
(5, 'jiten', 'jitendra singh', 'male', 'jitendra@test.com', 'Delhi'),
(6, 'shreya', 'Shreya joshi', 'female', 'shreya@test.com', 'Indore'),
(7, 'abhilash', 'Abhilash namdev', 'male', 'abhilash@test.com', 'Pune'),
(8, 'ekta', 'Ekta patidar', 'female', 'ekta@test.com', 'Bhopal'),
(9, 'deepak', 'Deepak singh', 'male', 'deepak@test.com', 'Delhi'),
(10, 'rohit', 'Rohit Kumar', 'male', 'rohit@test.com', 'Bhopal'),
(11, 'bhavna', 'Bhavna Mahajan', 'female', 'bhavna@test.com', 'Indore'),
(12, 'ajay', 'Ajay singh', 'male', 'ajay@test.com', 'Delhi');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
