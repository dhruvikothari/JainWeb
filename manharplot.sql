-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 31, 2024 at 04:07 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manharplot`
--

-- --------------------------------------------------------

--
-- Table structure for table `availability`
--

CREATE TABLE `availability` (
  `id` int(11) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `extra_note` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `availability`
--

INSERT INTO `availability` (`id`, `designation`, `name`, `location`, `status`, `extra_note`, `created_at`) VALUES
(1, 'Pramukh', 'Shreyanshibai', 'Bhakti Nagar, Rajkot, Gujarat', 'Available', 'masatiji', '2024-03-08 06:13:59'),
(2, 'Pramukh', 'Gurudev', 'Bhakti Nagar, Rajkot, Gujarat', 'Not Available', 'Not in manharplot', '2024-03-09 12:02:04'),
(3, 'Pramukh', 'Shreyanshibai', 'Bhakti Nagar, Rajkot, Gujarat', 'available', 'yes', '2024-03-31 02:31:24'),
(4, 'Pramukh', 'Shreyanshibai', 'Bhakti Nagar, Rajkot, Gujarat', 'available', 'yes', '2024-03-31 11:06:56');

-- --------------------------------------------------------

--
-- Table structure for table `contact_messages`
--

CREATE TABLE `contact_messages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_messages`
--

INSERT INTO `contact_messages` (`id`, `name`, `email`, `phone`, `subject`, `message`, `created_at`) VALUES
(1, 'Dhruvi Kothari', 'dhruvikothari2503@gmail.com', '7984098157', 'Avaibility - Contact Form', 'Is Shreyanshibai masatiji available?', '2024-03-08 09:05:19'),
(2, 'Dhruvi Kothari', 'dhruvikothari2503@gmail.com', '7984098157', 'Avaibility - Contact Form', 'Is Shreyanshibai masatiji available?', '2024-03-08 09:07:31');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `filesize` int(11) NOT NULL,
  `filetype` varchar(100) NOT NULL,
  `upload_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `image_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image_path`) VALUES
(2, './event_images/001.JPG'),
(3, './event_images/002.jpeg\r\n'),
(4, './event_images/003.JPG'),
(5, './event_images/004.JPG'),
(6, './event_images/005.JPG'),
(7, './event_images/006.JPG'),
(8, './event_images/007.JPG'),
(9, './event_images/008.JPG'),
(10, './event_images/009.JPG'),
(11, './event_images/010.JPG'),
(12, './event_images/011.JPG'),
(13, './event_images/012.JPG'),
(14, './event_images/013.JPG'),
(15, './event_images/014.JPG'),
(16, './event_images/015.JPG'),
(17, './event_images/016.JPG'),
(18, './event_images/017.JPG'),
(19, './event_images/018.JPG'),
(20, './event_images/019.JPG'),
(21, './event_images/020.JPG'),
(22, './event_images/021.JPG'),
(23, './event_images/022.JPG'),
(24, './event_images/023.JPG'),
(25, './event_images/024.JPG'),
(26, './event_images/025.JPG'),
(27, './event_images/026.JPG'),
(28, './event_images/027.JPG'),
(29, './event_images/028.JPG'),
(30, './event_images/029.JPG'),
(31, './event_images/030.JPG'),
(32, './event_images/031.JPG'),
(33, './event_images/032.JPG'),
(34, './event_images/033.JPG'),
(35, './event_images/034.JPG'),
(36, './event_images/035.JPG'),
(37, './event_images/036.JPG'),
(38, './event_images/037.JPG'),
(39, './event_images/038.JPG'),
(40, './event_images/039.JPG'),
(41, './event_images/040.JPG'),
(42, './event_images/041.JPG'),
(43, './event_images/042.JPG'),
(44, './event_images/043.JPG'),
(45, './event_images/044.JPG'),
(46, './event_images/045.JPG'),
(47, './event_images/046.JPG'),
(48, './event_images/047.JPG'),
(49, './event_images/048.JPG'),
(50, './event_images/049.JPG'),
(51, './event_images/050.JPG'),
(52, './event_images/051.JPG'),
(53, './event_images/052.JPG'),
(54, './event_images/053.JPG'),
(55, './event_images/054.JPG'),
(56, './event_images/055.JPG'),
(57, './event_images/056.JPG'),
(58, './event_images/057.JPG'),
(59, './event_images/058.JPG'),
(60, './event_images/059.JPG'),
(61, './event_images/060.JPG'),
(62, './event_images/061.JPG'),
(63, './event_images/062.JPG'),
(64, './event_images/063.JPG'),
(65, './event_images/064.JPG'),
(66, './event_images/065.JPG'),
(67, './event_images/066.JPG'),
(68, './event_images/067.JPG'),
(69, './event_images/068.JPG'),
(70, './event_images/069.JPG'),
(71, './event_images/070.JPG'),
(72, './event_images/071.JPG'),
(73, './event_images/072.JPG'),
(74, './event_images/073.JPG'),
(75, './event_images/074.JPG'),
(76, './event_images/075.JPG'),
(77, './event_images/076.JPG'),
(78, './event_images/077.JPG'),
(79, './event_images/078.JPG'),
(80, './event_images/079.JPG'),
(81, './event_images/080.JPG'),
(82, './event_images/081.JPG'),
(83, './event_images/082.JPG'),
(84, './event_images/083.JPG'),
(85, './event_images/084.JPG'),
(86, './event_images/085.JPG'),
(87, './event_images/086.JPG'),
(88, './event_images/087.JPG'),
(89, './event_images/088.JPG'),
(90, './event_images/089.JPG'),
(91, './event_images/090.JPG'),
(92, './event_images/091.JPG'),
(93, './event_images/092.JPG'),
(94, './event_images/093.JPG'),
(95, './event_images/094.JPG'),
(96, './event_images/095.JPG'),
(97, './event_images/096.JPG'),
(98, './event_images/097.JPG'),
(99, './event_images/098.JPG'),
(100, './event_images/099.JPG'),
(101, './event_images/100.JPG'),
(102, './event_images/101.JPG'),
(103, './event_images/102.JPG'),
(104, './event_images/103.JPG'),
(105, './event_images/104.JPG'),
(106, './event_images/105.JPG'),
(107, './event_images/106.JPG'),
(108, './event_images/107.JPG'),
(109, './event_images/108.JPG'),
(110, './event_images/109.JPG'),
(111, './event_images/110.JPG'),
(112, './event_images/111.JPG'),
(113, './event_images/112.JPG'),
(114, './event_images/113.JPG'),
(115, './event_images/114.JPG'),
(116, './event_images/115.JPG'),
(117, './event_images/116.JPG'),
(118, './event_images/117.JPG'),
(119, './event_images/118.JPG'),
(120, './event_images/119.JPG'),
(121, './event_images/120.JPG'),
(122, './event_images/121.JPG'),
(123, './event_images/122.JPG'),
(124, './event_images/123.JPG'),
(125, './event_images/a.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `middlename` varchar(255) NOT NULL,
  `family_members` int(11) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `contact` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `surname`, `firstname`, `middlename`, `family_members`, `address`, `city`, `contact`) VALUES
(1, 'GHELANI ', 'MANISHBHAI ', 'PRAVINCHANDRA', 4, '1401, Seven Sunrise Apartment-A Raiya Road, Near Alap Green City', 'RAJKOT', '98212 91710'),
(2, 'SHETH ', 'SMITABEN', 'RAMESHBHAI', 4, '101, Samvedana Apartment-1, 9 Manhar Plot, Mangla Road', 'RAJKOT', '81289 92835'),
(3, 'FIFADRA', 'MAYUR ', 'PRAFULCHANDRA', 4, '302, Shyam Apartment, 12/15-A  opp Manhar Plot Upashray, Mangla Road', 'RAJKOT', '97228 82288'),
(4, 'AJMERA ', 'SURESHBHAI ', ' JASHWANTRAY', 4, 'Swastikvir, 4, Ramkrushnanagar, Yagnik Road Touch', 'RAJKOT', '98241 11509'),
(5, 'MAKANI', 'ASHOKBHAI', ' PRAVINBHAI', 4, 'Jay Jinendra-6. Geetanagar Jay Shiyaram Street, Shree Vaniyavadi Main Road', 'RAJKOT', '79846 02622'),
(6, 'SHAH ', 'CHANDRESH ', ' AMRUTLAL', 5, '5-Sarita App. 2nd floor, ramkrushnanagar, 1/7 corner Block no.-5', 'RAJKOT', '79904 31089'),
(7, 'DESAI ', 'VIMAL ', 'ANANTRAY', 4, '403, Samarpan-A, 1 Vidhyanagar, Front off Kothari Laboratory, Vidyanagar Main Road', 'RAJKOT', '98790 05949'),
(8, 'BHARADVA ', 'KETANBHAI ', 'VANECHANDBHAI', 4, 'Arham Vidhyutnagar Main Road, Near Big Bazar', 'RAJKOT', '79908 79931'),
(9, 'AJMERA ', 'JITENDRABHAI ', ' KANTILAL', 2, 'Aatman-II, B-202, 5 New College vadi, Kalavad Road', 'RAJKOT', '99983 10453'),
(10, 'GOSALIYA ', 'ATULBHAI', 'VINAYCHANDRA', 4, '301,  Shyam Apartment, 12/15-A  opp Manhar Plot Upashray, Mangla Road', 'RAJKOT', '94097 32085'),
(11, 'MATALIYA ', 'RANJANBEN ', ' VINAYCHANDRA', 5, '11A, R.K. Nagar, 14 Manhar Plot, Mangla Road', 'RAJKOT', '92656 53275'),
(12, 'KOTHARI ', 'DOLARBHAI ', ' VENILAL', 6, 'Kartikey, 10 Saurashtra Kala Kendra Society', 'RAJKOT', '98253 17333'),
(13, 'BIPINBHAI ', 'TRIBHOVANDAS', ' VARIYA', 4, '604, Akruti Oreva, Near Shantinath Gate, Raiya Road', 'RAJKOT', '94290 46289'),
(14, 'GANDHI ', 'VIRENDRABHAI', 'LILADHARBHAI', 4, 'Gandhi Deep, 15 Milpara, Nr. Bhadla Petrol Pump', 'RAJKOT', '94282 84726'),
(15, 'BHARVADA ', 'JAYESHBHAI', ' VANECHANDBHAI', 6, 'Devine Home, 135 Shivsangam Society, 150 Feet Ring Road, Nr. Indira Circle', 'RAJKOT', '98250 82749'),
(16, 'SETH', 'GIRISHBHAI ', 'JAMNADAS', 1, '103, Jayshanti App., 10 Manhar Plot,', 'RAJKOT', '89896 56066'),
(17, 'MAHETA', 'ASHOKBHAI ', 'RAMNIKLAL', 2, 'Mahavir Nivas, Block no. 25, Rajputpara Main Road,', 'RAJKOT', '94253 17491'),
(18, 'JASANI ', 'BHARATLAL ', ' SHANTILAL', 2, 'Gandhigram, Akshar Nagar, 5/3 Nr. Lakhno Bungalow, Prajapati Wadi street,', 'RAJKOT', '98982 07138'),
(19, 'VORA', 'RAJENDRA', ' GULABCHAND', 5, 'A-204, Auram One, Green Leaf Party Plot, Vardhman Nagar, Opp. S.R.P. Camp', 'RAJKOT', '98987 17111'),
(20, 'LATHIYA', 'ASWIN', 'DHIRAJLAL', 4, 'B-3 Jagjit App, 1st floor, 8 manhar plot, mangla road', 'RAJKOT', '94080 39414'),
(21, 'DEVANI', 'JITENDRA ', 'AMRUTLAL', 2, '6 sunit 2nd floor Ramdoot, Street No.3 Virani Chowk, Nr. Bharat Travels', 'RAJKOT', '97256 27245'),
(22, 'BHARVADA', 'SANJAY', ' VANECHANDBHAI', 4, 'Soham Shaktinagar-4, Back of 52 Jinalay, Kalavad Road', 'RAJKOT', '98250 82746'),
(23, 'SETH', 'PRABHABEN', ' HASMUKHBHAI', 4, 'Block No.8 Jagjit App. 8 Manhar Plot', 'RAJKOT', '96649 32560'),
(24, 'Shah ', 'Udaybhai ', 'Jayantilal', 3, 'Rashtriya Sala Compound, Nr. Bapa Sitaram Madhuli', 'RAJKOT', '98981 82950'),
(25, 'Maheta ', 'Pushpaben', 'Dharmendrabhai', 2, 'Shree App. 2, Manhar Plot', 'RAJKOT', '84017 00001'),
(26, 'Doshi ', 'Kalpanaben ', 'Jayeshbhai', 4, 'L-403 Aakar Heights, Vavdi', 'RAJKOT', '80001 17142'),
(27, 'Doshi', 'Pratik ', 'Shashikantbhai', 4, '101-Krishnam App, 3-Marutinagar Airport Road,', 'RAJKOT', '98252 19992'),
(28, 'Shah ', 'Geetaben', 'Devjibhai', 2, 'Avadh Residency, Block No.-17, Jamnagar Road, Madhapar Opp Vinayak Vatika', 'RAJKOT', '94267 37323'),
(29, 'Seth ', 'Hansaben', 'Narendrabhai', 1, 'Krishna App. 2nd Floor 14, Manhar Plot', 'RAJKOT', '94082 65246'),
(30, 'Shah ', 'Bhupatray ', ' Prabhulal', 2, '301 Laxminarayan App. 11/15 Manhar Plot, Mangla Main Road,', 'RAJKOT', '95108 23281'),
(31, 'Patel ', 'Rajeshbhai ', 'Punjabhai', 2, 'Rashtriya Sala Compound, Nr. Vrundavan Guest House, Manhar Plot,', 'RAJKOT', '99130 02953'),
(32, 'Khajuriya ', 'Ketan', 'Kishorbhai', 3, 'Precious-B, Pujara Plot, Street No.8, Laxmivadi Main Road, Near Bhaktinagar Circle', 'RAJKOT', '98257 97979'),
(33, 'Aashitbhai ', 'Vinaychandra ', 'Vinaychandra ', 5, '301 Madhavprem App., 11 Manhar Plot, Nr. Mai Mandir, Top of Doshi Upashray', 'RAJKOT', '99096 86138'),
(34, 'Maheta', 'Ketan', 'Natvarlal', 3, '202 Rudra App Omnagar Part-A, 150 Feet Ring Road, opp. Omnagar Bus Stop', 'RAJKOT', '99243 88531 '),
(35, 'Doshi', 'Bhavesh', 'Mahendrabhai', 5, '203, Royal Paradise, Saurashtra Kalakendra Main Road-2, Old Malhar Hall', 'RAJKOT', '94264 57657'),
(36, 'Maheta ', 'Mukeshbhai ', ' Manharlal', 3, 'M-92 Anand Bhuvan, Opp. Jeans Gallery, Devpara Market, Kothariya Main Road', 'RAJKOT', '98795 44249'),
(37, 'Gandhi ', 'Manishbhai', 'Dhirajlal', 3, 'B-405 Vasantvihar App. S.R.P. Camp Ghanteshwar', 'RAJKOT', '63512 91422'),
(38, 'Sanghani', 'Nikhil ', 'Kishorkumar', 2, 'Ramakunj, 3-Rajputpara Back of Ashok Guest House', 'RAJKOT', '79844 69861'),
(39, 'Maheta', 'Jashvantbhai ', ' R.', 7, 'Sidharth, 15-Ramkrushnanagar, Opp. Virani Highschool, Back of Nagar Boarding, Tagore road,', 'RAJKOT', '94086 13209'),
(40, 'Doshi ', 'Aashish ', 'Kishorchandra', 4, 'Bhagvati app. Block No.201 2nd floor, Manhar Plot-10, Mangla Road,', 'RAJKOT', '81604 14811'),
(41, 'Shah ', 'Minaben ', 'Swarupbhai', 1, '06-S.R.P. Camp C-22, Lal bahdur Shastri Township, Morbi Road', 'RAJKOT', '94292 66952'),
(42, 'Maheta', 'Arunaben', 'Subodhbhai', 2, '403-Subh Labh App. 4th Floor, 11/15 Manhar Plot', 'RAJKOT', '94272 44080'),
(43, 'Desai ', 'Maganlal ', 'Dalichand', 4, '21 Gautambudhh App. Kanji Swami Marg, opp. Shastri Maidan, Panchnath Plot', 'RAJKOT', '98242 06484'),
(44, 'Maheta ', 'Bakulbhai ', 'Shantilal', 3, '100- Jayshanti App. 10 Manhar Plot, Mangla Main Road', 'RAJKOT', '94288 92160'),
(45, 'Maheta ', 'Pradip ', 'Kantilal', 3, '402, Samarpan App-A, 1.A, Vidhyanagar, Nr. Kothari Laboratory, Vidhyanagar Main Road,', 'RAJKOT', '98245 19997'),
(46, 'Turakhiya', 'Chandrakant ', 'Sundarji', 2, 'Sundar Vila, 13, Kalyan Society, Godown Road,', 'RAJKOT', '93748 24181'),
(47, 'Shah', 'Hitesh', 'Bipinchandra', 3, '202, Arihant Avenue, Nivedita Nagar, Gopal Chowk, Near Jain Derasar', 'RAJKOT', '94262 58835'),
(48, 'Turakhiya', 'Pratik ', 'Harshadbhai', 2, 'Manhar Plot,. Street 12/15, Shyam-A App. Flat No. 303', 'RAJKOT', '99248 28686'),
(49, 'Sanghani', 'Ranjanben', 'Sharadchandra', 3, 'Vishwas App. B-1, 6-Manhar Plot, Mangla Road,', 'RAJKOT', '96628 97756'),
(50, 'Turakhiya', 'Sunil', 'Champaklal', 2, 'Purusharth App. Ground Floor, 15-Manhar Plot', 'RAJKOT', '98248 54002'),
(51, 'Maheta', 'Satish', 'Pranlal', 2, 'Vishwas App. B-6, 3rd Floor, 6-Manhar Plot, Mangla Main Road', 'RAJKOT', '94089 39901'),
(52, 'Shah', 'Bipinchandra', 'Jayantilal', 5, '1, Shardanagar, Mangla Road, Nr. 15 Manhar Plot', 'RAJKOT', '94267 87333'),
(53, 'Sanghani', 'Dineshchandra', 'Jayantilal', 6, 'Matrukrupa Block No.L-24, Flat No. 280, Anandnagar Colony, Opp. Nilkanth Cinema Street, Kothariya Road,', 'RAJKOT', '94293 16858'),
(54, 'Doshi', 'Parag', 'Vimalkant', 5, 'B-1604, Suvarnabhumi App., Opp. Speedwell Party Plot, Opp Mavdi Police Head Quarters, Mota Mauva', 'RAJKOT', '94267 80004'),
(55, 'Turakhiya', 'Saurabh', 'Champaklal', 2, 'Sundar Vila, Kalyan Society, Godown Road,', 'RAJKOT', '98248 00380'),
(56, 'Vora', 'Hitendra', 'Jayantilal', 2, 'Mangla Main Road, Shardanagar-3, Nirmal Drushty App, 4th floor, opp Vishal Dairy', 'RAJKOT', '94282 57401'),
(57, 'Seth', 'Pradipbhai', 'Nagindas', 2, '102, Shyam App. A, Manhar Plot, Street No. 12/15', 'RAJKOT', '94845 63509'),
(58, 'Vora', 'Bharat', 'Prabhulal', 4, '103-Shyam App. A, 12/15-Manhar Plot, Mangla Road', 'RAJKOT', '98252 22284'),
(59, 'AVLANI', 'RANJANBEN', 'KANUBHAI', 6, '301, SAGAR APARTMENT 10, MANHAR PLOT, 3RD FLOOR', 'RAJKOT', '94287 00774'),
(60, 'SETH', 'RAJNIKANT', 'RATILAL', 2, 'MAHAVIR KRUPA, 4, SHIVNAGAR, BEHIND P.D.M. COLLEGE', 'RAJKOT', '99242 32302'),
(61, 'MAHETA', 'RINABEN', 'JANAKBHAI', 5, '32, REVENUE SOCIETY, VIRANI CHOWK, TAGORE MARG, PENORAMA GIFT SHOWROOM', 'RAJKOT', '94094 04740'),
(62, 'SHAH', 'YOGESH', 'DALICHAND', 3, '2, NIRMAL DRASHTI, 3, SHARDANAGAR, MANGALA MAIN ROAD', 'RAJKOT', '98253 99776'),
(63, 'AJMERA', 'PRADIPBHAI', 'BHOGILAL', 4, '', 'RAJKOT', '94277 31995'),
(65, 'DOSHI', 'SHASHIKANTBHAI', 'HAKMICHAND', 5, '401, SANVEDNA APP.-1, 9, MANHAR PLOT, MANGLA MAIN ROAD', 'RAJKOT', '96389 19992'),
(66, 'AJMERA', 'AVANTIKABEN', 'KIRIT KUMAR', 1, 'PARSHVA COMPLEX-1, MANHAR PLOT 8, MANGLA MAIN ROAD', 'RAJKOT', '99788 16690'),
(67, 'PADIYA ', 'BABUBHAI', 'MANOJBHAI ', 4, '106, SANTI KALASH APP. VIDHYANAGAR MAIN RAOD', 'RAJKOT', '98981 58260'),
(68, 'DESAI', 'KISHORKUMAR', 'JAYANTILAL ', 2, 'PIYUSH, 1-KALYAN SOCIETY, NEAR 15-MANHAR PLOT', 'RAJKOT', '94279 64166'),
(69, 'RUPANI', 'KIRANBHAI', 'RAICHANDBHAI', 3, '101, B-DHARITRI APARTMENT, BEHIND SWAMI VIVEKANAND STATUE, DR. YAGNIK ROAD', 'RAJKOT', '94277 32053'),
(70, 'DOSHI', 'MUKUNDRAY ', 'NAUTAMLAL', 6, '201, SUBH PALACE GOLD, 6 MANHAR PLOT, MANGLA MAIN ROAD', 'RAJKOT', '94271 73209'),
(71, 'KHOKHANI', 'RAMESHBHAI', 'HARGOVINDBHAI', 4, '101, PAVANBHUMI APP. OPP. MAVDI POLICE HEAD QUARTERS AMBIKA TOWNSHIP', 'RAJKOT', '93655 11044'),
(72, 'KHOKHANI', 'MUKESHKUMAR', 'HARGOVINDBHAI', 5, 'RACHNA, 01-RAMKRISHNANAGAR, DR. YAGNIK ROAD TOUCH', 'RAJKOT', '98245 29796'),
(73, 'SHAH ', 'HARISHKUMAR ', 'AMRUTLAL', 3, 'MAHAVIR NIVASH, BLOCK NO. 27, RAJPUTPARA MAIN ROAD', 'RAJKOT', '98985 83870'),
(74, 'HALVADIYA ', 'BHAVNABEN ', 'MAHESHBHAI', 3, '11-MANHARPLOT, MANGLA ROAD, NR. BAJRANT AUTO SERVICE', 'RAJKOT', '92746 75045'),
(75, 'ADANI ', 'CHARUBEN ', 'BHUPATBHAI', 4, '403, MADHAVPREM APARTMENT, 11-MANHAR PLOT, OVER THE DOSHI UPASHRAY ', 'RAJKOT', '94298 78760'),
(76, 'MAHETA ', 'MAHESHKUMAR ', 'KESHAVLAL', 4, '501, DIAMOND HOMES, 18/19 MANHAR PLOT, OPP RASHTRIYA SALA, BEHIND DHRUV HOSPITAL', 'RAJKOT', '94280 36396'),
(77, 'KHAJURIYA', 'KISHORBHAI', 'KALPESHBHAI', 3, 'R.K. NAGAR APARTMENT, A/2 GROUND FLOOR, 14 MANHAR PLOT, MANGLA ROAD, VIRANI CHOWK', 'RAJKOT', '90334 78247'),
(78, 'DOMADIYA ', 'DHANVANTRAY ', 'DHIRAJLAL', 3, '103, ISHAN GOLD, MANHAR PLOT-6, MANGLA ROAD, RAJKOT.', 'RAJKOT', '9913154402'),
(79, 'SETH', 'BAKULBHAI ', 'NANALAL', 4, '204, ISHAN GOLD, MANHAR PLOT-6, MANGLA ROAD, RAJKOT.', 'RAJKOT', '78741 95734'),
(80, 'BALANI', 'MEHUL', 'PRAKASHBHAI ', 7, 'LAXMIVRUND, MANGLA MAIN ROAD, OPP. VISHAL DAIRY FARM, VIRANI CHOWK', 'RAJKOT', '97374 38789'),
(81, 'DESAI', 'NILESHBHAI', 'ANANTRAI ', 2, 'JAY APP. 2ND FLOOR GODOWN ROAD, 15 BHAKTINAGAR STATION PLOT, AMBIKA WEIGHT BRIDGE', 'RAJKOT', '92284 86464'),
(82, 'DESAI', 'BIRENBHAI', 'ANANTRAI ', 4, 'BHARGAV APP, 2ND FLOOR, BHAKTINAGAR STATION PLOT-15, OPP. AMBIKA WEIGHT BRIDGE', 'RAJKOT', '70410 40904'),
(83, 'BHARVADA', 'KAMLESH', 'CHANDUBHAI', 3, 'A4 VISWAS APARTMENT, 6-MANHAR PLOT', 'RAJKOT', '94282 30474'),
(84, 'DHOLIYA', 'NEGIBHAI', 'KIRITBHAI', 3, '2ND FLOOR,  AASHIYANA APARTMENT, RAMKRISHNANAGAR-5, YAGNIK ROAD', 'RAJKOT', '93741 57005'),
(85, 'GANDHI', 'NILESHBHAI', 'MAHESHBHAI', 4, '301, KHUSHBU APARTMENT, OPP SATYASAI HOSPITAL, OPP. NARAYAN NAGAR GARDEN', 'RAJKOT', '97370 73810'),
(86, 'UDANI', 'RAKESH', 'ANILBHAI', 6, '202, 1-ARADHANA HOMES APARTMENT, 9 MANHAR PLOT, MANGLA ROAD', 'RAJKOT', '99794 39337'),
(87, 'DOSHI', 'SIRISHBHAI', 'NAGINDAS', 4, '10B POOJA APP. 4 MANHAR PLOT', 'RAJKOT', '94292 66158'),
(88, 'PAREKH', 'CHETNABEN', 'RAJESHBHAI', 2, '401-INDRADARSHAN APP., 3-MANHAR PLOT', 'RAJKOT', '96387 32256'),
(89, 'SANGHVI', 'SACHIN', 'RAJNIKANT', 3, '1-RISHI APP. 1ST FLOOR, OPP. SARDANAGAR 1, MANGLA MAIN ROAD', 'RAJKOT', '98980 97343'),
(90, 'LATHIYA', 'PARESHBHAI', 'KANTILAL', 4, '401, DIAMONDS HOMES, 19-MANHAR PLOT, OPP RASHTRIYA SALA', 'RAJKOT', '79903 85386'),
(91, 'GANDHI', 'RAMESHBHAI', 'LALCHAND', 2, '9, RAVIKIRAN APP. 18 MANHAR PLOT, RASHTRIYA SALA ROAD, 2ND FLOOR', 'RAJKOT', '99248 10406'),
(92, 'HAPANI', 'SAGARBHAI', 'SHASHIKANT', 5, 'KRISHNA AVENUE, 1/A VIDHYANAGAR, NEAR JASANI COLLEGE, YAGNIK ROAD', 'RAJKOT', '99090 09008'),
(93, 'DOSHI', 'KAMLESHBHAI', 'KISHORBHAI', 2, '102, JAYSHANTI APP, 1-VIDHYANAGAR, OPP DR. PRAKASH MODHA, VIDHYANAGAR MAIN ROAD', 'RAJKOT', '98256 23120'),
(94, 'RAMANI', 'SAMJIBHAI', 'LAXMANBHAI', 7, '1, TIRTH APP. GROUND FLOOR, 10-MANHAR PLOT ', 'RAJKOT', '78787 54547'),
(95, 'SHAH', 'PRAKASHBHAI', 'MANHARLAL', 4, '102, ASTHA APP. 1ST FLOOR, 1A-VIDHYANAGAR, NEAR JASANI COLLEGE', 'RAJKOT', '93748 64959'),
(96, 'SHAH', 'RAJESHBHAI', 'HARILAL', 4, '101, NIRAAT APP. 13 RAMKRUSHNANAGAR, OPP VIRANI HIGHSCHOOL', 'RAJKOT', '94295 02411'),
(97, 'DESAI', 'VIRALBHAI', 'TARUNKUMAR', 2, 'GOKULAM HOUSING SOCIETY, 103- B WING, 150 FEET RING ROAD, BEHIND SANZA CHULHA, OPP ISCON TEMPLE', 'RAJKOT', '81604 76256'),
(98, 'VORA', 'HEMANTBHAI', 'JITENDRABHAI', 5, '102, KRISHNA APP. 9/A MANHAR PLOT, MANGLA ROAD', 'RAJKOT', '97242 80808'),
(99, 'DOSHI', 'NAVINCHANDRA', 'FULCHAND', 5, 'SONAL, 11 RAMKRUSHNANAGAR, GARDEN STREET, NEAR COMMISSIONER HOUSE', 'RAJKOT', '94271 35715'),
(100, 'MAHETA', 'NARENDRABHAI', 'BHOGILAL', 4, '1ST FLOOR, SARITA APP., 1/7 RAMKRISHNANAGAR', 'RAJKOT', '99985 41069'),
(101, 'MAHETA', 'RAJNIKANT', 'SAAKARCHAND', 2, '202-AARTI APP, 2ND FLOOR, 9-MANHAR PLOT CORNER, MANGLA ROAD', 'RAJKOT', '83203 19589'),
(102, 'PATIRA', 'KUNDANRAI', 'MOTICHAND', 6, '1-SILVER STONE SOCIETY, PLOT NO.35, STREET NO.1/3 NEAR OSCAR TOWER, 150 FEET RING ROAD', 'RAJKOT', '87801 27102'),
(103, 'KHAJURIYA', 'MANISH', 'KISHORBHAI', 4, 'R.K.NAGAR-B/9, 2ND FLOOR, 5-SARDANAGAR, MANHAR PLOT 14 NEAR, MANGLA ROAD', 'RAJKOT', '90163 01413'),
(104, 'BAVISHI', 'RAJNIBHAI', 'REVALAL', 2, 'CHIRAG, 1ST FLOOR, 10/12 RAMKRUSHNANAGAR', 'RAJKOT', '94290 43474'),
(105, 'PANCHAMIA', 'NISHANT', 'KISHORBHAI', 3, 'AASIYANA APARTMENT, 3RD FLOOR, 5-RAMKRUSHNANAGAR, BEHIND RAMKRUSHNA ASHRAM. DR. YAGNIK ROAD', 'RAJKOT', '99793 00152'),
(106, 'KAMDAR', 'DEEPAKBHAI', 'GORDHANDAS', 4, 'B1 POOJA APP. 4 MANHAR PLOT, MANGLA MAIN ROAD', 'RAJKOT', '94279 11626'),
(107, 'KHANDHERIYA', 'REKHABEN', 'ASHOKBHAI', 4, '401, THE ONE WORLD, D WING, AYODHYA CHOWK, 150 FEET ROAD', 'RAJKOT', '82389 25000'),
(108, 'PANCHAMIA', 'MEHUKBHAI', 'BHANUBHAI', 4, '3 R.K. NAGAR, APP. A, 14 MANHAR PLOT, OPP PURNIMA APP', 'RAJKOT', '81608 26742'),
(109, 'ZATAKIYA', 'MAHENDRABHAI', 'KANTILAL', 2, '103-SHRIJI ASHISH, 11/15 MANHAR PLOT, MANGLA ROAD', 'RAJKOT', '99137 39994'),
(110, 'DESAI', 'KIRANBEN', 'TARUNKUMAR', 3, 'JAY-B APP. BLOCK NO.4 SECOND FLOOR, BEHIND VIRANI SCHOOL', 'RAJKOT', '99795 10687'),
(111, 'GATHANI', 'SURESH', 'RATILAL', 4, 'SUN-7, RAMKRUSHNANAGAR, OPP. PATEL BOARDING', 'RAJKOT', '98254 00812'),
(112, 'GATHANI', 'BHAVIN', 'SURESHBHAI', 4, 'SUN-7, RAMKRUSHNANAGAR, OPP. PATEL BOARDING', 'RAJKOT', '98250 77655'),
(113, 'SHAH', 'MAHENDRABHAI', 'KANTILAL', 4, '4-VRUDAVAN APP. VIRANI CHOWK, TAGORE ROAD, BEHIND SBI BANK', 'RAJKOT', '94287 61012'),
(114, 'VORA', 'PARESHBHAI', 'NAVINCHANDRA', 3, 'SAPNA KALYAN SOCIETY (2) GODOWN ROAD', 'RAJKOT', '94266 18163'),
(115, 'DESAI', 'BHUPENDRABHAI', 'JAYSUKHLAL', 3, '102, SIDHHI 3, 5 MANHAR PLOT, MANGLA MAIN ROAD', 'RAJKOT', '94291 89205'),
(116, 'DESAI', 'JITENDRA', 'JAYANTILAL ', 3, 'ASHTALAXMI APP. 26 NEW JAGNATH PLOT, 2ND FLOOR, NEAR 202 JASMINE DRIVING SCHOOL', 'RAJKOT', '94269 74064'),
(117, 'LAKHANI', 'SAILESHBHAI', 'NAGJIBHAI', 6, '202-SURUCHI APP. 13 RAMKRISHNANAGAR', 'RAJKOT', '94081 83139'),
(118, 'MAHETA', 'RAJENDRAKUMAR', 'BABULAL', 4, 'RAMKRISHNA APP-2, FLAT NO.6, 3 MANHAR PLOT, OPP PARISHRAM PLAZA', 'RAJKOT', '99047 41731'),
(119, 'GODA', 'BALVANTRAY', 'MONJIBHAI', 6, 'RAHIL, 11/15A MANHAR PLOT, OPP KHODIYAR KRUPA, MANGLA ROAD', 'RAJKOT', '94274 33034'),
(120, 'MAHETA', 'PARAG', 'CHANDRAKANTBHAI', 5, '201, MANIRATNA APP. 2-MANHAR PLOT', 'RAJKOT', '95745 93951');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `availability`
--
ALTER TABLE `availability`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `availability`
--
ALTER TABLE `availability`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
