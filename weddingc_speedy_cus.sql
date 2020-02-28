-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2020 at 06:31 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weddingc_speedy_cus`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us_page`
--

CREATE TABLE `about_us_page` (
  `about_us_page_id` int(11) NOT NULL,
  `title_name` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_us_page`
--

INSERT INTO `about_us_page` (`about_us_page_id`, `title_name`, `description`) VALUES
(1, 'The Speedy Stamps Guarantee', '<p>Speedy Stamps offers a 30 day money back guarantee on all of our products and services. If any product is damaged, delivered and is not as described/advertised, or faulty and non-operational upon delivery, simply contact us via email or phone or return the goods with a note and we will replace the item or refund your purchase. Speedy Stamps guarantee does not apply if you change your mind, there is physical damage not caused by shipping, or if you enter incorrect information for your stamp on the order pages such as an incorrect phone or ABN / ACN number - please carefully check all details entered when placing an order.<br />\r\n<br />\r\nPlease see the testimonials from our customers for examples of Speedy Stamps&#39; honesty and dependable business ethic. Ordering from Speedy Stamps is not a &quot;hit and miss&quot; exercise - try us once and you&#39;ll be using us again and again for all your stamping needs!</p>\r\n'),
(2, 'The Speedy Stamps Postage Policy', '<p>Speedy Stamps charges a flat $8.00 regular postage fee to anywhere in Australia. We send orders via Australia Post and delivery time will depend on your location. If you need your stamp urgently Express Post is available at a $12.00 postage fee. By purchasing from us you are agreeing to the use of this delivery service and all risk and responsibility associated. Note: Due to high postage costs and long delivery times we do not post to overseas addresses.</p>\r\n'),
(3, 'The Speedy Stamps Privacy Policy', '<p>Speedy Stamps takes all due care with any information you may provide to us. We guarantee that all details given to us will remain confidential and that no personal or other information will be passed on to third parties (unless required by law). When you order with Speedy Stamps you can be completely assured that the information you provide to us is secure, though information you transmit to us is entirely at your own risk. Our website is fully secured by Go Daddy Premium SSL encryption technology. Transactions on the site are protected with up to 256-bit Extended Validation Secure Sockets Layer encryption - the best industry standard SSL technology available, giving our customers a fully secure ordering process. Payment Card Industry Data Security Standards (through ANZ Bank) are utilised and card details are not printed or stored by us once your order has been processed. Paper copies of orders and invoices are securly stored for the time period required by law and stamp artwork files are securely stored for customer future use.<br />\r\n<br />\r\nSpeedy Stamps is committed to providing our customers with the most convenient methods of ordering personalised rubber stamping products. Our secure online ordering system and easy phone and address contact pages are our way of providing you with the quickest and easiest options to ensure you get the rubber stamps you need in a fast timeframe. Our customers use us again again for our business integrity, great rubber stamp products and honest and fast service.</p>\r\n'),
(4, 'Speedy Stamps website policies, terms and conditions', '<p>Access to and use of all information on this website including the purchase of products is provided subject to the following terms and conditions. We reserve the right to update and amend these terms and conditions at any time and use of the website following any amendments will represent agreement to be bound by these terms and conditions as amended. As such we recommend that each time you access our website you read the following terms and conditions.<br />\r\n&nbsp;</p>\r\n\r\n<ul>\r\n	<li>All prices listed are in Australian Dollars, are inclusive of GST and the laws of the Commonwealth of Australia apply to all transactions conducted on and through this website. Note: We do not invoice or ship to overseas addresses.</li>\r\n	<li>All prices displayed are current however we reserve the right to amend our prices at any time.</li>\r\n	<li>When placing an order you are required to provide your name, address for delivery, your email address and your telephone number. By providing us with this information you agree that we are not liable for its misuse due to error in transmission or virus or malware.</li>\r\n	<li>We undertake to take all due care with any information which you may provide to us when accessing our website. However we do not warrant and cannot ensure the security of any information which you may provide to us. Information you transmit to us is entirely at your own risk although we undertake to take reasonable steps to preserve such information in a secure manner.</li>\r\n	<li>Payment is your acceptance of a contract of sale and title of the goods passes to you on the receipt of payment. Credit Card payment details are not printed or stored by us once your order has been processed.</li>\r\n	<li>Delivery of goods is undertaken by Australia Post or Couriers and by purchasing from us you are agreeing to the use of this delivery service and all risk and responsibility associated.</li>\r\n	<li>When you visit our website we give you a limited licence to access and use our information for personal use. Except as permitted under the Copyright Act you are not permitted to copy, reproduce, republish, distribute or display any of our information without our prior written permission.</li>\r\n	<li>The Licence does not include the right to use any data extraction tools, metatag or mirroring software. We reserve the right to serve you with notice if you are in breach of the Licence.</li>\r\n	<li>You may link our website with our consent. Any such linking will be entirely your responsibility and at your expense. By linking, you must not alter any of our websites content including any intellectual property notices and you must not frame or reformat any of our pages, files, images, text or other materials.</li>\r\n	<li>To the full extent permitted by law our liability for breach of an implied warranty or condition is limited to the supply of the products and/or services again or payment of the costs of having those products and/or services supplied again.</li>\r\n	<li>By accessing our website and using our products, you agree to indemnify and hold us harmless from all claims, actions, damages, costs and expenses including legal fees arising from or in connection with your use of our products and website.</li>\r\n	<li>These terms and conditions are to be governed by and construed in accordance with the laws of Victoria and any claim made by either party against the other which in any way arises out of these terms and conditions will be heard in Victoria and you agree to submit to the jurisdiction of those Courts.</li>\r\n	<li>If any provision in these terms and conditions is invalid under any law the provision will be limited, narrowed, construed or altered as necessary to render it valid but only to the extent necessary to achieve such validity. If necessary the invalid provision will be deleted from these terms and conditions and the remaining provisions will remain in full force and effect.</li>\r\n</ul>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL,
  `is_deleted` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`color_id`, `color_name`, `is_deleted`) VALUES
(1, 'Red', 0),
(2, 'Green', 0),
(3, 'Blue', 0),
(4, 'Black', 0),
(5, 'Violet', 0);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customers_id` int(11) NOT NULL,
  `phone_number` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pcode` int(11) NOT NULL,
  `purches_date` int(11) NOT NULL,
  `o_comment` text NOT NULL,
  `payment_method` tinyint(4) NOT NULL COMMENT '1=cod,2cr'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customers_id`, `phone_number`, `email`, `address`, `fname`, `lname`, `city`, `state`, `pcode`, `purches_date`, `o_comment`, `payment_method`) VALUES
(1, '0352228972', 'joe@speedystamps.com.au', '123 Smith Street', 'Joe', 'Blog', 'Newtown', 'Vic.', 3218, 20191009, 'Testing order process - fonts look fine.', 2),
(2, '0352228972', 'joe@speedystamps.com.au', '229 Pakington Street', 'Joe', 'Blog', 'Geelong West', 'Vic.', 3218, 20191025, 'Order Comments section - does this work well?', 2);

-- --------------------------------------------------------

--
-- Table structure for table `customization_design_details`
--

CREATE TABLE `customization_design_details` (
  `customization_design_details_id` int(11) NOT NULL,
  `line_number` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `font_name` varchar(255) NOT NULL,
  `font_size` int(11) NOT NULL,
  `is_bold` tinyint(4) NOT NULL,
  `is_Italic` tinyint(4) NOT NULL,
  `line_space` int(11) NOT NULL,
  `align` varchar(255) NOT NULL,
  `is_border` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customization_design_details`
--

INSERT INTO `customization_design_details` (`customization_design_details_id`, `line_number`, `order_id`, `font_name`, `font_size`, `is_bold`, `is_Italic`, `line_space`, `align`, `is_border`) VALUES
(1, 1, 1, 'Arial', 12, 0, 0, 10, 'center', 0),
(2, 2, 1, 'Times New Roman', 12, 0, 0, 10, 'center', 0),
(3, 3, 1, 'Calibri', 12, 0, 0, 10, 'center', 0),
(4, 4, 1, 'Courier', 12, 0, 0, 10, 'center', 0),
(5, 5, 1, 'Forte', 12, 0, 0, 10, 'center', 0),
(6, 6, 1, 'Tahoma', 12, 0, 0, 10, 'center', 0),
(7, 7, 1, 'Comic Sans', 12, 0, 0, 10, 'center', 0),
(8, 8, 1, 'Franklin Gothic', 12, 0, 0, 10, 'center', 0),
(9, 9, 1, 'Cambria', 12, 0, 0, 10, 'center', 0),
(10, 10, 1, 'Harrington', 12, 0, 0, 10, 'center', 0),
(11, 11, 1, 'Stencil', 12, 0, 0, 10, 'center', 0),
(12, 12, 1, 'Corbel', 12, 0, 0, 10, 'center', 0),
(13, 1, 2, 'Monotype Corsiva', 16, 0, 0, 21, 'center', 0),
(14, 2, 2, 'Arial', 9, 0, 0, 10, 'center', 0);

-- --------------------------------------------------------

--
-- Table structure for table `custom_product_linkwise`
--

CREATE TABLE `custom_product_linkwise` (
  `custom_product_linkwise` int(11) NOT NULL,
  `product_color_name` varchar(255) NOT NULL,
  `productlink_id` int(11) NOT NULL,
  `is_deleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `custom_product_linkwise`
--

INSERT INTO `custom_product_linkwise` (`custom_product_linkwise`, `product_color_name`, `productlink_id`, `is_deleted`) VALUES
(1, '1', 1, 0),
(2, '2', 1, 0),
(3, '3', 1, 0),
(4, '4', 1, 0),
(5, '5', 1, 0),
(6, '1', 2, 0),
(7, '2', 2, 0),
(8, '3', 2, 0),
(9, '4', 2, 0),
(10, '5', 2, 0),
(11, '1', 3, 0),
(12, '2', 3, 0),
(13, '3', 3, 0),
(14, '4', 3, 0),
(15, '5', 3, 0),
(16, '1', 4, 0),
(17, '2', 4, 0),
(18, '3', 4, 0),
(19, '5', 4, 0),
(20, '4', 4, 0),
(21, '1', 5, 0),
(22, '2', 5, 0),
(23, '3', 5, 0),
(24, '4', 5, 0),
(25, '5', 5, 0),
(26, '1', 6, 0),
(27, '2', 6, 0),
(28, '3', 6, 0),
(29, '4', 6, 0),
(30, '5', 6, 0);

-- --------------------------------------------------------

--
-- Table structure for table `faq_images`
--

CREATE TABLE `faq_images` (
  `faq_images_id` int(11) NOT NULL,
  `faq_id` int(11) NOT NULL,
  `faq_images` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faq_images`
--

INSERT INTO `faq_images` (`faq_images_id`, `faq_id`, `faq_images`) VALUES
(1, 1, '854095039777.jpg'),
(3, 2, '1679914900777.png'),
(4, 3, '1939719011777.png'),
(5, 3, '1388128825777.jpg'),
(6, 3, '1436743655777.jpg'),
(7, 4, '1107721132777.jpg'),
(8, 4, '1513728157777.jpg'),
(9, 5, '1250162730777.jpg'),
(10, 7, '11778753777.jpg'),
(11, 8, '1666373833777.png'),
(12, 8, '1569707923777.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `faq_us_page`
--

CREATE TABLE `faq_us_page` (
  `faq_us_page_id` int(11) NOT NULL,
  `title_name` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faq_us_page`
--

INSERT INTO `faq_us_page` (`faq_us_page_id`, `title_name`, `description`) VALUES
(1, 'Do you make stamps for Coffee Cups?', '<p>Yes! The PSI Slim Stamps are perfect for rolling on to a cup. For photos and more information please see our&nbsp;<a href=\"https://weddingcrown.in/new_speedy/Coffee_cup\">Coffee Cup page</a>.<br />\r\n<br />\r\nThere are two rectangular and a square size to choose from and logos or text can easily be incorporated on the stamp. To see our Slim Stamps go to our PSI shop page. As PSI stamps use an oil based ink we recommend getting a 15ml. bottle of ink with your order for whenever you may need it - as you may be stamping a lot of cups! We have a customer who said they stamped over 20,000 cups before their stamp required re-inking. This was fine line art - but still that is a lot of stamps!!</p>\r\n'),
(2, 'How many impressions will I get on my Coffee cups?', '<p>The PSI Slim Stamps will give thousands of impressions but the amount all depends on the artwork. Solid block artwork uses a lot of ink whereas line art doesn&#39;t use much. 92 Degree Espresso use a PSI-SS2773 for their cups and emailed us asking for a different stamp and some ink for their existing stamp, saying &quot;I will also need a re-inking bottle as the stamp for 92 Degree is getting a little low (it&#39;s stamped over 20k cups)&quot;.<br />\r\nTwenty thousand impressions from a stamp is not too bad!!</p>\r\n'),
(3, ' I need a large logo stamp for my coffee bags and shopping bags!', '<p>Speedy Stamps can help! We can make extra large pre-inked stamps to help you promote your business!</p>\r\n'),
(4, 'Can you help me with setting out my stamp?', ''),
(5, 'Do you assist with artwork?', '<p>Yes - we do a lot of artwork for customers for free and are happy to assist you with exactly what you require. Please just email through what you require, the impression size, ink colour and quantity required and we will make up a sample proof sheet and email it back to you then we can easily alter the layouts, font styles, impression sizes, etc. if required and will send a revised proof sheet through so that what we make will be exactly what you require! So that it is like this: .</p>\r\n'),
(6, ' What is the difference between an istamp and a PSI stamp?', '<p>Both istamp and PSI stamps are premium quality pre-inked rubber stamps. Both brands give a high quality impression, last for thousands of imprints and can easily be re-inked for thousands more. We stock both brands simply to give you a greater variety of sizes and shapes and we fully guarantee every stamp we make! Traditional hand stamps are from the 19th. century, Self-inking stamps are from the mid 20th century and Pre-inked stamps are this centuries stamping technology - that is why we recommend them!</p>\r\n'),
(7, 'How many impressions will I get from my pre-inked rubber stamp?', '<p>It all depends on how much coverage is on the stamp. Text only will last a long time, but a solid colour logo will use much more ink. PSI and istamps may give up to 10,000+ impressions before requiring re-inking. We have supplied an Australia wide transport company with a quantity of is-30 quality control stamps, and some are stamped over 1,000 times per week. They only required re-inking nearly five months later - some were used over 20,000 times! We have been using the stamp shown below to stamp each and every invoice we keep for our records - and we have not re-inked it yet. As an estimate we have used it over 6,000 times.</p>\r\n'),
(8, 'How do you re-ink a PSI stamp?', '<p>Re-inking a PSI stamp is as easy as sliding the text plate holder out of the handle mount then placing a small amount of ink in each slot - you do not need to disassemble the holder. Re-insert the holder in to the mount and leave for at least one hour for the ink to soak through. Note: Do not over ink! Adding too much ink may lead to overflow. It is very important to only use oil based PSI-ink as water based stamp pad ink will flood the text plate and ruin the stamp.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `links_order`
--

CREATE TABLE `links_order` (
  `links_order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `is_deleted` tinyint(4) NOT NULL,
  `qty` int(11) NOT NULL,
  `color` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `order_design` text NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `pro_design` text NOT NULL,
  `color` varchar(50) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1=panding.2=dispatch,3=delivered',
  `order_date` int(11) NOT NULL,
  `is_deleted` tinyint(4) NOT NULL,
  `stamp_instructions` varchar(255) NOT NULL,
  `attachment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `order_design`, `product_id`, `customer_id`, `qty`, `pro_design`, `color`, `status`, `order_date`, `is_deleted`, `stamp_instructions`, `attachment`) VALUES
(1, '', 5, 1, 1, '\n                                        <div style=\"width:275.9055118143px;height:170.0787401595px;background-color:#fff;display: inline-block;\" id=\"rectangle\">        \n                                          <div class=\"design1 design_div\" id=\"design_id1\" style=\"font-family: Arial; font-size: 12px; text-align: center; line-height: 10px; color: rgb(0, 0, 255);\">Arial font</div>      \n                                          <div class=\"design2 design_div\" id=\"design_id2\" style=\"font-family: &quot;Times New Roman&quot;; font-size: 12px; text-align: center; line-height: 10px; color: rgb(0, 0, 255);\">Times New Roman font</div>      \n                                          <div class=\"design3 design_div\" id=\"design_id3\" style=\"font-family: Calibri; font-size: 12px; text-align: center; line-height: 10px; color: rgb(0, 0, 255);\">Calibri font</div>      \n                                          <div class=\"design4 design_div\" id=\"design_id4\" style=\"font-family: Courier; font-size: 12px; text-align: center; line-height: 10px; color: rgb(0, 0, 255);\">Courier font</div>      \n                                          <div class=\"design5 design_div\" id=\"design_id5\" style=\"font-family: Forte; font-size: 12px; text-align: center; line-height: 10px; color: rgb(0, 0, 255);\">Forte font</div>      \n                                          <div class=\"design6 design_div\" id=\"design_id6\" style=\"font-family: Tahoma; font-size: 12px; text-align: center; line-height: 10px; color: rgb(0, 0, 255);\">Tahoma font</div>      \n                                          <div class=\"design7 design_div\" id=\"design_id7\" style=\"font-family: &quot;Comic Sans&quot;; font-size: 12px; text-align: center; line-height: 10px; color: rgb(0, 0, 255);\">Comic Sans font</div>      \n                                          <div class=\"design8 design_div\" id=\"design_id8\" style=\"font-family: &quot;Franklin Gothic&quot;; font-size: 12px; text-align: center; line-height: 10px; color: rgb(0, 0, 255);\">Franklin Gothic</div>      \n                                          <div class=\"design9 design_div\" id=\"design_id9\" style=\"font-family: Cambria; font-size: 12px; text-align: center; line-height: 10px; color: rgb(0, 0, 255);\">Cambria font</div>      \n                                          <div class=\"design10 design_div\" id=\"design_id10\" style=\"font-family: Harrington; font-size: 12px; text-align: center; line-height: 10px; color: rgb(0, 0, 255);\">Harrington font</div>      \n                                          <div class=\"design11 design_div\" id=\"design_id11\" style=\"font-family: Stencil; font-size: 12px; text-align: center; line-height: 10px; color: rgb(0, 0, 255);\">Stencil font</div>      \n                                          <div class=\"design12 design_div\" id=\"design_id12\" style=\"font-family: Corbel; font-size: 12px; text-align: center; line-height: 10px; color: rgb(0, 0, 255);\">Corbel font</div>      \n                                      </div>\n                                      \n                ', 'blue', 1, 20190910, 0, '', ''),
(2, '', 1, 2, 1, '\n                  \n                                        <div style=\"width: 139.8425196867px; height: 34.0157480319px; background-color: rgb(255, 255, 255); display: inline-block; border: none;\" id=\"rectangle\">        \n                                          <div class=\"design1 design_div\" id=\"design_id1\" style=\"font-family: &quot;Monotype Corsiva&quot;; font-size: 16px; text-align: center; line-height: 21px; color: rgb(0, 128, 0);\">Testing 12345</div>      \n                                          <div class=\"design2 design_div\" id=\"design_id2\" style=\"font-family: Arial; font-size: 9px; text-align: center; line-height: 10px; color: rgb(0, 128, 0);\"></div>      \n                                      </div>\n                                      \n                                  \n                ', 'green', 1, 20192510, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `product_color`
--

CREATE TABLE `product_color` (
  `product_color_id` int(11) NOT NULL,
  `product_color_name` varchar(100) NOT NULL,
  `is_deleted` tinyint(4) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_color`
--

INSERT INTO `product_color` (`product_color_id`, `product_color_name`, `is_deleted`, `product_id`) VALUES
(1, '1', 0, 1),
(2, '2', 0, 1),
(3, '3', 0, 1),
(4, '4', 0, 1),
(5, '5', 0, 1),
(6, '1', 0, 2),
(7, '2', 0, 2),
(8, '3', 0, 2),
(9, '4', 0, 2),
(10, '5', 0, 2),
(11, '1', 0, 3),
(12, '2', 0, 3),
(13, '3', 0, 3),
(14, '4', 0, 3),
(15, '5', 0, 3),
(16, '1', 0, 4),
(17, '2', 0, 4),
(18, '3', 0, 4),
(19, '4', 0, 4),
(20, '5', 0, 4),
(21, '1', 0, 5),
(22, '2', 0, 5),
(23, '4', 0, 5),
(24, '3', 0, 5),
(25, '5', 0, 5),
(26, '1', 0, 6),
(27, '2', 0, 6),
(28, '3', 0, 6),
(29, '4', 0, 6),
(30, '5', 0, 6),
(31, '1', 0, 7),
(32, '2', 0, 7),
(33, '3', 0, 7),
(34, '4', 0, 7),
(35, '5', 0, 7),
(36, '1', 0, 8),
(37, '2', 0, 8),
(38, '3', 0, 8),
(39, '4', 0, 8),
(40, '5', 0, 8),
(41, '1', 0, 9),
(42, '2', 0, 9),
(43, '3', 0, 9),
(44, '4', 0, 9),
(45, '5', 0, 9),
(46, '1', 0, 10),
(47, '2', 0, 10),
(48, '3', 0, 10),
(49, '4', 0, 10),
(50, '5', 0, 10),
(51, '1', 0, 11),
(52, '2', 0, 11),
(53, '3', 0, 11),
(54, '4', 0, 11),
(55, '5', 0, 11),
(56, '1', 0, 12),
(57, '2', 0, 12),
(58, '3', 0, 12),
(59, '4', 0, 12),
(60, '5', 0, 12),
(61, '1', 0, 13),
(62, '2', 0, 13),
(63, '3', 0, 13),
(64, '4', 0, 13),
(65, '5', 0, 13),
(66, '1', 0, 14),
(67, '2', 0, 14),
(68, '3', 0, 14),
(69, '4', 0, 14),
(70, '5', 0, 14),
(71, '1', 0, 15),
(72, '2', 0, 15),
(73, '3', 0, 15),
(74, '4', 0, 15),
(75, '5', 0, 15),
(76, '1', 0, 16),
(77, '3', 0, 16),
(78, '4', 0, 16),
(79, '5', 0, 16),
(80, '2', 0, 16),
(81, '1', 0, 17),
(82, '2', 0, 17),
(83, '3', 0, 17),
(84, '4', 0, 17),
(85, '5', 0, 17),
(86, '1', 0, 18),
(87, '2', 0, 18),
(88, '3', 0, 18),
(89, '4', 0, 18),
(90, '5', 0, 18),
(91, '1', 0, 19),
(92, '2', 0, 19),
(93, '3', 0, 19),
(94, '4', 0, 19),
(95, '5', 0, 19),
(96, '1', 0, 20),
(97, '2', 0, 20),
(98, '3', 0, 20),
(99, '4', 0, 20),
(100, '5', 0, 20),
(101, '1', 0, 21),
(102, '2', 0, 21),
(103, '3', 0, 21),
(104, '4', 0, 21),
(105, '5', 0, 21),
(106, '1', 0, 22),
(107, '2', 0, 22),
(108, '3', 0, 22),
(109, '4', 0, 22),
(110, '5', 0, 22),
(111, '1', 0, 23),
(112, '2', 0, 23),
(113, '3', 0, 23),
(114, '4', 0, 23),
(115, '5', 0, 23),
(116, '1', 0, 24),
(117, '2', 0, 24),
(118, '3', 0, 24),
(119, '4', 0, 24),
(120, '5', 0, 24),
(121, '1', 0, 25),
(122, '2', 0, 25),
(123, '3', 0, 25),
(124, '4', 0, 25),
(125, '5', 0, 25),
(126, '1', 0, 26),
(127, '2', 0, 26),
(128, '3', 0, 26),
(129, '4', 0, 26),
(130, '5', 0, 26),
(131, '1', 0, 27),
(132, '2', 0, 27),
(133, '3', 0, 27),
(134, '4', 0, 27),
(135, '5', 0, 27),
(136, '1', 0, 28),
(137, '2', 0, 28),
(138, '3', 0, 28),
(139, '4', 0, 28),
(140, '5', 0, 28),
(141, '1', 0, 29),
(142, '2', 0, 29),
(143, '3', 0, 29),
(144, '4', 0, 29),
(145, '5', 0, 29),
(146, '1', 0, 30),
(147, '2', 0, 30),
(148, '3', 0, 30),
(149, '4', 0, 30),
(150, '5', 0, 30),
(151, '1', 0, 31),
(152, '2', 0, 31),
(153, '3', 0, 31),
(154, '4', 0, 31),
(155, '5', 0, 31),
(156, '1', 0, 32),
(157, '2', 0, 32),
(158, '3', 0, 32),
(159, '4', 0, 32),
(160, '5', 0, 32),
(161, '1', 0, 33),
(162, '2', 0, 33),
(163, '3', 0, 33),
(164, '4', 0, 33),
(165, '5', 0, 33),
(166, '1', 0, 34),
(167, '2', 0, 34),
(168, '3', 0, 34),
(169, '4', 0, 34),
(170, '5', 0, 34),
(171, '1', 0, 35),
(172, '2', 0, 35),
(173, '3', 0, 35),
(174, '4', 0, 35),
(175, '5', 0, 35),
(176, '1', 0, 36),
(177, '2', 0, 36),
(178, '3', 0, 36),
(179, '4', 0, 36),
(180, '5', 0, 36),
(181, '1', 0, 37),
(182, '2', 0, 37),
(183, '3', 0, 37),
(184, '4', 0, 37),
(185, '5', 0, 37),
(186, '1', 0, 38),
(187, '2', 0, 38),
(188, '3', 0, 38),
(189, '4', 0, 38),
(190, '5', 0, 38),
(191, '1', 0, 39),
(192, '2', 0, 39),
(193, '3', 0, 39),
(194, '4', 0, 39),
(195, '5', 0, 39),
(196, '1', 0, 40),
(197, '2', 0, 40),
(198, '3', 0, 40),
(199, '4', 0, 40),
(200, '5', 0, 40),
(201, '1', 0, 41),
(202, '2', 0, 41),
(203, '3', 0, 41),
(204, '4', 0, 41),
(205, '5', 0, 41),
(206, '1', 0, 42),
(207, '2', 0, 42),
(208, '3', 0, 42),
(209, '4', 0, 42),
(210, '5', 0, 42),
(211, '1', 0, 43),
(212, '2', 0, 43),
(213, '3', 0, 43),
(214, '4', 0, 43),
(215, '5', 0, 43),
(216, '1', 0, 44),
(217, '2', 0, 44),
(218, '3', 0, 44),
(219, '4', 0, 44),
(220, '5', 0, 44),
(221, '1', 0, 45),
(222, '2', 0, 45),
(223, '3', 0, 45),
(224, '4', 0, 45),
(225, '5', 0, 45);

-- --------------------------------------------------------

--
-- Table structure for table `product_link`
--

CREATE TABLE `product_link` (
  `product_link_id` int(11) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `image` text NOT NULL,
  `is_deleted` tinyint(4) NOT NULL,
  `product_cat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_link`
--

INSERT INTO `product_link` (`product_link_id`, `heading`, `price`, `image`, `is_deleted`, `product_cat`) VALUES
(1, 'iStamp Ink 15ml.', 15, '358170102777.jpg', 0, 4),
(2, 'iStamp Ink 50ml', 35, '1605882472777.jpg', 0, 4),
(3, 'iStamPSI Ink 15mlp Ink 50ml', 15, '753862582777.jpg', 0, 1),
(4, 'PSI Ink 50ml', 35, '275362145777.jpg', 0, 1),
(5, 'Shiny E-9510 10 Band Line Numberer', 89, '1531166497777.jpg', 0, 3),
(6, 'Shiny S-400 Date Stamp - 4mm high date', 19, '684208039777.png', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `shippingcharge`
--

CREATE TABLE `shippingcharge` (
  `shippingcharge_id` int(11) NOT NULL,
  `shipping_name` varchar(255) NOT NULL,
  `shipping_charge` double NOT NULL,
  `is_deleted` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shippingcharge`
--

INSERT INTO `shippingcharge` (`shippingcharge_id`, `shipping_name`, `shipping_charge`, `is_deleted`) VALUES
(1, 'Regular Post', 8, 0),
(2, 'Express Post', 12, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sp_category`
--

CREATE TABLE `sp_category` (
  `sp_category_id` int(11) NOT NULL,
  `sp_cat_name` varchar(100) NOT NULL,
  `is_deleted` tinyint(4) NOT NULL,
  `cat_icon` varchar(100) NOT NULL,
  `cat_description` text NOT NULL,
  `orderbystamp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sp_category`
--

INSERT INTO `sp_category` (`sp_category_id`, `sp_cat_name`, `is_deleted`, `cat_icon`, `cat_description`, `orderbystamp`) VALUES
(1, 'PSI', 0, '<i class=\"fas fa-boxes\"></i>', 'Just press and print! It\'s that simple with PSI and iStamp pre-inked rubber stamps. You don\'t need a separate stamp pad because the ink is in the rubber stamp. You\'ll get clean, crisp impressions every time you use your PSI pre-inked rubber stamp, and after thousands of impressions just re-ink your stamp with PSI oil based ink for thousands more! LOGOS can easily be incorporated on your stamp - Image files can be uploaded on the stamp customisation page, and as our pre-inked stamps give a quality impression we require high resolution files. eps, ai or pdf files are preferred with all fonts outlined (jpeg and png files are not suitable). Details of where you would like the logo placed can be added in the comments section of the order form.', 2),
(2, 'COMMON SEALS', 0, '<i class=\"fas fa-brush\"></i>', 'Speedy Stamps can meet your common seal needs quickly! If you need a Company Seal, Owners Corporation Seal, Incorporated Association Seal or just a circular stamp with a logo we have a stamp to suit. Please note: All common seals have the words \"the Common Seal of\" in the middle of the stamp with all details appearing circular with a border. We set out all common seal stamps to meet ASIC and ATO requirements. Common Seals require your ACN, ABN or PS number and must have a clear easy to read font style.', 3),
(3, 'DATERS', 0, '<i class=\"fab fa-buffer\"></i>', 'Speedy Stamps can provide a large range of Shiny self-inking number and date stamps. Shiny self-inking rubber stamp daters are an excellent choice for business and personal use. All daters are made with a border in order to ensure accurate text plate alignment. Shiny daters work and feel as good as they look, with an ergonomic shape and heavy duty construction. Shiny self-inking rubber stamp daters feature a heavy duty frame and precision components for a smooth, quiet action and many years of trouble free operation. Metal framed daters are also available for industrial use..', 4),
(4, 'SSTAMP', 0, '<i class=\"fas fa-stamp\"></i>', 'Just press and print! It\'s that simple with iStamp and PSI pre-inked rubber stamps. You don\'t need a separate stamp pad because the ink is in the rubber stamp. You\'ll get clean, crisp impressions every time you use your iStamp pre-inked rubber stamp, and after thousands of impressions, just re-ink your stamp with iStamp oil based ink for thousands more! LOGOS can easily be incorporated on your stamp - Image files can be uploaded on the stamp customisation page, and as our pre-inked stamps give a quality impression we require high resolution files. eps, ai or pdf files are preferred with all fonts outlined (jpeg and png files are not suitable). Details of where you would like the logo placed can be added in the comments section of the order form.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sp_product`
--

CREATE TABLE `sp_product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` double NOT NULL,
  `line` int(11) NOT NULL,
  `widthmm` double NOT NULL,
  `heightmm` double NOT NULL,
  `product_cat` int(11) NOT NULL,
  `product_image` varchar(255) NOT NULL,
  `stamp_structure` tinyint(4) NOT NULL COMMENT '1=Rectangle,2=Circle',
  `top_selling_product` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sp_product`
--

INSERT INTO `sp_product` (`product_id`, `product_name`, `product_price`, `line`, `widthmm`, `heightmm`, `product_cat`, `product_image`, `stamp_structure`, `top_selling_product`) VALUES
(1, 'IS-Stock', 34, 2, 37, 9, 4, '940277374777.jpg', 1, 0),
(2, 'IS-12', 56, 7, 50, 27, 4, '2120302550777.jpg', 1, 0),
(3, 'IS-14', 56, 5, 62, 18, 4, '1205389327777.png', 1, 0),
(4, 'IS-18', 62, 6, 61, 22, 4, '550540044777.jpg', 1, 0),
(5, 'IS-22', 86, 12, 73, 45, 4, '335120882777.jpg', 1, 0),
(6, 'IS-25', 79, 10, 73, 38, 4, '1071434682777.jpg', 1, 0),
(7, 'IS-63', 92, 12, 97, 48, 4, '827739072777.jpg', 1, 0),
(8, 'IS-66', 96, 15, 80, 61, 4, '1412057640777.jpg', 1, 0),
(9, 'IS-70', 133, 18, 97, 72, 4, '380390878777.jpg', 1, 0),
(10, 'IS-72', 79, 1, 97, 27, 4, '1067788502777.jpg', 1, 0),
(11, 'IS-75', 104, 10, 124, 38, 4, '1715369120777.jpg', 1, 0),
(12, 'IS-80', 168, 22, 122, 86, 4, '400801170777.jpg', 1, 0),
(13, 'IS-30', 30, 1, 9, 9, 4, '749282152777.jpg', 1, 0),
(14, 'IS-34', 34, 1, 19, 19, 4, '881633027777.jpg', 1, 0),
(15, 'IS-49', 48, 1, 32, 32, 4, '1821539092777.jpg', 1, 0),
(16, 'PSI-1444', 42, 3, 42, 12, 1, '901634463777.jpg', 1, 0),
(17, 'PSI-1854', 48, 4, 52, 16, 1, '824979059777.jpg', 1, 0),
(18, 'PSI-2264', 54, 5, 62, 22, 1, '582315642777.jpg', 1, 0),
(19, 'PSI-3255', 65, 8, 56, 33, 1, '304768893777.jpg', 1, 0),
(20, 'PSI-1479', 54, 3, 77, 12, 1, '2106599846777.jpg', 1, 0),
(21, 'PSI-2773', 67, 6, 71, 25, 1, '1897108305777.jpg', 1, 0),
(22, 'PSI-3679', 76, 9, 76, 34, 1, '2018042108777.jpg', 1, 0),
(23, 'PSI-1919', 42, 4, 18, 18, 1, '145085894777.jpg', 1, 0),
(24, 'PSI-4141', 65, 9, 38, 38, 1, '1787770004777.jpg', 1, 0),
(25, 'PSI-SS2773', 67, 6, 71, 25, 1, '510721541777.jpg', 1, 0),
(26, 'PSI-SS3679', 76, 9, 76, 34, 1, '160441928777.jpg', 1, 0),
(27, 'PSI-SS4141', 65, 8, 38, 36, 1, '724462876777.jpg', 1, 0),
(28, 'Shiny 530D', 59, 2, 32, 32, 3, '1554789575777.jpg', 1, 0),
(29, 'Shiny 542D', 75, 4, 42, 42, 3, '822789709777.jpg', 1, 0),
(30, 'Shiny 826D', 62, 2, 41, 24, 3, '1762413814777.jpg', 1, 0),
(31, 'S827D', 69, 2, 50, 30, 3, '1061829839777.jpg', 1, 0),
(32, 'Shiny 828D', 74, 4, 56, 33, 3, '2047293851777.jpg', 1, 0),
(33, 'Shiny 829D', 82, 4, 64, 40, 3, '925124039777.jpg', 1, 0),
(34, 'Shiny 830D', 89, 4, 75, 38, 3, '2104912281777.jpg', 1, 0),
(35, 'Shiny S-830DN', 89, 4, 75, 38, 3, '1313320450777.jpg', 1, 0),
(36, 'Shiny E-910 Metal Framed Heavy Duty Dater', 110, 2, 41, 24, 3, '2011603332777.jpg', 1, 0),
(37, 'Shiny E-914 Metal Framed Heavy Duty Dater', 126, 2, 54, 26, 3, '106526660777.jpg', 1, 0),
(38, 'Shiny E-916 Metal Framed Heavy Duty Dater', 136, 4, 56, 33, 3, '750106877777.jpg', 1, 0),
(39, 'Shiny E-918 Metal Framed Heavy Duty Dater', 166, 4, 68, 47, 3, '404657428777.jpg', 1, 0),
(40, 'Shiny E-958/PL 8 Band Line Numberer', 166, 2, 56, 33, 3, '404464385777.jpg', 1, 0),
(41, 'Shiny E-9510/PL 10 Band Line Numberer', 166, 2, 56, 33, 3, '1239496434777.jpg', 1, 0),
(42, 'FS-45', 39, 0, 45, 0, 2, '1135089244777.png', 2, 0),
(43, 'FS-45', 39, 0, 45, 0, 2, '1654967080777.png', 2, 0),
(44, 'IS-49ocs', 48, 0, 30, 0, 2, '304391660777.jpg', 2, 0),
(45, 'IS-53', 64, 0, 45, 0, 2, '640128350777.jpg', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sp_users`
--

CREATE TABLE `sp_users` (
  `id` int(255) NOT NULL,
  `uname` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `is_deleted` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sp_users`
--

INSERT INTO `sp_users` (`id`, `uname`, `password`, `type`, `is_deleted`) VALUES
(1, 'super', '827ccb0eea8a706c4c34a16891f84e7b', 'admin', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us_page`
--
ALTER TABLE `about_us_page`
  ADD PRIMARY KEY (`about_us_page_id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customers_id`);

--
-- Indexes for table `customization_design_details`
--
ALTER TABLE `customization_design_details`
  ADD PRIMARY KEY (`customization_design_details_id`);

--
-- Indexes for table `custom_product_linkwise`
--
ALTER TABLE `custom_product_linkwise`
  ADD PRIMARY KEY (`custom_product_linkwise`);

--
-- Indexes for table `faq_images`
--
ALTER TABLE `faq_images`
  ADD PRIMARY KEY (`faq_images_id`);

--
-- Indexes for table `faq_us_page`
--
ALTER TABLE `faq_us_page`
  ADD PRIMARY KEY (`faq_us_page_id`);

--
-- Indexes for table `links_order`
--
ALTER TABLE `links_order`
  ADD PRIMARY KEY (`links_order_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `product_color`
--
ALTER TABLE `product_color`
  ADD PRIMARY KEY (`product_color_id`);

--
-- Indexes for table `product_link`
--
ALTER TABLE `product_link`
  ADD PRIMARY KEY (`product_link_id`);

--
-- Indexes for table `shippingcharge`
--
ALTER TABLE `shippingcharge`
  ADD PRIMARY KEY (`shippingcharge_id`);

--
-- Indexes for table `sp_category`
--
ALTER TABLE `sp_category`
  ADD PRIMARY KEY (`sp_category_id`);

--
-- Indexes for table `sp_product`
--
ALTER TABLE `sp_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `sp_users`
--
ALTER TABLE `sp_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us_page`
--
ALTER TABLE `about_us_page`
  MODIFY `about_us_page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customers_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customization_design_details`
--
ALTER TABLE `customization_design_details`
  MODIFY `customization_design_details_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `custom_product_linkwise`
--
ALTER TABLE `custom_product_linkwise`
  MODIFY `custom_product_linkwise` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `faq_images`
--
ALTER TABLE `faq_images`
  MODIFY `faq_images_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `faq_us_page`
--
ALTER TABLE `faq_us_page`
  MODIFY `faq_us_page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `links_order`
--
ALTER TABLE `links_order`
  MODIFY `links_order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product_color`
--
ALTER TABLE `product_color`
  MODIFY `product_color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=226;

--
-- AUTO_INCREMENT for table `product_link`
--
ALTER TABLE `product_link`
  MODIFY `product_link_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `shippingcharge`
--
ALTER TABLE `shippingcharge`
  MODIFY `shippingcharge_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sp_category`
--
ALTER TABLE `sp_category`
  MODIFY `sp_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sp_product`
--
ALTER TABLE `sp_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `sp_users`
--
ALTER TABLE `sp_users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
