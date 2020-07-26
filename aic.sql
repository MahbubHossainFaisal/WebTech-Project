-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2020 at 10:59 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aic`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendancexi`
--

CREATE TABLE `attendancexi` (
  `date` varchar(20) NOT NULL,
  `id100` int(11) DEFAULT NULL,
  `id101` int(11) DEFAULT NULL,
  `id102` int(11) DEFAULT NULL,
  `id103` int(11) DEFAULT NULL,
  `id104` int(11) DEFAULT NULL,
  `id105` int(11) DEFAULT NULL,
  `id106` int(11) DEFAULT NULL,
  `id107` int(11) DEFAULT NULL,
  `id108` int(11) DEFAULT NULL,
  `id109` int(11) DEFAULT NULL,
  `id110` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendancexi`
--

INSERT INTO `attendancexi` (`date`, `id100`, `id101`, `id102`, `id103`, `id104`, `id105`, `id106`, `id107`, `id108`, `id109`, `id110`) VALUES
('2020-05-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2020-05-05', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2020-05-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2020-05-10', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2020-05-14', 1, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2020-05-29', 1, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `attendancexii`
--

CREATE TABLE `attendancexii` (
  `date` varchar(20) NOT NULL,
  `id200` int(11) DEFAULT NULL,
  `id201` int(11) DEFAULT NULL,
  `id202` int(11) DEFAULT NULL,
  `id203` int(11) DEFAULT NULL,
  `id204` int(11) DEFAULT NULL,
  `id205` int(11) DEFAULT NULL,
  `id206` int(11) DEFAULT NULL,
  `id207` int(11) DEFAULT NULL,
  `id208` int(11) DEFAULT NULL,
  `id209` int(11) DEFAULT NULL,
  `id210` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendancexii`
--

INSERT INTO `attendancexii` (`date`, `id200`, `id201`, `id202`, `id203`, `id204`, `id205`, `id206`, `id207`, `id208`, `id209`, `id210`) VALUES
('2020-05-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2020-05-02', 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2020-05-06', 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(10) NOT NULL,
  `password` int(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `password`, `status`) VALUES
(100, 1234, 'student'),
(101, 1234, 'student'),
(102, 1234, 'student'),
(104, 1234, 'student'),
(105, 1234, 'student'),
(106, 1234, 'student'),
(107, 1234, 'student'),
(108, 1234, 'student'),
(109, 1234, 'student'),
(110, 1234, 'student'),
(200, 1234, 'student'),
(201, 1234, 'student'),
(202, 1234, 'student'),
(203, 1234, 'student'),
(204, 1234, 'student'),
(205, 1234, 'student'),
(206, 1234, 'student'),
(207, 1234, 'student'),
(208, 1234, 'student'),
(209, 1234, 'student'),
(210, 1234, 'student'),
(1000, 1234, 'teacher'),
(1001, 1234, 'teacher'),
(1002, 1234, 'teacher'),
(1003, 1234, 'teacher'),
(1004, 1234, 'teacher'),
(1005, 1234, 'teacher'),
(1111, 1234, 'admin'),
(2222, 1234, 'principal');

-- --------------------------------------------------------

--
-- Table structure for table `marksxi`
--

CREATE TABLE `marksxi` (
  `id` int(10) NOT NULL,
  `bangla` int(10) DEFAULT NULL,
  `english` int(10) DEFAULT NULL,
  `math` int(10) DEFAULT NULL,
  `chemistry` int(10) DEFAULT NULL,
  `biology` int(10) DEFAULT NULL,
  `ict` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marksxi`
--

INSERT INTO `marksxi` (`id`, `bangla`, `english`, `math`, `chemistry`, `biology`, `ict`) VALUES
(100, NULL, 85, NULL, NULL, 91, NULL),
(101, NULL, NULL, NULL, NULL, 93, NULL),
(102, NULL, NULL, NULL, NULL, NULL, NULL),
(103, NULL, NULL, NULL, NULL, NULL, NULL),
(104, NULL, NULL, NULL, NULL, NULL, NULL),
(105, NULL, NULL, NULL, NULL, NULL, NULL),
(106, NULL, NULL, NULL, NULL, NULL, NULL),
(107, NULL, NULL, NULL, NULL, NULL, NULL),
(108, NULL, NULL, NULL, NULL, NULL, NULL),
(109, NULL, NULL, NULL, NULL, NULL, NULL),
(110, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `marksxii`
--

CREATE TABLE `marksxii` (
  `id` int(10) NOT NULL,
  `bangla` varchar(20) DEFAULT NULL,
  `english` varchar(20) DEFAULT NULL,
  `math` varchar(20) DEFAULT NULL,
  `chemistry` varchar(20) DEFAULT NULL,
  `biology` varchar(20) DEFAULT NULL,
  `ict` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marksxii`
--

INSERT INTO `marksxii` (`id`, `bangla`, `english`, `math`, `chemistry`, `biology`, `ict`) VALUES
(200, '90', '89', '85', '80', '91', '75'),
(201, NULL, NULL, NULL, NULL, '90', NULL),
(202, '91', '90', '90', '93', '90', '90'),
(203, NULL, NULL, NULL, NULL, NULL, NULL),
(204, NULL, NULL, NULL, NULL, NULL, NULL),
(205, NULL, NULL, NULL, NULL, NULL, NULL),
(206, NULL, NULL, NULL, NULL, NULL, NULL),
(207, NULL, NULL, NULL, NULL, NULL, NULL),
(208, NULL, NULL, NULL, NULL, NULL, NULL),
(209, NULL, NULL, NULL, NULL, NULL, NULL),
(210, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `principalstatus`
--

CREATE TABLE `principalstatus` (
  `Name` varchar(20) NOT NULL,
  `Graduation` varchar(100) NOT NULL,
  `Institute` varchar(100) NOT NULL,
  `PostGraduation` varchar(100) NOT NULL,
  `PGInstitute` varchar(100) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone` varchar(15) NOT NULL,
  `Address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `principalstatus`
--

INSERT INTO `principalstatus` (`Name`, `Graduation`, `Institute`, `PostGraduation`, `PGInstitute`, `Gender`, `Email`, `Phone`, `Address`) VALUES
('Abdur Rahman', 'BSc. in Computer Science and Engineering', 'Dhaka University', 'Msc. in Computer Science ', 'Dhaka University', 'Male', 'abdur@gmail.com', '219839012', 'Baridhara R/A,Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `Father` varchar(30) NOT NULL,
  `Mother` varchar(30) NOT NULL,
  `DOB` date NOT NULL,
  `Address` varchar(100) NOT NULL,
  `SSCResult` varchar(10) NOT NULL,
  `PassingYear` varchar(10) NOT NULL,
  `SSCGroup` varchar(10) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Religion` varchar(10) NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `studentsxi`
--

CREATE TABLE `studentsxi` (
  `ID` int(3) NOT NULL,
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `Father` varchar(20) NOT NULL,
  `Mother` varchar(20) NOT NULL,
  `DOB` date NOT NULL,
  `Address` varchar(50) NOT NULL,
  `SSCResult` varchar(20) NOT NULL,
  `PassingYear` varchar(4) NOT NULL,
  `SSCGroup` varchar(15) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Religion` varchar(12) NOT NULL,
  `Email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentsxi`
--

INSERT INTO `studentsxi` (`ID`, `FirstName`, `LastName`, `Father`, `Mother`, `DOB`, `Address`, `SSCResult`, `PassingYear`, `SSCGroup`, `Gender`, `Religion`, `Email`) VALUES
(100, 'Asif', 'Nawaz', 'Ahsan Ullah', 'Rubia Begum', '1998-04-28', 'Dhaka, Bangladesh', '5.00', '2015', 'Science', 'Male', 'Islam', 'asif@gmail.com'),
(101, 'Mahbub', 'Hossain', 'Golam Robbani', 'Sadi Yeasmin', '1997-07-12', 'Narayanganj,Dhaka', '5.00', '2014', 'Science', 'Male', 'Islam', 'faisal@gmail.com'),
(102, 'Munir', 'Ahmed', 'Abdur Rahman', 'Amena Begum', '2017-12-18', 'Narayanganj, Dhaka', '5.00', '2014', 'Science', 'Male', 'Islam', 'munir@gmail.com'),
(103, 'Ashik', 'Ahmed', 'Shofiq Islam', 'Yeasmin Akter', '2020-05-05', 'Dhaka, Bangladesh', '5.00', '2015', 'Science', 'Male', 'Islam', 'ashik@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `studentsxii`
--

CREATE TABLE `studentsxii` (
  `ID` int(3) NOT NULL,
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `Father` varchar(20) NOT NULL,
  `Mother` varchar(20) NOT NULL,
  `DOB` date NOT NULL,
  `Address` varchar(200) NOT NULL,
  `SSCResult` varchar(10) NOT NULL,
  `PassingYear` varchar(10) NOT NULL,
  `SSCGroup` varchar(15) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Religion` varchar(12) NOT NULL,
  `Email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentsxii`
--

INSERT INTO `studentsxii` (`ID`, `FirstName`, `LastName`, `Father`, `Mother`, `DOB`, `Address`, `SSCResult`, `PassingYear`, `SSCGroup`, `Gender`, `Religion`, `Email`) VALUES
(200, 'Sakib', 'Ahmed', 'Rahim Abdullah', 'Samina Begum', '2001-04-21', 'Hajiganj,Narayanganj', '4.86', '2019', 'Science', 'Male', 'Islam', 'sak@gmail.com'),
(201, 'Mahbub', 'Hossain', 'Monwar', 'Fatema', '2020-04-17', 'Narayanganj', '5.00', '2014', 'Science', 'Male', 'Islam', 'm@gmail.com'),
(202, 'Ahmed', 'Raihan', 'Mojammel Hossain', 'Amina Begum', '2001-04-21', 'Chadpur', '4.89', '2019', 'Science', 'Male', 'Islam', 'r@gmail.com'),
(203, 'Asif', 'Nawaz', 'Golam Rabbani', 'Sadia Yesmin', '2001-05-12', 'Uttara Sector 10', '4.98', '2019', 'Science', 'Male', 'Islam', 'a@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tcapplicants`
--

CREATE TABLE `tcapplicants` (
  `id` int(10) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `institute` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `id` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `department` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `graduation` varchar(30) NOT NULL,
  `institute` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`id`, `name`, `department`, `gender`, `phone`, `email`, `graduation`, `institute`, `address`) VALUES
(1000, 'Ali Akber', 'Biology', 'male', '01711223355', 'akber@gmail.com', 'Phd in Biotechnology', 'University of Australia', 'Dhaka, Bangladesh'),
(1001, 'Jahangir', 'English', 'Male', '0176712121', 'jahangir@gmail.com', 'Ma in English', 'Dhaka University', 'Dhaka, Bangladesh'),
(1002, 'Mahfuz', 'Chemistry', 'Male', '0176712345', 'mahfuj@gmail.com', 'Msc In Chemistry', 'Chittagong University', 'Dhaka, Bangladesh'),
(1003, 'Iqbal Ahmed', 'Bangla', 'Male', '0176712345', 'iqbal@gmail.com', 'BA in Bangla', 'Rajhshahi University', 'Dhaka, Bangladesh'),
(1004, 'Showkot Ahmed', 'Math', 'Male', '0176712345', 'showkot@gmail.com', 'Msc in Applied Mathematics', 'Dhaka University', 'Dhaka, Bangladesh'),
(1005, 'Saiful Islam', 'Ict', 'Male', '0176712345', 'saiful@gmail.com', 'Bsc in CSE', 'NSTU', 'Dhaka, Bangladesh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendancexi`
--
ALTER TABLE `attendancexi`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `attendancexii`
--
ALTER TABLE `attendancexii`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentsxi`
--
ALTER TABLE `studentsxi`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `studentsxii`
--
ALTER TABLE `studentsxii`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studentsxi`
--
ALTER TABLE `studentsxi`
  MODIFY `ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `studentsxii`
--
ALTER TABLE `studentsxii`
  MODIFY `ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1006;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
