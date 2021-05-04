-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 04, 2021 at 02:02 AM
-- Server version: 5.6.41-84.1
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bmsnep_sahakari`
--

-- --------------------------------------------------------

--
-- Table structure for table `boardmember`
--

CREATE TABLE `boardmember` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact_no` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `pic_location` varchar(255) NOT NULL,
  `uploaded_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `boardmember`
--

INSERT INTO `boardmember` (`id`, `firstname`, `lastname`, `address`, `contact_no`, `email`, `designation`, `pic_location`, `uploaded_by`) VALUES
(3, 'Ram Sharan', 'K.c.', 'chandragiri Municipality 25, Naya Naikap ,KTM', '9851004514', 'rskc100@yahoo.com', 'Chairman', 'ramsharan kc1689785184617692866.jpg', 47),
(4, 'Kanchha ', 'Shrestha', 'chandragiri Municipality 25, Naya Naikap ,KTM', '9841679664', '..', 'Vice chairman', 'kancha shrestha1312079262515939984.jpg', 47),
(5, 'Govinda', 'Maharjan', 'chandragiri Municipality 25, Naya Naikap ,KTM', '9841373420', '..', 'General Secretary', 'govinda maharjan69830870597310952.jpg', 47),
(6, 'Achut Prasad', 'Paneru', 'chandragiri Municipality 19, Purano Naikap ,KTM', '9841348930', '..', 'Treasurer', 'achut pr paneru1275169378007455026.jpg', 47),
(7, 'Khamba Dhoj', 'Khadka', 'chandragiri Municipality 25, Naya Naikap ,KTM', '9841051429', '..', 'Board Member', 'khamba dhoj khadka755762915412574940.jpg', 47),
(8, 'Sudarshan ', 'Gautam', 'chandragiri Municipality 25, Naya Naikap ,KTM', '9841334114', '..', 'Board Member', 'sudarshan gautam2175590270933903575.jpg', 47),
(9, 'Prabha', 'Prajuli', 'chandragiri Municipality 19, Purano Naikap ,KTM', '9849603070', '..', 'Board Member', 'prabha parajuli709329042733987659.jpg', 47),
(10, 'hgffdd', 'hggff', 'hgtf', 'gghf', 'hgghf', 'hgtyftr', 'images343949724708863658.jpg', 44),
(11, 'fhgfgh', 'hggfghfgh', 'gfghf', '0', 'vhj', 'fghfgh', 'P10205001517750057381191751.JPG', 42),
(12, 'jjj', 'jjjj', 'jjj0', '0', 'hkk', 'k', 'sample pic560103721136927121.jpg', 55),
(13, 'Shalikram ', 'Sigdel', 'Tanahun,Gajarkot-4', '9841250710', 'sigdel.shalikram@gmail.com', 'secretary', '14657466_1193201750754512_3097009433304494215_n (2)863618834060984000.jpg', 61),
(14, 'Ram BDR ', 'Limbu', 'Khanikhola-9 Surkhet', '9851094136', 'tilaksunar1989@gmail.com', 'Member', 'download20742660344880227741665.jpg', 68);

-- --------------------------------------------------------

--
-- Table structure for table `financecom`
--

CREATE TABLE `financecom` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact_no` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `pic_location` varchar(255) NOT NULL,
  `uploaded_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `financecom`
--

INSERT INTO `financecom` (`id`, `firstname`, `lastname`, `address`, `contact_no`, `email`, `designation`, `pic_location`, `uploaded_by`) VALUES
(3, 'Raja Ram', 'Gautam', 'Nagarjun 14, Syuchatar, KTM', '9851033323', '..', 'Coordinator', 'rajaram gautam2558913008306233953.jpg', 47),
(4, 'Dinesh man', 'Shrestha', 'chandragiri Municipality 25, Naya Naikap ,KTM', '9851057990', '..', 'Member', 'dineshman shrestha2047693514040028784.jpg', 47),
(5, 'Mathura', 'Dhakal', 'chandragiri Municipality 19, Purano Naikap ,KTM', '9865728277', '..', 'Member', 'mathura dhakal1322160476286765968.jpg', 47),
(6, 'jjj', 'jjjj', 'jjj0', '0', 'k', 'k', 'sample pic1762985139436561968.jpg', 55);

-- --------------------------------------------------------

--
-- Table structure for table `kalosuchi`
--

CREATE TABLE `kalosuchi` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `middlename` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `father_name` varchar(255) NOT NULL,
  `grandfather_name` varchar(255) NOT NULL,
  `spouse_name` varchar(255) NOT NULL,
  `spouse_father_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `temp_address` varchar(255) NOT NULL,
  `contact_no` varchar(55) NOT NULL,
  `citizenship_no` varchar(15) NOT NULL,
  `citizenship_issued_district` varchar(55) NOT NULL,
  `dob` varchar(10) NOT NULL,
  `pic_location` varchar(255) NOT NULL,
  `uploaded_by` int(11) NOT NULL,
  `issued_against` char(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kalosuchi`
--

INSERT INTO `kalosuchi` (`id`, `firstname`, `middlename`, `lastname`, `father_name`, `grandfather_name`, `spouse_name`, `spouse_father_name`, `address`, `temp_address`, `contact_no`, `citizenship_no`, `citizenship_issued_district`, `dob`, `pic_location`, `uploaded_by`, `issued_against`) VALUES
(5, 'Jamuna ', '', 'Kandel', 'Chiranjibi Kandel ', 'Giri Raj Kandel ', '', '', 'Rising-5 Tanahu', '', '9841031995', '29126', 'Nawalparasi', '2027-07-13', 'IMG_20170109_1152341616212815328067068.jpg', 42, 'father'),
(9, 'ram ', '', 'bidari', 'hari bidar', 'shyam bidari', '', '', 'kathmandu ', '', '0000 ', '1000', 'Kathmandu', '2073.09.05', 'received_8502348984132062594592383043723129.jpeg', 43, ''),
(10, 'Barma ', 'prasad', 'thapa', 'Dalasura Thapa', 'Tule Thapa', '', '', 'Jamdha 04, Siraha', '', '9841801239/9841573015', '21/07', 'Siraha', '2026/02/23', 'barma pr thapa819990276792821113.jpg', 47, 'father'),
(14, 'Laxmi ', 'Prasad ', 'Gautam', 'Kamal prasad Gautam', 'Shiva prasad gautam', '', '', 'Purano naikap 07, KTM', '', '9808084644', '271042/81788', 'Kathmandu', '2046/07/06', 'laxmi prasad gautam16759391736757070.jpg', 47, 'father'),
(15, 'blacklist test', '', 'test lastname', 'test father', 'test grand', '', '', 'test address', '', '9842096094', '1234', 'Morang', '2045-02-02', 'Desert932854564827572727.jpg', 48, 'father'),
(17, 'Bishnu ', 'Hari ', 'Upreti', 'Gokrna Bd. Upreti', 'Hari Bd Upreti', '', '', 'Naubise-06,Dhading', 'Kalanki-14 Kathmandu', '9803644803', '1/37481', 'Dhading', '2049-09-24', 'IMG_00082329933859024686600.PNG', 49, 'father'),
(18, 'Barma ', 'Prd', 'Thapa', 'na', 'na', '', '', 'ka.ma. na. pa. 14, khadkagaun,kathmandu', 'kalanki', '9851011225', '125', 'makawanpur', '2073-10-3', 'images2800009690996003548.jpg', 44, 'father'),
(22, 'ram', 'bhahadur', 'lama', 'shyam lama', 'helo', '', '', 'dskjdas', 'fjkdsh', '0000', '7000', 'Dhanusa', '2073-01-01', '100_n1500879348148300590.jpg', 54, 'father'),
(24, 'jamuna ', '', 'kandel', '', '', 'hari ', 'jitandera', 'nawalparasi', 'kalanki', '0', '29127', 'Nawalparasi', '2027-07-13', 'jamuna183780793829118480.jpg', 55, 'spouse'),
(28, 'Ishwor', 'Prasad', 'Dhungana', 'Lila Nath Dhungana', 'Ram Nath Dhungana', '', '', 'khalte-06,Dhading', '', '9841883419', '39393', 'Dhading', '2039/06/17', 'thank-you-image2114894348502026912.jpg', 57, 'father'),
(29, 'suresh', '', 'rauniyar', 'bhairab rauniyar', 'bihari rauniyar', '', '', 'sunsari ', 'kathmandu muncipality makhangalli', '9813563866/3841624023', '261009/140023', '2066/03/26', '2041/06/12', 'suresh rauniyar1451531235849590492.jpg', 42, 'father'),
(30, 'taranath ', '', 'sapkota', 'k p sapkota', 'nandalal sapkota', '', '', 'malika-4 bagliing', 'malika 4 baglung', '9851052200', '195477', 'Baglung', '2042-05-06', '1333811591759899551.jpg', 58, 'father'),
(31, 'Bam ', 'Bahadur', 'Ghale magar', 'Dan Bahadur ghale magar', 'Sarbadhoja ghale', '', '', 'udayapur - dumre, 7', 'Balaju, Basantanagar', '9841732801', '31397', 'Udayapur', '2029-03-10', 'IMG_bam b1669718766083229774.jpg', 61, 'father'),
(32, 'ram', 'bahadur', 'singh', 'hari', 'shyam', '', '', 'pokhara', 'pokhara', '0', '12345', 'Kaski', '2030-01-01', 'images2648182661294877868.jpg', 62, 'father'),
(33, 'Til', 'bahadur', 'saha', 'nara bahadur saha', 'man bahadur saha', '', '', 'kailali', 'balaju', '9848439623,9841062054', '58082', 'Kailali', '2043-08-06', 'til bdr3022615601307755370.jpg', 64, 'father'),
(34, 'ramesh', 'bahadur ', 'thapa', 'hari thapa', 'santosh thapa', '', '', 'kathmandu', 'kalanki kathmandu', '111111111', '100', 'Kathmandu', '2041-05-21', 'IMG_20161119_1143151156253281265613759.jpg', 65, 'father'),
(35, 'jamuna ', '', 'kandel', 'chiranjavi kandel', 'giriraj kandel', '', '', 'rishing -5 tanahu', 'kalanki', '9841031995', '29126', 'Nawalparasi', '2027-07-13', 'jamuna kandel1281628638801086706.jpg', 66, 'father'),
(36, 'suresh ', '', 'runiyar', 'bhairab rauniyar', 'bihari rauniyar', '', '', 'sunsari', 'newroad', '9813563866', '261009/140023', 'Sunsari', '2041-06-12', 'suresh rauniyar2442132655999527736.jpg', 66, 'father'),
(37, 'sarmila ', 'thakuri', 'gurung', 'hari bahadur thakuri', 'ganesh bahadur thakuri', '', '', 'maknawapur ,phaparbadi -3', 'syuchatar', '9808116484', '311002/63418', 'Makwanpur', '2048-04-01', 'sarmila thakuri2138465144860296900.jpg', 42, 'father'),
(38, 'kamal ', 'kumar ', 'maske', 'kumar maske', 'prem man maske', '', '', 'Kapilvastu ,03- maltol', 'baphal', '9851069808', '1309', 'Kapilvastu', '2036-07-30', 'maske3084315042875681256.jpg', 42, 'father'),
(39, 'bhairab ', 'prasad', 'rouniyar', 'bihari prasad rouniyar', 'benjanatha rouniyar', '', '', 'sunsari, 08 duhabi vdc', 'newroad', '9841624023', '0638/942', 'Sunsari', '2014-01-15', 'bhairab prasad rouniyar373820348795976152.jpg', 42, 'father'),
(40, 'manoj', '', 'rouniyar', 'bhairab rauniyar', 'bihari rauniyar', '', '', 'sunsari, 08 duhabi vdc', 'newroad', '9841256433', '601009/139960', 'Sunsari', '2035-09-04', 'manoj rouniyar2543328946894791780.jpg', 42, 'father'),
(41, 'krishna ', '', 'tamang', 'buddha bahadur tamang', 'kamising tamang', '', '', 'Kavrepalanchok, 06 ', 'kalimati -13', '9808879913', '77202', 'Kavrepalanchok', '2032-02-15', 'krishna tamang3002348430865354000.jpg', 42, 'father'),
(42, 'kamala ', '', 'rizal', 'narayan prasad rizal', 'tilanath rizal', '', '', 'banke, nepalgunj-03 ,bageshwori -3', 'tinthana naikap', '9808898842', '6856', 'Banke', '2037-03-13', 'bimala rizal491272571333760920.jpg', 42, 'father'),
(43, 'krishna ', '', 'tamang', '', '', '', '', 'Kavrepalanchok, 06', 'kalimati -13', '0', '500', 'Kavrepalanchok', '2032-02-15', 'krishna tamang75002624386963168.jpg', 66, 'father'),
(44, 'laxmi ', '', 'shrestha', 'ram stha', 'shyam stha', '', '', 'kalanki', 'kalanki', '00', '1-123456', 'Parbat', '2048/05/15', '11805829_900051933400800_337506500_n243821475210817392.jpg', 67, 'father'),
(45, 'hari', 'bahadur', 'thapa', 'mahes', 'ram', '', '', 'kaski', 'lalitpur', '0', '123456', 'Kaski', '2040-01-01', 'P10205311147315925477404139.JPG', 68, 'father'),
(46, 'Sarita', '', ' Kattel', 'Dillliram Kattel', 'Yoglal kattel', '', '', 'Aarupokhari 8 Gorkha', 'Godawari 12 Lalitpur', '9861029137', '641038/94219', 'Gorkha', '2050-5-22', 'download20742114892532485727533.jpg', 68, 'father'),
(47, 'hari', 'Bahadur', 'BC', 'Resham BC', 'Bhojraj BC', '', '', 'Godawari -12, Lalitpur', 'Godawari -12, Lalitpur', '9843194136', '456987', 'Lalitpur', '2055/05/04', 'download2074844571853014020450.jpg', 68, 'father'),
(48, 'laxmi', 'prasad ', 'fazu', 'Krishna Prasad Fazu', 'Ram Das Fazu', '', '', 'Bhaktapur ITCHHNE 17', 'Bhaktapur ITCHHNE 17', '9841134030', '944', 'Bhaktapur', '2020/07/12', '', 60, 'father');

-- --------------------------------------------------------

--
-- Table structure for table `loancom`
--

CREATE TABLE `loancom` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact_no` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `pic_location` varchar(255) NOT NULL,
  `uploaded_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loancom`
--

INSERT INTO `loancom` (`id`, `firstname`, `lastname`, `address`, `contact_no`, `email`, `designation`, `pic_location`, `uploaded_by`) VALUES
(3, 'Sudarshan', 'Gautam', 'chandragiri Municipality 25, Naya Naikap ,KTM', '9841334114', '..', 'Coordinator', 'Hydrangeas550580752933247708.jpg', 47),
(4, 'Ratna Bahadur ', 'Khadgi', 'chandragiri Municipality 19, Purano Naikap ,KTM', '9803218898', '..', 'Member', 'ratna bdr khadgi871611674655956556.jpg', 47),
(5, 'Ganesh Bahadur ', 'Karki', 'chandragiri Municipality 19, Purano Naikap ,KTM', '01-5130223', '...', 'Member', 'ganesh bdr2964230746127222700.jpg', 47),
(6, 'jjj', 'jjjj', 'jjj0', '0', 'j', 'k', 'sample pic2102608509233002875.jpg', 55);

-- --------------------------------------------------------

--
-- Table structure for table `loanmember`
--

CREATE TABLE `loanmember` (
  `id` int(11) NOT NULL,
  `name` char(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `temp_address` varchar(255) NOT NULL,
  `citizenship_no` varchar(20) NOT NULL,
  `citizenship_issued_district` char(30) NOT NULL,
  `issued_date` varchar(10) NOT NULL,
  `contact_no` varchar(15) NOT NULL,
  `nominee` char(255) NOT NULL,
  `pic_location` varchar(255) NOT NULL,
  `uploaded_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loanmember`
--

INSERT INTO `loanmember` (`id`, `name`, `address`, `temp_address`, `citizenship_no`, `citizenship_issued_district`, `issued_date`, `contact_no`, `nominee`, `pic_location`, `uploaded_by`) VALUES
(1, 'Dinesh acharya', '9841695229', '', '', '', '', '', '', '', 42);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `org_name` varchar(255) NOT NULL,
  `fullname` varchar(55) NOT NULL,
  `email` varchar(55) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `phone` varchar(25) NOT NULL,
  `address` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `mode` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `enable` tinyint(1) NOT NULL,
  `activeparam` varchar(100) NOT NULL,
  `pic_location` text NOT NULL,
  `created_date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `org_name`, `fullname`, `email`, `mobile`, `phone`, `address`, `country`, `mode`, `password`, `enable`, `activeparam`, `pic_location`, `created_date`) VALUES
(1, 'SES Nepal', 'Pravash Acharya', 'sgrlamsal@gmail.com', '9851120659', '021526125', 'Thapathali, Kathmandu', 'Nepal', 'administrator', 'ab6cf4a16fb4e6af43c3b39a48ab8b0c', 1, '', '', '0000-00-00'),
(42, 'sunaulo aayam sacoos', 'Amrit Baraili', 'sunaulo2066@gmail.com', '9851117526', '01-5218058', 'Nagarjun-13 Kathmandu', '', 'user', '8f6c552092f43fcf0fa1c52824174c27', 1, '', 'sumaulo logo Pic2587861701945519030.jpg', '2017-01-31'),
(43, 'Dhading mandali saccos', 'rishi duwadi', 'sgrlamsal@gmail.com', '9851117526', '0000', 'kalanki', '', 'user', '8f6c552092f43fcf0fa1c52824174c27', 1, '', '', '2017-01-10'),
(44, 'hostey haese saccos', 'Dipesh Acharya', 'hostayhainsaysacos@gmail.com', '9851179352', '015130376', ' ka.ma. na. pa. 14, khadkagaun,kathmandu', '', 'user', '99d5beaf8a93aaaae81996f9090a21a5', 1, '', 'Logo969953007829306490.jpg', '2017-01-31'),
(45, 'Grihini Saccos', 'admin', 'grihenisewasacos@gmail.com', '9849544881', '01500250', 'Kalanki', 'Nepal', 'user', '21232f297a57a5a743894a0e4a801fc3', 1, '', '', '2017-01-10'),
(46, 'shubha shree balkumari saccos', 'gyanendra krishna manandhar', 'sbsaccos@gamil.com', '9851020282', '01-5130130', 'naya naikap-7', 'Nepal', 'user', '1e62dd38efbf38495e87d85b49ce9738', 1, '', '', '2017-01-31'),
(47, 'shubha shree balkumari saccos', 'gyanendra krishna manandhar', 'sbsaccos@gmail.com', '9851020282', '01-5130130', 'chandragir 25, Naya Naikap, Ktm', '', 'user', '7e72a37bde346670480b848d61ad03a7', 1, '', 'LOGO1529067256336947693.jpg', '2017-01-10'),
(48, 'test org', 'dipesh subedi', 'dipesh.sparkle@gmail.com', '9842096094', '3493', 'test address', 'Nepal', 'user', '5f4dcc3b5aa765d61d8327deb882cf99', 1, '', '', '0000-00-00'),
(49, 'Dhading Mandali saccos', 'nabin ', 'nabinduwadi500@gmail.com', '9851138796', '01-4281260', 'kalanki-14,kathmandu', 'Nepal', 'user', '202cb962ac59075b964b07152d234b70', 1, '', '', '2017-01-15'),
(50, 'assure', 'gyanendra sir', '0000', '9851016227', '000', 'khadka gau', 'Nepal', 'user', 'f899139df5e1059396431415e770c6dd', 1, '', '', '2017-01-16'),
(51, 'New Test', 'Pravash', 'pravash.acharya@gmail.com', '9851120659', '021526125', 'new org', 'Nepal', 'user', '5f4dcc3b5aa765d61d8327deb882cf99', 1, '', 'computer-962971_960_7201718066802229398900.jpg', '2017-01-17'),
(52, 'bhugol saccos', 'kripa jee', 'bhugolsavingncredit@gmail.com', '9841560309', '01-4672677', 'sano b', 'Nepal', 'user', '202cb962ac59075b964b07152d234b70', 0, '', '', '2017-01-17'),
(53, 'hamro saccos', 'hari sir', 'hkhkjfhd', '9851004966', '00', 'dahachouk', 'Nepal', 'user', 'f899139df5e1059396431415e770c6dd', 1, '', '', '2017-01-17'),
(54, 'hamro saccos dahachouk', 'hari sir', 'hamrodahachoksaccos@gmail.com', '9851004966', '0', 'ghg', 'Nepal', 'user', 'f899139df5e1059396431415e770c6dd', 1, '', '', '2017-01-17'),
(55, 'sagar', 'sagar', 'sgrlamsal@gmail.com', '9851117526', '0', 'lamsal', 'Nepal', 'user', '6b050b561965c58a67ee5c73ada9f4d0', 0, '', '', '2017-01-25'),
(56, 'Dhading Mandali saccos', 'yogbilash duwadi', 'dhadingmandali67@gmial.com', '9851138796', '01-4281260', 'kalanki-14,kathmandu', 'Nepal', 'user', '6aede6416466516bb975addaf32b1472', 0, '', '', '2017-01-31'),
(57, 'Dhading Mandali saccos', 'yogbilash duwadi', 'dhadingmandali67@gmail.com', '9851138796', '01-4281260', 'kalanki-14,kathmandu', '', 'user', '2398ffd840de5f02aa9bce5fc84256d2', 1, '', 'dhading m - Copy1989675120460520400.jpg', '2017-01-31'),
(58, 'sumadhur saccos', 'Tara sapkota ', 'sumadhursaccos@gmail.com', '9851052200', '01-4388581', 'samakhushi ,29, kathmandu', 'Nepal', 'user', '202cb962ac59075b964b07152d234b70', 1, '', '', '2017-02-07'),
(59, 'Paropakar saccos', 'sashikala dhungel', 'ktmsashi@gmail.com', '9860783382', '01', 'kathamandu', '', 'user', '88b408e6c2e38bce2229e63ca7a6e6b9', 1, '', '', '2017-02-07'),
(60, 'Bhugol Saccos', 'sanju rizal', 'bhugolsavingncredit@gmail.com', '9841560309', '01-4672677', 'sanobharayang- tarakeshwor -', 'Nepal', 'user', '202cb962ac59075b964b07152d234b70', 1, '', '', '2017-02-11'),
(61, 'Apekshya Saving And Credit Co. Ltd', 'Saligram Sigdel', 'sigdel.shalikram@gmail.com', '9841250710', '01-4386986', 'Gangabu, (tokha -13)', 'Nepal', 'user', '202cb962ac59075b964b07152d234b70', 1, '', '', '2017-02-17'),
(62, 'Dinesh Bhandari', 'dinesh', 'itsmebhandari15@gmail.com', '9856075520', '0', '', 'Nepal', 'user', '202cb962ac59075b964b07152d234b70', 1, '', '', '2017-02-22'),
(63, 'NATIONAL NAMOBUDDHA SACCOS', 'Raj Kumar Lama', 'nscl.headoffice@gmail.com', '9851000299', '01-4384405', 'Headoffice : samakhushi-29 townplaning kathmandu', 'Nepal', 'user', '202cb962ac59075b964b07152d234b70', 1, '', '', '2017-03-14'),
(64, 'Grahak upayogi SACCOS', 'Bam Bahadur Subedi', 'grahakupayogi.np@gmail.com', '9851015639', '01-5234561', 'Kalanki -14', '', 'user', '41bc6466a5ec591ae0a732fe315a051e', 1, '', '', '2017-03-19'),
(65, 'ghrini saccos', 'keshar karki', 'kesharkarki18@gmail.com', '9841145546', '0', 'kalanki', 'Nepal', 'user', '202cb962ac59075b964b07152d234b70', 1, '', '', '2017-03-19'),
(66, 'sagar saccos', 'sagar lamsal', 'sarlamsal@gmail.com', '9851117526', '0', 'kalanki', 'Nepal', 'user', 'ee1bba7e0978e1780eb796e3da667784', 1, '', '', '2017-03-22'),
(67, 'Hipat SACCOS', 'Bhola Man B.k', 'bholaman243@gmail.com', '9808896032', '01-5219021', 'kalanki-14, kathmandu', '', 'user', '19878e801255c6bedd4c7f3db4481228', 1, '', 'hipat Logo New copy1390147643044339087.jpg', '2017-03-30'),
(68, 'Tilak SACCOS', 'Tilak sunar', 'tilaksunar563@gmail.com', '9843194136', '0', 'Lalitpur-12', 'Nepal', 'user', '202cb962ac59075b964b07152d234b70', 1, '', '', '2017-04-08'),
(69, 'Aakriti SACCOS ', 'umesh maharjan', 'aakriticoperative@gmail.com', '9803310900', '01-5561069', 'godawai -12, lalitpur nepal', '', 'user', '202cb962ac59075b964b07152d234b70', 1, '', '', '2017-04-16'),
(70, 'Suyog Multipurpose Co- operative Ltd', 'Rabindra maharjan', 'suyogsahakari@gmail.com', '9851190953', '01-5533677', 'Minbhawan Lalitpur', 'Nepal', 'user', '202cb962ac59075b964b07152d234b70', 1, '', '', '2017-04-18'),
(71, 'Jyoti Mirmire Samuhik SACCOS', 'gopal dahal', 'gdahal22.gd@gmail.com', '9851089721', '011-440692', 'panauti minicipality-11,kavrepalanchowk,nepal', 'Nepal', 'user', '202cb962ac59075b964b07152d234b70', 1, '', '', '2017-04-24'),
(72, 'SES Nepal', 'Pravash Acharya', 'admin', '9851120659', '021526125', 'Thapathali, Kathmandu', 'Nepal', 'administrator', '21232f297a57a5a743894a0e4a801fc3', 1, '', '', '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `boardmember`
--
ALTER TABLE `boardmember`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `financecom`
--
ALTER TABLE `financecom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kalosuchi`
--
ALTER TABLE `kalosuchi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loancom`
--
ALTER TABLE `loancom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loanmember`
--
ALTER TABLE `loanmember`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `boardmember`
--
ALTER TABLE `boardmember`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `financecom`
--
ALTER TABLE `financecom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kalosuchi`
--
ALTER TABLE `kalosuchi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `loancom`
--
ALTER TABLE `loancom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `loanmember`
--
ALTER TABLE `loanmember`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
