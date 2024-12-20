-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2024 at 06:37 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banking_system_sign_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `operator`
--

CREATE TABLE `operator` (
  `name` varchar(50) NOT NULL,
  `amount` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `operator`
--

INSERT INTO `operator` (`name`, `amount`) VALUES
('5BB Broadband', 1211),
('Electricity Bill', 0),
('MBT Broadband', 0),
('SKYNET', 176831);

-- --------------------------------------------------------

--
-- Table structure for table `sign_up_form`
--

CREATE TABLE `sign_up_form` (
  `name` varchar(50) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `nrc` varchar(50) NOT NULL,
  `ph` varchar(50) NOT NULL,
  `accountid` varchar(50) NOT NULL,
  `pin` varchar(500) NOT NULL,
  `amount` int(50) NOT NULL,
  `nn` varchar(550) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sign_up_form`
--

INSERT INTO `sign_up_form` (`name`, `dob`, `gender`, `address`, `nationality`, `nrc`, `ph`, `accountid`, `pin`, `amount`, `nn`) VALUES
('uitStudents', '21/03/2003', 'Male', 'inlay', 'mm', '5 WATHANA A 111111', '09111111111', '75430252', 'b0412597dcea813655574dc54a5b74967cf85317f0332a2591be7953a016f8de56200eb37d5ba593b1e4aa27cea5ca27100f94dccd5b04bae5cadd4454dba67d', 69, '3e5703709259d1aad1ee12bf4de25c6e1ac48ad1cddc5e0c600ec9b764fb23a28b4745f82dbe38ad236ce2ffa51ee71f1aa007632e3c78ad928879574d534a7c'),
('testone', '13/03/2003', 'Male', 'yangon', 'mm', '1 MAKANA A 111111', '0911111111', '84485574', 'b0412597dcea813655574dc54a5b74967cf85317f0332a2591be7953a016f8de56200eb37d5ba593b1e4aa27cea5ca27100f94dccd5b04bae5cadd4454dba67d', 98673388, '3e5703709259d1aad1ee12bf4de25c6e1ac48ad1cddc5e0c600ec9b764fb23a28b4745f82dbe38ad236ce2ffa51ee71f1aa007632e3c78ad928879574d534a7c'),
('testtwo', '19/03/2003', 'Male', 'ygn', 'mm', '1 MAKANA A 111111', '0911111111', '48328351', 'b0412597dcea813655574dc54a5b74967cf85317f0332a2591be7953a016f8de56200eb37d5ba593b1e4aa27cea5ca27100f94dccd5b04bae5cadd4454dba67d', 100000000, '3e5703709259d1aad1ee12bf4de25c6e1ac48ad1cddc5e0c600ec9b764fb23a28b4745f82dbe38ad236ce2ffa51ee71f1aa007632e3c78ad928879574d534a7c'),
('Hnin Shwe Yi Wint', '08/03/2002', 'Female', 'Home Yangon', 'Burmese', '12 MAYAKA N 123456', '09123456789', '76799834', 'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 139900, '7e4e298a6651feb6d2c6a3145e592c99baa7c1e75914997065279c4d23b7bb1d8ea92f61c19ff35c40410853cd6f8ebf22a87fb2371242dfd229c926d262b6b3'),
('HtetHtetOoWai', '06/04/2004', 'Female', 'yangon', 'Myanmar', '14 PATHANA A 111111', '0911111111', '66540139', '0ff7819c3b8494cca5329c6d49b421ba5ebd9e64fd20ac6b7ef065f391d6cb188feb93936e6c6339f715487196a3afebd7463aab496d74af3e522d65e2443d05', 348, '41c7e776f94cfbd4b29404bfde08b6cd24ef89814b857f6ec354f09c147846a4a6b972a6e2826e435a97eabb410b7bc40671c0c6c955e44be90427ee973d1513'),
('Hnin', '07/03/2003', 'Female', 'Yangon', 'Burmese', '12 THAGATA C 111111', '09123456789', '58409960', 'b0412597dcea813655574dc54a5b74967cf85317f0332a2591be7953a016f8de56200eb37d5ba593b1e4aa27cea5ca27100f94dccd5b04bae5cadd4454dba67d', 99800, '3e5703709259d1aad1ee12bf4de25c6e1ac48ad1cddc5e0c600ec9b764fb23a28b4745f82dbe38ad236ce2ffa51ee71f1aa007632e3c78ad928879574d534a7c'),
('kyaw ', '14/03/2003', 'Male', 'yangon', 'mm', '1 MAKANA C 111111', '09111111111', '71008609', 'b0412597dcea813655574dc54a5b74967cf85317f0332a2591be7953a016f8de56200eb37d5ba593b1e4aa27cea5ca27100f94dccd5b04bae5cadd4454dba67d', 0, '3e5703709259d1aad1ee12bf4de25c6e1ac48ad1cddc5e0c600ec9b764fb23a28b4745f82dbe38ad236ce2ffa51ee71f1aa007632e3c78ad928879574d534a7c'),
('Kyaw Min Wai', '24/12/2003', 'Male', 'Yangon', 'Myanmar', '5 WATHANA N 081352', '09757987423', '69236460', 'b0412597dcea813655574dc54a5b74967cf85317f0332a2591be7953a016f8de56200eb37d5ba593b1e4aa27cea5ca27100f94dccd5b04bae5cadd4454dba67d', 500000, '4aa47b66066b423ba164fc11d9127ffbcec48a9c7c79c398fdb57cb0289a5c3c950c3a9982e86d9fa54b13d68fa34ccd3da2ac423c95883248cbce8eb3c548a1');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `accountid` varchar(50) NOT NULL,
  `receiver_id` varchar(50) NOT NULL,
  `transcation_id` int(50) NOT NULL,
  `transcation_type` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `amount` int(50) NOT NULL,
  `code_no` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`accountid`, `receiver_id`, `transcation_id`, `transcation_type`, `date`, `amount`, `code_no`) VALUES
('75430252', '-', 3, 'Deposit', '2024-03-04 15:55:24', 110000, '-'),
('75430252', '-', 4, 'Withdraw', '2024-03-04 15:56:49', 110000, '-'),
('48328351', '-', 5, 'Deposit', '2024-03-04 15:59:27', 1000000, '-'),
('84485574', '-', 1, 'Withdraw', '2024-03-05 09:27:37', 100, '-'),
('84485574', '-', 6, 'Withdraw', '2024-03-05 09:31:54', 1, '-'),
('84485574', '5BB Broadband', 7, 'Billing', '2024-03-05 09:32:28', 11, 'hcdeq'),
('75430252', '-', 8, 'Withdraw', '2024-03-05 09:33:20', 11, '-'),
('75430252', '-', 9, 'Withdraw', '2024-03-05 09:33:35', 11, '-'),
('75430252', '-', 10, 'Withdraw', '2024-03-05 09:39:00', 1, '-'),
('75430252', '-', 11, 'Withdraw', '2024-03-05 09:51:13', 1, '-'),
('58409960', '-', 12, 'Deposit', '2024-03-05 10:49:31', 100000, '-'),
('58409960', '-', 13, 'Deposit', '2024-03-05 10:50:12', 1000000, '-'),
('58409960', '-', 14, 'Withdraw', '2024-03-05 10:51:17', 100000, '-'),
('58409960', '-', 15, 'Withdraw', '2024-03-05 10:52:27', 1000000, '-'),
('58409960', '-', 16, 'Deposit', '2024-03-05 10:55:31', 100000, '-'),
('58409960', '5BB Broadband', 17, 'Billing', '2024-03-05 10:55:57', 100, 'gfde'),
('58409960', '76799834', 18, 'Transaction', '2024-03-05 10:58:15', 100, '-'),
('71008609', '-', 19, 'Deposit', '2024-04-06 22:55:25', 100000, '-'),
('71008609', '-', 20, 'Withdraw', '2024-04-06 22:55:51', 100000, '-'),
('69236460', '-', 21, 'Deposit', '2024-12-20 19:09:33', 1000000, '-'),
('69236460', '-', 22, 'Withdraw', '2024-12-20 19:10:03', 500000, '-');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
