-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2020 at 03:08 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `certificatedata`
--

-- --------------------------------------------------------

--
-- Table structure for table `certificate`
--

CREATE TABLE `certificate` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `mid` varchar(200) NOT NULL,
  `mmonth` varchar(200) NOT NULL,
  `tdate` varchar(200) NOT NULL,
  `pname` varchar(200) NOT NULL,
  `pfile` varchar(300) NOT NULL,
  `sname` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `certificate`
--

INSERT INTO `certificate` (`id`, `name`, `mid`, `mmonth`, `tdate`, `pname`, `pfile`, `sname`) VALUES
(1, 'xyz', '0', '0000-00-00', '0000-00-00', 'fgh', '', 'ffgsj'),
(2, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(3, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(4, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(5, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(6, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(7, 'ananya', '123', '0000-00-00', '0000-00-00', 'f', '', 'd'),
(8, 'ananya', '123', '0000-00-00', '0000-00-00', 'f', '', 'd'),
(9, 'Pramod', '123', '2020-10-05', '2020-11-04', 'suraj', '', 'Madava'),
(10, 'Pramod', '123', '2020-10-05', '2020-11-04', 'suraj', '', 'Madava'),
(11, 'Pramod', '123', '2020-10-05', '2020-11-04', 'suraj', '', 'Madava'),
(12, 'Pramod', '123', '2020-10-05', '2020-11-04', 'suraj', '', 'Madava'),
(13, 'Pramod', '123', '2020-10-05', '2020-11-04', 'suraj', '', 'Madava'),
(14, 'Pramod', '123', '2020-10-05', '2020-11-04', 'suraj', '', 'Madava'),
(15, 'Vijaya', '123', '2020-10-02', '2020-10-02', 'Rani', '', 'Lakshmi'),
(16, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(17, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(18, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(19, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(20, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(21, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(22, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(23, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(24, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(25, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(26, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(27, 'Nagraj', '1234', '2020-10-02', '2020-10-07', 'radha', '', 'Lakshmi'),
(28, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(29, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(30, 'vinod', '123', '2020-10-02', '2020-10-06', 'radha', '', 'varun'),
(31, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(32, 'b', '123', '2020-10-13', '2020-10-29', 'Rani', '', 'Lakshmi'),
(33, 'b', '123', '2020-10-13', '2020-10-29', 'Rani', '', 'Lakshmi'),
(34, 'Pramod', '6', '2020-10-06', '2020-10-11', 'radha', '', 'Madava'),
(35, 'Vijaya', '123', '2020-10-30', '2020-10-18', 'f', '', 'Lakshmi'),
(36, 'b', '6', '2020-10-16', '2020-10-26', 'Rani', '', 'varun'),
(37, 'praveen', '3', '2020-10-10', '2020-10-13', 'Deepak', '', 'Disha'),
(38, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(39, 'prajwal', '4', '2020-10-08', '2020-10-09', 'veeksha', '', 'Disha'),
(40, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(41, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(42, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(43, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(44, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(45, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(46, '', '0', '2020-10-07', '2020-10-07', 'Vidya Rani', '', 'Lakshmi vivek'),
(47, '', '0', '2020-10-07', '2020-10-07', 'Vidya Rani', '', 'Lakshmi vivek'),
(48, '', '0', '2020-10-07', '2020-10-07', 'Vidya Rani', '', 'Lakshmi vivek'),
(49, '', '0', '2020-10-10', '2020-10-09', 'g', '', 'k'),
(50, '', '0', '2020-10-10', '2020-10-09', 'g', '', 'k'),
(51, 'dinesh', '8', '2020-10-09', '2020-10-07', 'rekha', '', 'uma'),
(52, '', '0', '0000-00-00', '0000-00-00', '', '', ''),
(53, 'roshan', '9', '2020-10-02', '2020-10-08', 'raj', '', 'ram'),
(54, 'CA.Harish Raj', '11', 'september 12', '12  june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran'),
(55, 'CA.Harish Raj', '11', 'september 12', '12  june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran'),
(56, 'CA.Harish Raj', '11', 'september 12', '12th of june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran'),
(57, '', '0', '', '', '', '', ''),
(58, '', '0', 'september 12', '12th of june 2020', 'CA.varadh', '', 'CA.Ram'),
(59, 'CA.Harish Raj', '11', 'september 12', '12  june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran'),
(60, 'CA.Harish Raj', '0', 'september 12', '12th of june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran'),
(61, 'CA.Harish Raj', '0', 'september 12', '12th of june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran'),
(62, 'CA.Harish Raj', '0', 'september 12', '12th of june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran'),
(63, 'CA.Harish Raj', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran'),
(64, 'CA.Harish Raj', 'azaaaz', 'september 12', '12  june 2020', 'CA.Krishna Raj', '', 'Disha'),
(65, 'CA.Harish Raj', 'azaaaz', 'september 12', '12  june 2020', 'CA.Krishna Raj', '', 'Disha'),
(66, 'CA.Harish Raj', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', '', 'Disha'),
(67, 'CA.Harish Raj', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', '', 'Disha'),
(68, 'CA. Raja Lakshman', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Raghavendra Rai', '', 'CA.Raveendra Rammm'),
(69, 'CA. Raja Lakshman', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Raghavendra Rai', '', 'CA.Raveendra Rammm'),
(70, 'CA. Raja Lakshman', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Raghavendra Rai', '', 'CA.Raveendra Rammm'),
(71, 'Pramod', '123', 'jan', '12th of june 2020', 'CA.Krishna Raj', '', 'Lakshmi vivek'),
(72, 'Pramod', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', 'IMG-20201014-WA0040.jpg', 'Disha'),
(73, 'CA. Raja Lakshman', '6', 'september 12', '12th of june 2020', 'CA.Raghavendra Rai', 'bordercerti.jpg', 'Lakshmi vivek'),
(74, 'Pramod', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', 'capucino.jpg', 'Disha'),
(75, 'asjhs', 'gsg', 'ghh', 's', 's', 'capucino.jpg', 's'),
(76, 'Pramod', 'bengaluru-LPG123', 'jan', '12th of june 2020', 'suraj', 'logo1.jpg', 'CA.Raj Kiran'),
(77, 'CA.Harish Raj', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', 'capucino.jpg', 'Disha'),
(78, 'CA.Harish Raj', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', 'capucino.jpg', 'Disha'),
(79, 'CA. Raja Lakshman', 'bengaluru-LPG123', 'september 12', '12  june 2020', 'CA.Krishna Raj', 'italian.jpg', 'varun'),
(80, 'CA.Harish Raj', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', 'blue.jpg', 'Madava');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `certificate`
--
ALTER TABLE `certificate`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `certificate`
--
ALTER TABLE `certificate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
