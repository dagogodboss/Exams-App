-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2016 at 01:17 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `school2`
--

-- --------------------------------------------------------

--
-- Table structure for table `cbt_answers`
--

CREATE TABLE IF NOT EXISTS `cbt_answers` (
  `aid` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `q_option` text NOT NULL,
  `uid` int(11) NOT NULL,
  `score_u` float NOT NULL DEFAULT '0',
  `rid` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1259 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cbt_answers`
--

INSERT INTO `cbt_answers` (`aid`, `qid`, `q_option`, `uid`, `score_u`, `rid`) VALUES
(20, 1, '57', 1, 1, 1),
(21, 3, '52', 1, 0.5, 1),
(22, 3, '54', 1, 0.5, 1),
(23, 6, 'Keyboard___CPU', 1, 0.25, 1),
(24, 6, 'Red___Green', 1, 0.25, 1),
(25, 6, 'Good Morning___Good Night', 1, 0.25, 1),
(26, 6, 'Honda___BMW', 1, 0.25, 1),
(27, 7, 'blue', 1, 1, 1),
(53, 7, 'red', 1, 0, 2),
(54, 8, 'India is the great country', 1, 0, 2),
(55, 6, 'Honda___BMW', 1, 0.25, 2),
(56, 6, 'Good Morning___Good Night', 1, 0.25, 2),
(57, 6, 'Keyboard___CPU', 1, 0.25, 2),
(58, 6, 'Red___Green', 1, 0.25, 2),
(59, 1, '57', 1, 1, 2),
(60, 3, '53', 1, 0, 2),
(61, 3, '55', 1, 0, 2),
(206, 7, 'blue', 1, 1, 4),
(207, 6, 'Keyboard___CPU', 1, 0.25, 4),
(208, 6, 'Red___Green', 1, 0.25, 4),
(209, 6, 'Good Morning___Good Night', 1, 0.25, 4),
(210, 6, 'Honda___BMW', 1, 0.25, 4),
(211, 8, 'Inidia kwa watin concern me with that one abeg na 9ja me i dey ohhh', 1, 0, 4),
(212, 1, '96', 1, 1, 4),
(213, 3, '52', 1, 0.5, 4),
(257, 1, '96', 1, 1, 5),
(258, 3, '52', 1, 0.5, 5),
(259, 3, '54', 1, 0.5, 5),
(260, 6, 'Honda___BMW', 1, 0.25, 5),
(261, 6, 'Good Morning___Good Night', 1, 0.25, 5),
(262, 6, 'Keyboard___CPU', 1, 0.25, 5),
(263, 6, 'Red___Green', 1, 0.25, 5),
(264, 7, 'blue', 1, 1, 5),
(306, 6, 'Red___Green', 5, 0.25, 6),
(307, 6, 'Keyboard___CPU', 5, 0.25, 6),
(308, 6, 'Good Morning___Good Night', 5, 0.25, 6),
(309, 6, 'Honda___BMW', 5, 0.25, 6),
(310, 8, 'Good', 5, 0, 6),
(311, 7, 'blue', 5, 1, 6),
(312, 1, '96', 5, 1, 6),
(313, 3, '52', 5, 0.5, 6),
(314, 3, '54', 5, 0.5, 6),
(570, 1, '109', 1, 1, 10),
(571, 3, '103', 1, 0.5, 10),
(572, 3, '105', 1, 0.5, 10),
(573, 6, 'Good Morning___Good Night', 1, 0.25, 10),
(574, 6, 'Honda___BMW', 1, 0.25, 10),
(575, 6, 'Keyboard___CPU', 1, 0.25, 10),
(576, 6, 'Red___Green', 1, 0.25, 10),
(577, 7, 'blue', 1, 1, 10),
(578, 8, 'good boy', 1, 0, 10),
(579, 12, '87', 1, 1, 10),
(580, 13, '83', 1, 0.5, 10),
(581, 13, '84', 1, 0.5, 10),
(582, 14, 'E___F', 1, 0.25, 10),
(583, 14, 'A___B', 1, 0.25, 10),
(584, 14, 'G___H', 1, 0.25, 10),
(585, 14, 'C___D', 1, 0.25, 10),
(586, 15, 'washington', 1, 1, 10),
(587, 16, 'everythin', 1, 0, 10),
(588, 17, '93', 1, 1, 10),
(751, 1, '109', 1, 1, 11),
(752, 3, '103', 1, 0.5, 11),
(753, 3, '105', 1, 0.5, 11),
(754, 6, 'Keyboard___CPU', 1, 0.25, 11),
(755, 6, 'Red___Good Night', 1, 0, 11),
(756, 6, 'Honda___BMW', 1, 0.25, 11),
(757, 7, 'blue', 1, 1, 11),
(758, 8, 'dagogo is a boy', 1, 0, 11),
(759, 12, '87', 1, 1, 11),
(760, 13, '83', 1, 0.5, 11),
(761, 13, '84', 1, 0.5, 11),
(762, 14, 'G___H', 1, 0.25, 11),
(763, 14, 'C___D', 1, 0.25, 11),
(764, 14, 'A___B', 1, 0.25, 11),
(765, 14, 'E___F', 1, 0.25, 11),
(766, 15, 'washington', 1, 1, 11),
(767, 16, 'ask google', 1, 0, 11),
(768, 17, '93', 1, 1, 11),
(812, 1, '109', 1, 1, 13),
(813, 3, '104', 1, 0, 13),
(814, 17, '91', 1, 0, 13),
(1004, 1, '109', 1, 1, 15),
(1005, 3, '103', 1, 0.5, 15),
(1006, 3, '105', 1, 0.5, 15),
(1007, 6, 'Keyboard___CPU', 1, 0.25, 15),
(1008, 6, 'Red___Green', 1, 0.25, 15),
(1009, 6, 'Good Morning___Good Night', 1, 0.25, 15),
(1010, 6, 'Honda___BMW', 1, 0.25, 15),
(1011, 7, 'blue', 1, 1, 15),
(1012, 8, 'giod', 1, 0, 15),
(1013, 12, '87', 1, 1, 15),
(1014, 13, '83', 1, 0.5, 15),
(1015, 13, '84', 1, 0.5, 15),
(1016, 14, 'G___H', 1, 0.25, 15),
(1017, 14, 'A___B', 1, 0.25, 15),
(1018, 14, 'E___F', 1, 0.25, 15),
(1019, 14, 'C___D', 1, 0.25, 15),
(1020, 15, 'washington', 1, 1, 15),
(1021, 16, 'danger', 1, 0, 15),
(1022, 17, '93', 1, 1, 15),
(1034, 1, '109', 5, 1, 16),
(1087, 1, '107', 1, 0, 20),
(1088, 3, '103', 1, 0.5, 20),
(1089, 6, 'Keyboard___CPU', 1, 0.25, 20),
(1090, 8, 'dagogo is man.tell dark in con', 1, 0, 20),
(1091, 12, '87', 1, 1, 20),
(1092, 13, '83', 1, 0.5, 20),
(1093, 14, 'E___H', 1, 0, 20),
(1233, 1, '109', 1, 1, 25),
(1234, 3, '103', 1, 0.5, 25),
(1235, 3, '105', 1, 0.5, 25),
(1236, 6, 'Honda___BMW', 1, 0.25, 25),
(1237, 6, 'Good Morning___Good Night', 1, 0.25, 25),
(1238, 6, 'Red___Green', 1, 0.25, 25),
(1239, 6, 'Keyboard___CPU', 1, 0.25, 25),
(1240, 7, 'ble', 1, 0, 25),
(1241, 8, 'hello', 1, 0, 25),
(1242, 12, '87', 1, 1, 25),
(1243, 13, '83', 1, 0.5, 25),
(1244, 13, '84', 1, 0.5, 25),
(1245, 14, 'G___H', 1, 0.25, 25),
(1246, 14, 'E___F', 1, 0.25, 25),
(1247, 14, 'A___B', 1, 0.25, 25),
(1248, 14, 'C___D', 1, 0.25, 25),
(1249, 15, 'washington', 1, 1, 25),
(1250, 16, 'me', 1, 0, 25),
(1251, 17, '93', 1, 1, 25),
(1256, 1, '109', 5, 1, 31),
(1257, 3, '103', 5, 0.5, 31),
(1258, 3, '105', 5, 0.5, 31);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_category`
--

CREATE TABLE IF NOT EXISTS `cbt_category` (
  `cid` int(11) NOT NULL,
  `category_name` varchar(1000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cbt_category`
--

INSERT INTO `cbt_category` (`cid`, `category_name`) VALUES
(1, 'General knowledge'),
(2, 'Math'),
(3, 'Yoruba');

-- --------------------------------------------------------

--
-- Table structure for table `cbt_group`
--

CREATE TABLE IF NOT EXISTS `cbt_group` (
  `gid` int(11) NOT NULL,
  `group_name` varchar(1000) NOT NULL,
  `price` float NOT NULL,
  `valid_for_days` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cbt_group`
--

INSERT INTO `cbt_group` (`gid`, `group_name`, `price`, `valid_for_days`) VALUES
(1, 'Medicine', 0, 0),
(2, 'Social Science', 0, 0),
(3, 'Engineering', 0, 0),
(4, 'Law', 0, 0),
(5, 'Art', 0, 0),
(6, 'Management Science', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_level`
--

CREATE TABLE IF NOT EXISTS `cbt_level` (
  `lid` int(11) NOT NULL,
  `level_name` varchar(1000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cbt_level`
--

INSERT INTO `cbt_level` (`lid`, `level_name`) VALUES
(1, 'Easy'),
(2, 'Difficult'),
(4, 'Very Difficult');

-- --------------------------------------------------------

--
-- Table structure for table `cbt_options`
--

CREATE TABLE IF NOT EXISTS `cbt_options` (
  `oid` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `q_option` text NOT NULL,
  `q_option_match` varchar(1000) DEFAULT NULL,
  `score` float NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cbt_options`
--

INSERT INTO `cbt_options` (`oid`, `qid`, `q_option`, `q_option_match`, `score`) VALUES
(76, 14, 'A', 'B', 0.25),
(77, 14, 'C', 'D', 0.25),
(78, 14, 'E', 'F', 0.25),
(79, 14, 'G', 'H', 0.25),
(81, 15, 'Washington, Washington D.C', NULL, 1),
(82, 13, '<p>five</p>', NULL, 0),
(83, 13, '<p>40</p>', NULL, 0.5),
(84, 13, '<p>fourty</p>', NULL, 0.5),
(85, 13, '<p>six</p>', NULL, 0),
(86, 12, '<p>five</p>', NULL, 0),
(87, 12, '<p>14</p>', NULL, 1),
(88, 12, '<p>three</p>', NULL, 0),
(89, 12, '<p>six</p>', NULL, 0),
(90, 17, '<p>A king</p>', NULL, 0),
(91, 17, '<p>god of Thunder</p>', NULL, 0),
(92, 17, '<p>A Husband of Three Wife</p>', NULL, 0),
(93, 17, '<p>All Of the Above</p>', NULL, 1),
(98, 7, 'Blue, Sky Blue', NULL, 1),
(99, 6, 'Good Morning', 'Good Night', 0.25),
(100, 6, 'Honda', 'BMW', 0.25),
(101, 6, 'Keyboard', 'CPU', 0.25),
(102, 6, 'Red', 'Green', 0.25),
(103, 3, '<p>4</p>', NULL, 0.5),
(104, 3, '<p>5</p>', NULL, 0),
(105, 3, '<p>Four</p>', NULL, 0.5),
(106, 3, '<p>Six</p>', NULL, 0),
(107, 1, '<p>Warri North</p>', NULL, 0),
(108, 1, '<p>Warri South</p>', NULL, 0),
(109, 1, '<p>Warri Central</p>', NULL, 1),
(110, 1, '<p>Warri does not have a center</p>', NULL, 0),
(111, 18, '<p>hsh</p>', NULL, 1),
(112, 18, '<p>hjdhj</p>', NULL, 0),
(113, 18, '<p>j</p>', NULL, 0),
(114, 18, '<p>jjjjj</p>', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_payment`
--

CREATE TABLE IF NOT EXISTS `cbt_payment` (
  `pid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `gid` int(11) NOT NULL,
  `amount` float NOT NULL,
  `paid_date` int(11) NOT NULL,
  `payment_gateway` varchar(100) NOT NULL DEFAULT 'Paypal',
  `payment_status` varchar(100) NOT NULL DEFAULT 'Pending',
  `transaction_id` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cbt_qbank`
--

CREATE TABLE IF NOT EXISTS `cbt_qbank` (
  `qid` int(11) NOT NULL,
  `question_type` varchar(100) NOT NULL DEFAULT 'Multiple Choice Single Answer',
  `question` text NOT NULL,
  `description` text NOT NULL,
  `cid` int(11) NOT NULL,
  `lid` int(11) NOT NULL,
  `no_time_served` int(11) NOT NULL DEFAULT '0',
  `no_time_corrected` int(11) NOT NULL DEFAULT '0',
  `no_time_incorrected` int(11) NOT NULL DEFAULT '0',
  `no_time_unattempted` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cbt_qbank`
--

INSERT INTO `cbt_qbank` (`qid`, `question_type`, `question`, `description`, `cid`, `lid`, `no_time_served`, `no_time_corrected`, `no_time_incorrected`, `no_time_unattempted`) VALUES
(1, 'Multiple Choice Single Answer', '<p>What is the capital of Warri?</p>', '<p>Ugehli</p>', 3, 2, 35, 14, 1, 20),
(3, 'Multiple Choice Multiple Answer', '<p>What is 2+2=?</p>', '<p>4</p>', 2, 2, 35, 10, 4, 21),
(6, 'Match the Column', '<p>Match the Following</p>', '', 1, 2, 35, 8, 3, 24),
(7, 'Short Answer', '<p>What is the color of sky?</p>', '', 1, 2, 35, 8, 2, 25),
(8, 'Long Answer', '<p>Write an essay on Dagogo. (250 words )</p>', '', 1, 2, 32, 1, 0, 23),
(12, 'Multiple Choice Single Answer', '<p>What is 12+2 = ?</p>', '<p>Here is description or explanation</p>', 1, 2, 26, 6, 0, 20),
(13, 'Multiple Choice Multiple Answer', '<p>What is 32+8 = ?&nbsp;</p>', '<p>Here is description or explanation</p>', 1, 2, 26, 5, 1, 20),
(14, 'Match the Column', 'Match the column', 'Here is description or explanation', 1, 2, 26, 5, 1, 20),
(15, 'Short Answer', '<p>What is the capital of USA</p>', '<p>Here is description or explanation</p>', 1, 2, 26, 5, 0, 21),
(16, 'Long Answer', 'Write about Globalization in 250 words', 'Here is description or explanation', 1, 2, 26, 1, 0, 21),
(17, 'Multiple Choice Single Answer', '<p>Who is Shango</p>', '', 3, 2, 26, 5, 1, 20),
(18, 'Multiple Choice Single Answer', '<p>hehe</p>', '', 3, 1, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_qcl`
--

CREATE TABLE IF NOT EXISTS `cbt_qcl` (
  `qcl_id` int(11) NOT NULL,
  `quid` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `lid` int(11) NOT NULL,
  `noq` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cbt_qcl`
--

INSERT INTO `cbt_qcl` (`qcl_id`, `quid`, `cid`, `lid`, `noq`) VALUES
(80, 2, 1, 2, 3),
(81, 2, 3, 2, 1),
(82, 2, 2, 2, 1),
(87, 5, 1, 2, 8),
(88, 5, 2, 2, 1),
(89, 5, 3, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_quiz`
--

CREATE TABLE IF NOT EXISTS `cbt_quiz` (
  `quid` int(11) NOT NULL,
  `quiz_name` varchar(1000) NOT NULL,
  `description` text NOT NULL,
  `start_date` int(11) NOT NULL,
  `end_date` int(11) NOT NULL,
  `gids` text NOT NULL,
  `qids` text NOT NULL,
  `noq` int(11) NOT NULL,
  `correct_score` float NOT NULL,
  `incorrect_score` float NOT NULL,
  `ip_address` text NOT NULL,
  `duration` int(11) NOT NULL DEFAULT '10',
  `maximum_attempts` int(11) NOT NULL DEFAULT '1',
  `pass_percentage` float NOT NULL DEFAULT '50',
  `view_answer` int(11) NOT NULL DEFAULT '1',
  `camera_req` int(11) NOT NULL DEFAULT '1',
  `question_selection` int(11) NOT NULL DEFAULT '1',
  `gen_certificate` int(11) NOT NULL DEFAULT '0',
  `certificate_text` text
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cbt_quiz`
--

INSERT INTO `cbt_quiz` (`quid`, `quiz_name`, `description`, `start_date`, `end_date`, `gids`, `qids`, `noq`, `correct_score`, `incorrect_score`, `ip_address`, `duration`, `maximum_attempts`, `pass_percentage`, `view_answer`, `camera_req`, `question_selection`, `gen_certificate`, `certificate_text`) VALUES
(4, 'POST UTME For The Faculty Of Engineering', '<p>2016/2017 Otueke Post Utme Question. This C.B.T is to test applicant that score above or equal to the jamb score required by this university for <strong>Admission into this University. Please Note that this Examination is Time and will submit itself once the Stipulated Time is elapsed.</strong></p>\r\n<p><strong><span style="font-size: medium;">NOTICE:</span> <span style="color: #ff0000; font-size: medium;">PLEASE DO NOT PRESS SUBMIT QUIZ AT TOP RIGHT CORNER OF THE QUIZ PAGE. AFTER YOU ANSWER YOU ANSWER EACH QUESTION PLEASE CLICK NEXT FOR THE NEXT QUESTION AND BACK FOR THE PREVIOUS QUESTION. ALWAYS ASK FOR HELP WHERE EVER YOU FIND DIFFICULT TO UNDERSTAND. </span></strong></p>', 1463236779, 1494945579, '3', '1,3,6,7,8,12,13,14,15,16,17', 11, 1, 0, '', 50, 15, 50, 1, 1, 0, 1, NULL),
(5, 'TEST 2', '<p>hello</p>', 1463606942, 1495142942, '6', '', 11, 1, 0, '', 10, 10, 50, 1, 0, 1, 0, NULL),
(6, 'POST UTME For The Faculty Of Law', '', 1463608299, 1495144299, '4', '1,3,6,7,8,12,13,14,15,16,17,18', 12, 1, 0, '', 10, 10, 50, 1, 1, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_result`
--

CREATE TABLE IF NOT EXISTS `cbt_result` (
  `rid` int(11) NOT NULL,
  `quid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `result_status` varchar(100) NOT NULL DEFAULT 'Open',
  `start_time` int(11) NOT NULL,
  `end_time` int(11) NOT NULL,
  `categories` text NOT NULL,
  `category_range` text NOT NULL,
  `r_qids` text NOT NULL,
  `individual_time` text NOT NULL,
  `total_time` int(11) NOT NULL DEFAULT '0',
  `score_obtained` float NOT NULL DEFAULT '0',
  `percentage_obtained` float NOT NULL DEFAULT '0',
  `attempted_ip` varchar(100) NOT NULL,
  `score_individual` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `manual_valuation` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cbt_result`
--

INSERT INTO `cbt_result` (`rid`, `quid`, `uid`, `result_status`, `start_time`, `end_time`, `categories`, `category_range`, `r_qids`, `individual_time`, `total_time`, `score_obtained`, `percentage_obtained`, `attempted_ip`, `score_individual`, `photo`, `manual_valuation`) VALUES
(1, 1, 1, 'Pass', 1461499745, 1461499785, 'India,Math,General knowledge', '4,4,4', '1,3,6,7', '0,20,12,0', 32, 4, 100, '::1', '1,1,1,1', '1461499745.jpg', 0),
(2, 2, 1, 'Fail', 1461499790, 1461499836, 'General knowledge,India,Math', '3,1,1', '7,8,6,1,3', '0,23,10,3,8', 44, 2, 40, '::1', '2,2,1,1,2', '', 0),
(4, 2, 1, 'Pass', 1463221071, 1463221275, 'General knowledge,Yoruba,Math', '3,1,1', '7,6,8,1,3', '32,46,69,27,6', 180, 4, 80, '::1', '1,1,1,1,2', '1463221071.jpg', 0),
(5, 1, 1, 'Pass', 1463221586, 1463221646, 'Yoruba,Math,General knowledge', '3,1,', '1,3,6,7', '0,16,12,27', 55, 4, 100, '::1', '1,1,1,1', '1463221585.jpg', 0),
(6, 2, 5, 'Pass', 1463221806, 1463222012, 'General knowledge,Yoruba,Math', '3,1,1', '6,8,7,1,3', '25,17,8,37,7', 94, 5, 100, '::1', '1,1,1,1,1', '1463221806.jpg', 0),
(8, 2, 5, 'Fail', 1463226825, 1463233168, 'General knowledge,Yoruba,Math', '3,1,1', '6,8,7,1,3', '1566,27,13,0,20', 1626, 0, 0, '::1', '0,0,0,0,0', '', 0),
(9, 2, 1, 'Pass', 1463236712, 1463237195, 'General knowledge,Yoruba,Math', '3,1,1', '7,16,14,17,3', '0,0,0,0,0', 0, 0, 0, '::1', '0,0,0,0,0', '', 0),
(10, 4, 1, 'Pass', 1463237316, 1463237582, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '1,114,12,10,20,11,10,16,20,10,15', 239, 11, 100, '::1', '1,1,1,1,1,1,1,1,1,1,1', '', 0),
(11, 4, 5, 'Pass', 1463240279, 1463245402, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '7,63,33,9,18,7,29,23,14,13,44', 260, 10, 90.9091, '::1', '1,1,2,1,1,1,1,1,1,1,1', '', 0),
(12, 4, 5, 'Fail', 1463240844, 1463244191, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '23,0,0,0,0,0,0,0,0,0,0', 22, 0, 0, '::1', '0,0,0,0,0,0,0,0,0,0,0', '', 0),
(13, 4, 1, 'Fail', 1463363252, 1463363709, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '125,41,6,151,26,0,0,0,0,18,85', 452, 1, 9.09091, '::1', '1,2,0,0,0,0,0,0,0,0,2', '', 0),
(14, 4, 1, 'Fail', 1463363797, 1463437008, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '30,0,2,1,1,2,1,1,1,1,80', 120, 0, 0, '::1', '0,0,0,0,0,0,0,0,0,0,0', '', 0),
(15, 4, 5, 'Pass', 1463437032, 1463437326, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '0,23,15,9,17,13,5,15,9,22,16', 144, 11, 100, '::1', '1,1,1,1,1,1,1,1,1,1,1', '', 0),
(16, 4, 5, 'Fail', 1463437653, 1463440669, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '2220,690,0,0,0,0,0,0,0,0,0', 2910, 1, 9.09091, '::1', '1,0,0,0,0,0,0,0,0,0,0', '', 0),
(17, 4, 5, 'Fail', 1463442102, 1463445106, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '2872,0,0,0,0,0,0,0,0,0,0', 2872, 0, 0, '::1', '0,0,0,0,0,0,0,0,0,0,0', '', 0),
(18, 4, 1, 'Fail', 1463445163, 1463446651, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '1467,0,0,0,0,0,0,0,0,0,0', 1467, 0, 0, '::1', '0,0,0,0,0,0,0,0,0,0,0', '', 0),
(19, 4, 1, 'Fail', 1463446875, 1463452091, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '1509,0,0,0,0,0,0,0,0,0,0', 1509, 0, 0, '::1', '0,0,0,0,0,0,0,0,0,0,0', '', 0),
(20, 4, 1, 'Pending', 1463452138, 1463462454, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '0,29,21,19,76,7,9,28,5,9,877', 1080, 1, 9.09091, '::1', '2,2,2,0,3,1,2,2,0,0,0', '', 1),
(21, 4, 1, 'Fail', 1463462463, 1463463508, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '1019,0,0,0,0,0,0,0,0,0,0', 1019, 0, 0, '::1', '0,0,0,0,0,0,0,0,0,0,0', '', 0),
(22, 4, 5, 'Fail', 1463525609, 1463528659, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '2593,0,0,0,0,0,0,0,0,0,0', 2593, 0, 0, '::1', '0,0,0,0,0,0,0,0,0,0,0', '', 0),
(25, 4, 1, 'Pending', 1463589913, 1463590043, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '0,33,18,6,13,4,4,13,20,10,4', 125, 8, 72.7273, '::1', '1,1,1,2,3,1,1,1,1,3,1', '1463589913.jpg', 1),
(29, 4, 5, 'Fail', 1463607718, 1463619050, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '210,0,0,0,0,0,0,0,0,0,0', 210, 0, 0, '::1', '0,0,0,0,0,0,0,0,0,0,0', '1463607718.jpg', 0),
(30, 4, 5, 'Fail', 1463619071, 1463696072, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '0,0,0,0,0,0,0,0,0,0,0', 0, 0, 0, '::1', '0,0,0,0,0,0,0,0,0,0,0', '1463619071.jpg', 0),
(31, 4, 5, 'Fail', 1463696079, 1463702220, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '2961,26,4,0,0,0,0,0,0,0,0', 2991, 2, 18.1818, '::1', '1,1,0,0,0,0,0,0,0,0,0', '1463696079.jpg', 0),
(32, 4, 5, 'Fail', 1463714371, 1463817415, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '180,0,0,0,0,0,0,0,0,0,0', 180, 0, 0, '::1', '0,0,0,0,0,0,0,0,0,0,0', '1463714371.jpg', 0),
(33, 4, 5, 'Fail', 1463817502, 1463966025, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '1756,0,0,0,0,0,0,0,0,0,0', 1756, 0, 0, '::1', '0,0,0,0,0,0,0,0,0,0,0', '1463817501.jpg', 0),
(34, 4, 5, 'Fail', 1463966042, 1463969048, 'Yoruba,Math,General knowledge', '3,1,1', '1,3,6,7,8,12,13,14,15,16,17', '2178,0,0,0,0,0,0,0,0,0,0', 2148, 0, 0, '::1', '0,0,0,0,0,0,0,0,0,0,0', '1463966042.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cbt_users`
--

CREATE TABLE IF NOT EXISTS `cbt_users` (
  `uid` int(11) NOT NULL,
  `password` varchar(1000) NOT NULL,
  `email` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `contact_no` varchar(1000) NOT NULL,
  `gid` int(11) NOT NULL DEFAULT '1',
  `su` int(11) NOT NULL DEFAULT '0',
  `subscription_expired` int(11) NOT NULL DEFAULT '0',
  `verify_code` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cbt_users`
--

INSERT INTO `cbt_users` (`uid`, `password`, `email`, `first_name`, `last_name`, `contact_no`, `gid`, `su`, `subscription_expired`, `verify_code`) VALUES
(1, '21232f297a57a5a743894a0e4a801fc3', 'admin@example.com', 'Ilamini', 'Ayebatonye', '08132841856', 1, 1, 1776277800, 0),
(5, '65739c7ce32756ee419dd98c5786335e', 'user@example.com', 'Desmond', 'Moric', '0813284167', 3, 0, 1778956200, 0),
(6, '65739c7ce32756ee419dd98c5786335e', 'dagogo@gmail.com', 'Joy', 'Edopkayi', '0813284167', 6, 0, 0, 0),
(7, '65739c7ce32756ee419dd98c5786335e', 'philip@gmail.com', 'Philip', 'Onouha', '0813284162', 4, 0, 1778956200, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cbt_answers`
--
ALTER TABLE `cbt_answers`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `cbt_category`
--
ALTER TABLE `cbt_category`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `cbt_group`
--
ALTER TABLE `cbt_group`
  ADD PRIMARY KEY (`gid`);

--
-- Indexes for table `cbt_level`
--
ALTER TABLE `cbt_level`
  ADD PRIMARY KEY (`lid`);

--
-- Indexes for table `cbt_options`
--
ALTER TABLE `cbt_options`
  ADD PRIMARY KEY (`oid`);

--
-- Indexes for table `cbt_payment`
--
ALTER TABLE `cbt_payment`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `cbt_qbank`
--
ALTER TABLE `cbt_qbank`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `cbt_qcl`
--
ALTER TABLE `cbt_qcl`
  ADD PRIMARY KEY (`qcl_id`);

--
-- Indexes for table `cbt_quiz`
--
ALTER TABLE `cbt_quiz`
  ADD PRIMARY KEY (`quid`);

--
-- Indexes for table `cbt_result`
--
ALTER TABLE `cbt_result`
  ADD PRIMARY KEY (`rid`);

--
-- Indexes for table `cbt_users`
--
ALTER TABLE `cbt_users`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cbt_answers`
--
ALTER TABLE `cbt_answers`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1259;
--
-- AUTO_INCREMENT for table `cbt_category`
--
ALTER TABLE `cbt_category`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `cbt_group`
--
ALTER TABLE `cbt_group`
  MODIFY `gid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `cbt_level`
--
ALTER TABLE `cbt_level`
  MODIFY `lid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `cbt_options`
--
ALTER TABLE `cbt_options`
  MODIFY `oid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=115;
--
-- AUTO_INCREMENT for table `cbt_payment`
--
ALTER TABLE `cbt_payment`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `cbt_qbank`
--
ALTER TABLE `cbt_qbank`
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `cbt_qcl`
--
ALTER TABLE `cbt_qcl`
  MODIFY `qcl_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=90;
--
-- AUTO_INCREMENT for table `cbt_quiz`
--
ALTER TABLE `cbt_quiz`
  MODIFY `quid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `cbt_result`
--
ALTER TABLE `cbt_result`
  MODIFY `rid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `cbt_users`
--
ALTER TABLE `cbt_users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
