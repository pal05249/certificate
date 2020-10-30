-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2020 at 04:44 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `certificatedb`
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
  `pfile` varchar(100) NOT NULL,
  `sname` varchar(200) NOT NULL,
  `sfile` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `certificate`
--

INSERT INTO `certificate` (`id`, `name`, `mid`, `mmonth`, `tdate`, `pname`, `pfile`, `sname`, `sfile`) VALUES
(1, 'xyz', '0', '0000-00-00', '0000-00-00', 'fgh', '', 'ffgsj', ''),
(10, 'Pramod', '123', '2020-10-05', '2020-11-04', 'suraj', '', 'Madava', ''),
(15, 'Vijaya', '123', '2020-10-02', '2020-10-02', 'Rani', '', 'Lakshmi', ''),
(48, '', '0', '2020-10-07', '2020-10-07', 'Vidya Rani', '', 'Lakshmi vivek', ''),
(49, '', '0', '2020-10-10', '2020-10-09', 'g', '', 'k', ''),
(50, '', '0', '2020-10-10', '2020-10-09', 'g', '', 'k', ''),
(51, 'dinesh', '8', '2020-10-09', '2020-10-07', 'rekha', '', 'uma', ''),
(52, '', '0', '0000-00-00', '0000-00-00', '', '', '', ''),
(53, 'roshan', '9', '2020-10-02', '2020-10-08', 'raj', '', 'ram', ''),
(54, 'CA.Harish Raj', '11', 'september 12', '12  june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran', ''),
(55, 'CA.Harish Raj', '11', 'september 12', '12  june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran', ''),
(56, 'CA.Harish Raj', '11', 'september 12', '12th of june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran', ''),
(57, '', '0', '', '', '', '', '', ''),
(58, '', '0', 'september 12', '12th of june 2020', 'CA.varadh', '', 'CA.Ram', ''),
(59, 'CA.Harish Raj', '11', 'september 12', '12  june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran', ''),
(60, 'CA.Harish Raj', '0', 'september 12', '12th of june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran', ''),
(61, 'CA.Harish Raj', '0', 'september 12', '12th of june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran', ''),
(62, 'CA.Harish Raj', '0', 'september 12', '12th of june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran', ''),
(63, 'CA.Harish Raj', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', '', 'CA.Raj Kiran', ''),
(64, 'CA.Harish Raj', 'azaaaz', 'september 12', '12  june 2020', 'CA.Krishna Raj', '', 'Disha', ''),
(65, 'CA.Harish Raj', 'azaaaz', 'september 12', '12  june 2020', 'CA.Krishna Raj', '', 'Disha', ''),
(66, 'CA.Harish Raj', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', '', 'Disha', ''),
(67, 'CA.Harish Raj', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', '', 'Disha', ''),
(68, 'CA. Raja Lakshman', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Raghavendra Rai', '', 'CA.Raveendra Rammm', ''),
(69, 'CA. Raja Lakshman', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Raghavendra Rai', '', 'CA.Raveendra Rammm', ''),
(70, 'CA. Raja Lakshman', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Raghavendra Rai', '', 'CA.Raveendra Rammm', ''),
(71, 'Pramod', '123', 'jan', '12th of june 2020', 'CA.Krishna Raj', '', 'Lakshmi vivek', ''),
(72, 'Pramod', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', 'IMG-20201014-WA0040.jpg', 'Disha', ''),
(73, 'CA. Raja Lakshman', '6', 'september 12', '12th of june 2020', 'CA.Raghavendra Rai', 'bordercerti.jpg', 'Lakshmi vivek', ''),
(74, 'Pramod', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', 'capucino.jpg', 'Disha', ''),
(75, 'asjhs', 'gsg', 'ghh', 's', 's', 'capucino.jpg', 's', ''),
(76, 'Pramod', 'bengaluru-LPG123', 'jan', '12th of june 2020', 'suraj', 'logo1.jpg', 'CA.Raj Kiran', ''),
(77, 'CA.Harish Raj', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', 'capucino.jpg', 'Disha', ''),
(78, 'CA.Harish Raj', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', 'capucino.jpg', 'Disha', ''),
(79, 'CA. Raja Lakshman', 'bengaluru-LPG123', 'september 12', '12  june 2020', 'CA.Krishna Raj', 'italian.jpg', 'varun', ''),
(80, 'CA.Harish Raj', 'bengaluru-LPG123', 'september 12', '12th of june 2020', 'CA.Krishna Raj', 'blue.jpg', 'Madava', ''),
(81, 'asd', '745', 'asdasd', 'asc', 'john pal', 'presidentsign.PNG', 'john pal', ''),
(82, 'asd', '745', 'asdasd', 'asc', 'john pal', 'presidentsign.PNG', 'john pal', ''),
(83, 'asd', '745', 'asdasd', 'asc', 'john pal', 'presidentsign.PNG', 'john pal', ''),
(84, 'john pal', '745', 'jan', '5/10/2020', 'Gaurav Pal M', 'presidentsign.PNG', 'Gaurav Pal M', ''),
(85, 'john pal', '745', 'jan', '5/10/2020', 'Gaurav Pal M', 'presidentsign.PNG', 'Gaurav Pal M', ''),
(86, 'john pal', '745', 'jan', '5/10/2020', 'Gaurav Pal M', 'presidentsign.PNG', 'Gaurav Pal M', ''),
(87, 'john pal', '745', 'jan', '5/10/2020', 'Gaurav Pal M', 'presidentsign.PNG', 'Gaurav Pal M', 'secretary sign.PNG'),
(88, 'john pal', '745', 'jan', '5/10/2020', 'Gaurav Pal M', 'presidentsign.PNG', 'Gaurav Pal M', 'secretary sign.PNG');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
