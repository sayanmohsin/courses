-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2017 at 12:39 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `courses`
--

-- --------------------------------------------------------

--
-- Table structure for table `booked`
--

CREATE TABLE `booked` (
  `bid` bigint(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nationality` text COLLATE utf8_unicode_ci NOT NULL,
  `passportNationality` text COLLATE utf8_unicode_ci NOT NULL,
  `addressline1` text COLLATE utf8_unicode_ci NOT NULL,
  `addressline2` text COLLATE utf8_unicode_ci NOT NULL,
  `zipcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `region` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bookingStatus` enum('0','1') COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `booked`
--

INSERT INTO `booked` (`bid`, `name`, `email`, `dob`, `gender`, `nationality`, `passportNationality`, `addressline1`, `addressline2`, `zipcode`, `city`, `country`, `region`, `bookingStatus`) VALUES
(3, 'john', 'email', '1992-02-02', 'Male', 'Indian', 'Indian', 'add1', 'add2', '789312', 'Kochi', 'India', 'Lakshadweep', '1'),
(4, 'Jacob', 'jacob@text.com', '1992-11-01', 'Male', 'Kenyan', 'Kenyan', 'Kenya ', 'kenya', '923899', 'kenya', 'Kenya', 'Kajiado', '0'),
(7, 'john', 'email', '1992-02-02', 'Male', 'Indian', 'Indian', 'add1', 'add2', '789312', 'Kochi', 'India', 'Lakshadweep', '1'),
(16, 'Jacob', 'jacob@text.com', '1992-11-01', 'Male', 'Kenyan', 'Kenyan', 'Kenya ', 'kenya', '923899', 'kenya', 'Kenya', 'Kajiado', '0'),
(17, 'Jacob', 'jacob@text.com', '1992-11-01', 'Male', 'Kenyan', 'Kenyan', 'Kenya ', 'kenya', '923899', 'kenya', 'Kenya', 'Kajiado', '0'),
(18, 'Kyle', 'kyle@test.com', '1998-02-03', 'Male', 'Laotian', 'Laotian', 'lai', 'lao', '993989', 'lao', 'Laos', 'Louang Namtha', '0'),
(19, 'leo', 'leo@test.com', '1998-02-03', 'Male', 'Laotian', 'Laotian', 'lai', 'lao', '993989', 'lao', 'Laos', 'Louang Namtha', '0'),
(20, 'test name', 'test@test.com', '1992-02-02', 'Male', 'Indian', 'Indian', 'test add 1', 'test add 2', '889989', 'kochi', 'India', 'Haryana', '0'),
(21, 'test name', 'test@test.com', '1992-02-02', 'Male', 'Indian', 'Indian', 'test add 1', 'test add 2', '889989', 'kochi', 'India', 'Haryana', '0');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('21bgcsds13h87iodde2l09tsebloqndc', '::1', 1499333200, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393333333230303b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('2nmapmf39qtn0q7uva1ai0k0kdvbk027', '::1', 1499336936, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393333363933363b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('3hib753bcip3ch670i6vkuald9plt24q', '::1', 1499334875, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393333343837353b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('5hjp6oft64t8ug7qo5p59qqfg0vo1r3g', '::1', 1499261595, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393236313539353b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('9o63bh05cjd0g7nqs1ab103mbfib0lvj', '::1', 1499337506, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393333373530363b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('avfn77p8nnc9c3aanqo7v3iae4eiu7im', '::1', 1499337508, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393333373530363b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('b9m90p2mpckeqg3ramt3n7qj2a08a2iu', '::1', 1499261266, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393236313236363b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('ephaof1242j5blabdi1oklskv8p22gh5', '::1', 1499262460, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393236323436303b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('f4r37kg5qlktk38pa2urg887s7vhtjhn', '::1', 1499332077, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393333323037373b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('f7g382p1aocq40u0a58sv728akanu7gu', '::1', 1499259184, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393235393138343b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('gr18s91bnu88dghfoemsfru9c6ju2cb6', '::1', 1499261915, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393236313931353b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('gudtmuig80jjv81as7vp91nl4po8lj2v', '::1', 1499335635, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393333353633353b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('h08u777emk3hft9tvss8pcgkovodch9c', '::1', 1499264423, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393236343330373b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('h8m839rscq0apkuot7nerjfmq1gf578p', '::1', 1499336624, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393333363632343b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('m2700nc4bqavn1t6uidil1o68p5b94sc', '::1', 1499332769, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393333323736393b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('nuntcmr1t0ukrgvuhho9arc7fu4v8f4n', '::1', 1499263973, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393236333937333b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('pkaaa7k9runm1k6vfgvv0506b6vslke0', '::1', 1499263172, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393236333137323b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('pqubn1roj8duj2it28hinr615l7atqco', '::1', 1499257095, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393235373039353b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('q2e7n9m6t1tcbs8iiv4vh2qvrm4g5liu', '::1', 1499336302, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393333363330323b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('ro7mt7rl145kv29b8r7mouqekgedp5pn', '::1', 1499260315, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393236303331353b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b),
('tfv8jbiin0hmt8krhkpo89druerhi4vp', '::1', 1499264307, 0x5f5f63695f6c6173745f726567656e65726174657c693a313439393236343330373b7569647c733a313a2231223b6e616d657c733a31333a2241646d696e6973747261746f72223b757365726e616d657c733a353a2261646d696e223b6c6f67676564496e7c623a313b);

-- --------------------------------------------------------

--
-- Table structure for table `coupon`
--

CREATE TABLE `coupon` (
  `id` int(50) NOT NULL,
  `code` varchar(250) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `discount` varchar(250) NOT NULL,
  `status` enum('0','1') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coupon`
--

INSERT INTO `coupon` (`id`, `code`, `start_date`, `end_date`, `discount`, `status`) VALUES
(1, 'QWERTYUIOP', '2017-03-13', '2017-03-18', '25', '0'),
(2, 'QWERTYUIO', '2017-03-14', '2017-03-17', '45', '0'),
(49, 'QWERTYUIO', '2017-03-14', '2017-03-17', '45', '0'),
(50, 'QWERTYUIOP', '2017-03-13', '2017-03-18', '25', '1'),
(65, 'QWERTYUIOP', '2017-03-13', '2017-03-18', '25', '1'),
(66, 'QWERTYUIO', '2017-03-14', '2017-03-17', '45', '0');

-- --------------------------------------------------------

--
-- Table structure for table `course_names`
--

CREATE TABLE `course_names` (
  `id` int(50) NOT NULL,
  `name` varchar(250) NOT NULL,
  `timings` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_names`
--

INSERT INTO `course_names` (`id`, `name`, `timings`) VALUES
(1, 'CAE Exam Preparation 6', '3'),
(2, 'General English 6', '3'),
(3, 'General English 15', '1,2'),
(4, 'IELTS Exam Preparation 6', '3'),
(5, 'IELTS Exam Preparation 15', '1'),
(6, 'Intensive English 30', '1,2'),
(7, 'One to One Business English', '4,5,6,7,8,9,10,11'),
(8, 'One to One English', '4,5,6,7,8,9,10,11');

-- --------------------------------------------------------

--
-- Table structure for table `dates`
--

CREATE TABLE `dates` (
  `id` int(11) NOT NULL,
  `dates` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dates`
--

INSERT INTO `dates` (`id`, `dates`) VALUES
(1, '2017-03-06'),
(2, '2017-03-13'),
(3, '2017-03-20'),
(4, '2017-03-27'),
(5, '2017-04-03'),
(6, '2017-04-10'),
(7, '2017-04-17'),
(8, '2017-04-24'),
(9, '2017-05-01'),
(10, '2017-05-08'),
(11, '2017-05-15'),
(12, '2017-05-22'),
(13, '2017-05-29'),
(14, '2017-06-05'),
(15, '2017-06-12');

-- --------------------------------------------------------

--
-- Table structure for table `fees_afternoon`
--

CREATE TABLE `fees_afternoon` (
  `id` int(50) NOT NULL,
  `course` varchar(250) NOT NULL,
  `length` varchar(250) NOT NULL,
  `price` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fees_afternoon`
--

INSERT INTO `fees_afternoon` (`id`, `course`, `length`, `price`) VALUES
(1, '3', '1,2,3', '110'),
(2, '3', '4,5,6,7', '105'),
(3, '3', '8,9,10,11', '99'),
(4, '3', '12,13,14,15', '95'),
(5, '3', '16,17,18,19,20,21,22', '90'),
(6, '3', '23', '87'),
(7, '7', '1,2,3', '259'),
(8, '7', '4,5,6,7', '250'),
(9, '7', '8,9,10,11', '238'),
(10, '7', '12,13,14,15', '230'),
(11, '7', '16,17,18,19,20,21,22', '219'),
(12, '7', '23', '212');

-- --------------------------------------------------------

--
-- Table structure for table `fees_morning`
--

CREATE TABLE `fees_morning` (
  `id` int(50) NOT NULL,
  `course` int(50) NOT NULL,
  `length` varchar(250) NOT NULL,
  `price` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fees_morning`
--

INSERT INTO `fees_morning` (`id`, `course`, `length`, `price`) VALUES
(1, 3, '1,2,3', '149'),
(2, 3, '4,5,6,7', '145'),
(3, 3, '8,9,10,11', '139'),
(4, 3, '12,13,14,15', '135'),
(5, 3, '16,17,18,19,20,21,22', '129'),
(6, 3, '23', '125'),
(7, 6, '1,2,3', '149'),
(8, 6, '4,5,6,7', '145'),
(9, 6, '8,9,10,11', '139'),
(10, 6, '12,13,14,15', '135'),
(11, 6, '16,17,18,19,20,21,22', '129'),
(12, 6, '23', '125'),
(13, 7, '1,2,3', '259'),
(14, 7, '4,5,6,7', '250'),
(15, 7, '8,9,10,11', '238'),
(16, 7, '12,13,14,15', '230'),
(17, 7, '16,17,18,19,20,21,22', '219'),
(18, 7, '23', '212');

-- --------------------------------------------------------

--
-- Table structure for table `length_of_course`
--

CREATE TABLE `length_of_course` (
  `id` int(50) NOT NULL,
  `length` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `length_of_course`
--

INSERT INTO `length_of_course` (`id`, `length`) VALUES
(1, '1 Week'),
(2, '2 Weeks'),
(3, '3 Weeks'),
(4, '4 Weeks'),
(5, '5 Weeks'),
(6, '6 Weeks'),
(7, '7 Weeks'),
(8, '8 Weeks'),
(9, '9 Weeks'),
(10, '10 Weeks'),
(11, '11 Weeks'),
(12, '12 Weeks'),
(13, '13 Weeks'),
(14, '14 Weeks'),
(15, '15 Weeks'),
(16, '16 Weeks'),
(17, '17 Weeks'),
(18, '18 Weeks'),
(19, '19 Weeks'),
(20, '20 Weeks'),
(21, '21 Weeks'),
(22, '22 Weeks'),
(23, '23 Weeks');

-- --------------------------------------------------------

--
-- Table structure for table `reg_fees`
--

CREATE TABLE `reg_fees` (
  `id` int(50) NOT NULL,
  `price` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_fees`
--

INSERT INTO `reg_fees` (`id`, `price`) VALUES
(1, '25');

-- --------------------------------------------------------

--
-- Table structure for table `time_slots`
--

CREATE TABLE `time_slots` (
  `id` int(50) NOT NULL,
  `time_slots` varchar(250) NOT NULL,
  `courses` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time_slots`
--

INSERT INTO `time_slots` (`id`, `time_slots`, `courses`) VALUES
(1, 'Morning (9:00 - 12:15)', '3,5,6'),
(2, 'Afternoon (12:45 - 16:00)', '3,6'),
(3, 'Evening (18:30 - 20:30)', '1,2,4'),
(4, '1 hour per week', '7,8'),
(5, '2 hours per week', '7,8'),
(6, '3 hours per week', '7,8'),
(7, '4 hours per week', '7,8'),
(8, '5 hours per week', '7,8'),
(9, '10 hours per week', '7,8'),
(10, '15 hours per week', '7,8'),
(11, '20 hours per week', '7,8');

-- --------------------------------------------------------

--
-- Table structure for table `user_admin`
--

CREATE TABLE `user_admin` (
  `uid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` enum('TRUE','FALSE') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_admin`
--

INSERT INTO `user_admin` (`uid`, `name`, `username`, `password`, `status`) VALUES
(1, 'Administrator', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'TRUE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booked`
--
ALTER TABLE `booked`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `coupon`
--
ALTER TABLE `coupon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course_names`
--
ALTER TABLE `course_names`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dates`
--
ALTER TABLE `dates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fees_morning`
--
ALTER TABLE `fees_morning`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `length_of_course`
--
ALTER TABLE `length_of_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reg_fees`
--
ALTER TABLE `reg_fees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `time_slots`
--
ALTER TABLE `time_slots`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_admin`
--
ALTER TABLE `user_admin`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booked`
--
ALTER TABLE `booked`
  MODIFY `bid` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `coupon`
--
ALTER TABLE `coupon`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `course_names`
--
ALTER TABLE `course_names`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `dates`
--
ALTER TABLE `dates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `fees_morning`
--
ALTER TABLE `fees_morning`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `length_of_course`
--
ALTER TABLE `length_of_course`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `reg_fees`
--
ALTER TABLE `reg_fees`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `time_slots`
--
ALTER TABLE `time_slots`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `user_admin`
--
ALTER TABLE `user_admin`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
