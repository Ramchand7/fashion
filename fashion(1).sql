-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2021 at 12:47 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fashion`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(255) NOT NULL,
  `shop_name` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image1` varchar(500) NOT NULL,
  `image2` varchar(500) NOT NULL,
  `image3` varchar(500) NOT NULL,
  `image4` varchar(500) NOT NULL,
  `discription` varchar(1000) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `shop_name`, `brand`, `category`, `title`, `price`, `image1`, `image2`, `image3`, `image4`, `discription`, `email`) VALUES
(6, '', 'Tommy', 'T-shirt', 'Blue Saint', '1999', '160317_726776bd47164a9fa9a72940ca5d0bc8_image1_zoom_1296x.jpg', '160317_335b6675fc9848beba93baaf749787db_front_zoom_1296x.jpg', '160317_e3d73908499742cfbbe0fcb5efa63bf0_back_zoom_1296x.jpg', '160317_e3d73908499742cfbbe0fcb5efa63bf0_back_zoom_1296x.jpg', 'Material/Fabric : 100% Cotton\r\n \r\nSize & Fit : This brand runs true to size. To ensure the best fit, we suggest consulting the size chart.\r\nSweatshirts by Blue Saint', 'ramchand708786@gmail.com'),
(6, '', 'Tommy', 'T-shirt', 'Blue Saint', '1999', '160317_726776bd47164a9fa9a72940ca5d0bc8_image1_zoom_1296x.jpg', '160317_335b6675fc9848beba93baaf749787db_front_zoom_1296x.jpg', '160317_e3d73908499742cfbbe0fcb5efa63bf0_back_zoom_1296x.jpg', '160317_e3d73908499742cfbbe0fcb5efa63bf0_back_zoom_1296x.jpg', 'Material/Fabric : 100% Cotton\r\n \r\nSize & Fit : This brand runs true to size. To ensure the best fit, we suggest consulting the size chart.\r\nSweatshirts by Blue Saint', 'ramchand708786@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `activate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `name`, `email`, `password`, `activate`) VALUES
(42, 'Ram Chand', 'ramchand708786@gmail.com', '$2y$10$nTRiY9Ts7ydMBg3c3lKI5OBu10FaR6Y2WghHtb1QGl5U2CcI3KbDi', 'activate'),
(43, 'ramchand', 'ramchand700998786@gmail.com', '$2y$10$nTRiY9Ts7ydMBg3c3lKI5OBu10FaR6Y2WghHtb1QGl5U2CcI3KbDi', 'not activate'),
(44, 'Ram Chand', 'ramchand708709986@gmail.com', '$2y$10$nTRiY9Ts7ydMBg3c3lKI5OBu10FaR6Y2WghHtb1QGl5U2CcI3KbDi', 'not activate'),
(45, 'Ram Chand', 'ramchand70888786@gmail.com', '$2y$10$nTRiY9Ts7ydMBg3c3lKI5OBu10FaR6Y2WghHtb1QGl5U2CcI3KbDi', 'not activate');

-- --------------------------------------------------------

--
-- Table structure for table `upload_product`
--

CREATE TABLE `upload_product` (
  `id` int(11) NOT NULL,
  `shop_name` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image1` varchar(500) NOT NULL,
  `image2` varchar(500) NOT NULL,
  `image3` varchar(500) NOT NULL,
  `image4` varchar(500) NOT NULL,
  `discription` varchar(1000) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `upload_product`
--

INSERT INTO `upload_product` (`id`, `shop_name`, `brand`, `category`, `title`, `price`, `image1`, `image2`, `image3`, `image4`, `discription`, `email`) VALUES
(6, '', 'Tommy', 'T-shirt', 'Blue Saint', '1999', '160317_726776bd47164a9fa9a72940ca5d0bc8_image1_zoom_1296x.jpg', '160317_335b6675fc9848beba93baaf749787db_front_zoom_1296x.jpg', '160317_e3d73908499742cfbbe0fcb5efa63bf0_back_zoom_1296x.jpg', '160317_e3d73908499742cfbbe0fcb5efa63bf0_back_zoom_1296x.jpg', 'Material/Fabric : 100% Cotton\r\n \r\nSize & Fit : This brand runs true to size. To ensure the best fit, we suggest consulting the size chart.\r\nSweatshirts by Blue Saint', 'ramchand708786@gmail.com'),
(7, '', 'Levis', 'shirt', 'Levis black and white shirt', '1699', 'aa196d28-effd-4ddb-a3e8-0f477b3738d71605611521018-Levis-Men-Shirts-9481605611519103-1.webp', 'a5365af2-3a69-49a7-9e80-449f0d92c4601605611520876-Levis-Men-Shirts-9481605611519103-4.webp', 'f89eb514-a7f4-4a8c-b310-fbb7c164f42e1605611520753-Levis-Men-Shirts-9481605611519103-6 (1).webp', '284ceb7d-e7b4-47bd-bc29-c4cb0daf92b41605611520823-Levis-Men-Shirts-9481605611519103-5.webp', 'White and Black checked casual shirt, has a spread collar, long sleeves, button placket, curved hem, and 1 patch pocket', 'ramchand708786@gmail.com'),
(8, '', 'Roadster', 'Hoodie', 'Woman Blue Hoodie', '729', '26a6be07-e38a-4583-810e-63c4c7c295d41637662496101-Roadster-Women-Sweatshirts-3191637662495671-1.webp', '25c19016-076e-43cb-9810-34835d12fb141637662496062-Roadster-Women-Sweatshirts-3191637662495671-3.webp', 'd561e637-7285-48b1-916b-d6c5a6a38cdf1637662496022-Roadster-Women-Sweatshirts-3191637662495671-5.webp', 'd806ef20-09bd-4507-bcdc-53a2a40d2c811637662496042-Roadster-Women-Sweatshirts-3191637662495671-4.webp', 'Blue solid sweatshirt has a hooded, 2 kangaroo pocket pockets, long sleeves, zip closure, ribbed hem', 'ramchand708786@gmail.com'),
(9, '', 'Tokyo', 'Hoodie', 'Woman Black Hoodie', '1599', '0f617bfc-5b07-4a4b-a87c-528d4e2cdd931605695841879TokyoTalkiesWomenBlackPrintedHoodedSweatshirt1.webp', '62d1ad54-ffe5-4e6e-8163-bf7538ceadc71605695842050TokyoTalkiesWomenBlackPrintedHoodedSweatshirt3.webp', '49180890-6a6e-4fbe-a194-592bc26260f01605695842223TokyoTalkiesWomenBlackPrintedHoodedSweatshirt5.webp', '02bc97f8-f933-4e2a-8415-407a9c4678201605695842144TokyoTalkiesWomenBlackPrintedHoodedSweatshirt4.webp', 'Black printed pullover sweatshirt, has hood, long sleeves and straight hem\r\n\r\n', 'ramchand708786@gmail.com'),
(10, '', 'Roadster', 'Shirt', 'Man White Shirt', '519', '52795871-cf37-46bd-a128-8d3479c767d81575349640658-Roadster-Men-Shirts-3221575349637459-1.webp', '3ac11f37-5b54-406a-a6ed-7e36f2abfcca1575349640542-Roadster-Men-Shirts-3221575349637459-4 (1).webp', '37633c8c-367b-4a1b-8236-58738d2f05f91575349640449-Roadster-Men-Shirts-3221575349637459-6.webp', 'ce2af405-b44c-4d8d-96ed-36c6c111bd6f1575349640503-Roadster-Men-Shirts-3221575349637459-5.webp', 'White solid casual shirt, has a spread collar, long sleeves, button placket, curved hem, and 1 patch pocket', 'ramchand708786@gmail.com'),
(11, '', 'Roadster', 'Jacket', 'woman jacket', '2149', 'f966a2bf-91a5-4b0d-b5ba-feaff3401b0a1573815757503-Roadster-Women-Jackets-8451573815754474-1.webp', '1ba7e694-1764-4384-9054-dc9801686dcc1573815757410-Roadster-Women-Jackets-8451573815754474-3.webp', 'fd635a4e-c9e0-4738-90af-00e32400d0641573815757303-Roadster-Women-Jackets-8451573815754474-5.webp', 'fd635a4e-c9e0-4738-90af-00e32400d0641573815757303-Roadster-Women-Jackets-8451573815754474-5.webp', 'Burgundy solid padded jacket, has a hooded, three pockets, zip closure, long sleeves, straight hem', 'ramchand708786@gmail.com'),
(12, '', 'Roadster', 'Jacket', 'Woman Black Jacket', '799', '8fd487c3-b52b-4229-93fb-157d59561f391573105606012-Roadster-Women-Jackets-6891573105604096-1.jpg', '16b4ea33-820b-4ec4-a77a-37577f6bd8561573105605927-Roadster-Women-Jackets-6891573105604096-3.webp', '9c679000-1f37-420c-b47d-6d4756eadf8f1573105605831-Roadster-Women-Jackets-6891573105604096-5.webp', 'b57711ce-f870-493c-a3e0-02afaafb58e11573105605882-Roadster-Women-Jackets-6891573105604096-4.jpg', 'Black solid denim jacket, has a spread collar, 4 pockets, button closure, long sleeves, and straight hem', 'ramchand708786@gmail.com'),
(13, '', 'Campus Sutra', 'Hoodie', 'Men Grey Hoodie', '1599', '03aa9f07-a875-436a-aa9e-25d64b9e0bd11568063138899-1.webp', '8f434fa2-76f6-4427-a9b0-edafb5dc65bf1568063139021-5.webp', '1094329b-99aa-40d9-987f-063b96e0d25b1568063138929-2.jpg', 'a2a9120a-2233-4526-af56-a7a08f3b713a1568063138991-4.jpg', 'Grey printed sweatshirt,long sleeves.has a hood.ribbed hem,kangaroo pocket\r\n\r\n', 'ramchand708786@gmail.com'),
(16, '', 'Puma', 'shoes', 'puma black shoes', '4499', '9ce1dae9-f707-4ede-b14c-76e75cc3c3ea1637742041776-Puma-Women-Black-Mesh-Pure-XT-Moto-Training-Shoes-9591637742-1.webp', 'c08b334f-07f3-4032-ac80-3ec0530e6d411637742041758-Puma-Women-Black-Mesh-Pure-XT-Moto-Training-Shoes-9591637742-3.webp', 'c6539e35-01cb-42a6-8320-7f59ab37650b1637742041740-Puma-Women-Black-Mesh-Pure-XT-Moto-Training-Shoes-9591637742-5.webp', '8f13ed66-4d03-4188-a3f2-c346607a14cb1637742041733-Puma-Women-Black-Mesh-Pure-XT-Moto-Training-Shoes-9591637742-6.jpg', 'If your into high intensity workouts then you know you need a pair of shoes that can take it. This versatile new training shoe is a must for all of your training needs.', 'ramchand708786@gmail.com'),
(17, '', 'Red Tape', 'Shoes', 'Men Navy Blue Shoes', '1799', 'f1c9b24e-8347-406b-b97c-be1b5ebeca621620640124076RedTapeMenNavyBlueMeshWalkingShoes1.webp', '1dc7d474-f021-4394-8e96-8fbeb19b6d471620640124114RedTapeMenNavyBlueMeshWalkingShoes2.webp', '69a3d676-63ae-46c9-93f8-e0f12008684b1620640124142RedTapeMenNavyBlueMeshWalkingShoes3.webp', '64a28075-fee7-4ce1-a307-7c83676be5ba1620640124188RedTapeMenNavyBlueMeshWalkingShoes5.webp', 'A pair of navy blue and white DRIFT walking sports shoes has regular styling lace up detail', 'ramchand708786@gmail.com'),
(18, '', 'Moda Rapido', 'Tshirt', 'Woman Green Tshirt', '899', '35935fd1-6d69-4d1f-9464-0f8fec7611bb1553859274548-Moda-Rapido-Women-Green-Solid-Round-Neck-T-shirt-46415538592-1.jpg', '4d93628d-903f-42ce-862c-9866b51854181553859274487-Moda-Rapido-Women-Green-Solid-Round-Neck-T-shirt-46415538592-5.webp', 'f16a7b09-f869-4c5c-acfe-0c5ae3f123f81553859274524-Moda-Rapido-Women-Green-Solid-Round-Neck-T-shirt-46415538592-3.webp', '327e785c-7a2b-4df2-94b8-e35bb64df4571553859274504-Moda-Rapido-Women-Green-Solid-Round-Neck-T-shirt-46415538592-4.webp', 'Green solid Tshirt has a round neck short sleeves', 'ramchand708786@gmail.com'),
(19, '', 'Urbano Fashion', 'Tshirt', 'Men Green Printed Tshirt', '599', 'ce1b7bcb-a65a-4eb0-a317-42ac02718f1e1599798741705UrbanoFashionPrintedMenRoundNeckDarkGreenT-Shirt1.webp', '0f4dbad9-e8ee-480a-8e08-743af87157171599798741947UrbanoFashionPrintedMenRoundNeckDarkGreenT-Shirt5.webp', '30708cc5-d6f5-4343-b3b2-3cbcc618a2401599798741824UrbanoFashionPrintedMenRoundNeckDarkGreenT-Shirt3.jpg', '2e8c15be-cdd8-4636-9b4b-594bccfb7d7e1599798741882UrbanoFashionPrintedMenRoundNeckDarkGreenT-Shirt4.webp', 'Teal green Tropical printed T-shirt has a round neck and long sleeves', 'ramchand708786@gmail.com'),
(20, '', 'DressBerry', 'Coat', 'Woman Red solid Coat', '2899', '583967e6-9ead-4fa5-8a9e-eeb5351fced51636017472422-DressBerry-Women-Red-Solid-Suede-Finish-Overcoat-12216360174-1.webp', '8b91c20b-64e9-4560-9181-1bfd45cac9da1636017472396-DressBerry-Women-Red-Solid-Suede-Finish-Overcoat-12216360174-3.webp', '7deeb698-48dc-409d-9b4c-0ae8c09960801636017472409-DressBerry-Women-Red-Solid-Suede-Finish-Overcoat-12216360174-2.webp', 'cbcc106f-6213-4b37-b62a-6a77589403281636017472381-DressBerry-Women-Red-Solid-Suede-Finish-Overcoat-12216360174-4.webp', 'Welcome the new season with this chic coat. Flaunting a spread collar and long sleeves, this coat is designed to help you stay warm. ', 'ramchand708786@gmail.com'),
(21, '', 'HIGHLANDER', 'Pants', 'Man Navy blue Track Pant ', '399', '13fa6808-7318-4d92-9de2-c73ee7633f911562927691448-HIGHLANDER-Men-Navy-Blue-Solid-Slim-Fit-Track-Pants-40415629-1.webp', '5a015fb0-a305-4a61-9b7f-f753ea6a9fc91562927691387-HIGHLANDER-Men-Navy-Blue-Solid-Slim-Fit-Track-Pants-40415629-3.webp', '6e2913ca-d97e-4b15-b9d5-a97d8111798b1562927691360-HIGHLANDER-Men-Navy-Blue-Solid-Slim-Fit-Track-Pants-40415629-4.webp', '5861b27a-8442-4f1b-ac19-01fa8d4591f71562927691417-HIGHLANDER-Men-Navy-Blue-Solid-Slim-Fit-Track-Pants-40415629-2.webp', 'Navy blue solid slim-fit trackpants with striped detail on sides has an elasticated waistband with drawstring fastening, two pockets', 'ramchand708786@gmail.com'),
(22, '', 'Roadster', 'Shirt', 'Woman Blue Casual Shirt', '1079', 'bacb446d-b1c0-42d4-a315-3abe6a1317a31602656765200-Roadster-Women-Shirts-7321602656762448-1.jpg', '8b4ddc2c-c0cf-41da-a935-88920b4eac0f1602656765053-Roadster-Women-Shirts-7321602656762448-4.jpg', '1239da74-f689-493f-8b7f-ac3076c7ef1d1602656764961-Roadster-Women-Shirts-7321602656762448-6.webp', 'dc6c6c4c-d1a5-4ee5-aa62-78d236dd02ef1602656765009-Roadster-Women-Shirts-7321602656762448-5.jpg', 'Blue faded casual denim shirt, has a spread collar, long sleeves, zip, curved hem, and 2 flap pockets Features This HEIQ viroblock treated jeans helps to reduce the risk of viral and bacterial persistence on contacted surfaces and objects thereby lowering the potential of transmission. This antiviral finish effectiveness has been tested as active against most of the viruses, including SARS-CoV-2', 'ramchand708786@gmail.com'),
(23, '', 'Roadster', 'T-shirt', 'Women Rose Cotton T-shirt', '584', 'fb8abc5e-f285-419f-bf3d-83e0fd9163011618893524311-Roadster-Women-Tshirts-7311618893523582-1.jpg', '523540ec-04a4-479c-9b9f-34ba22ce4a271618893524205-Roadster-Women-Tshirts-7311618893523582-5.webp', '82ff306c-5020-41ad-8d3c-bd887a31ed121618893524258-Roadster-Women-Tshirts-7311618893523582-3.webp', '7f292400-ff1d-44a9-b978-5f8a68c6b78b1618893524231-Roadster-Women-Tshirts-7311618893523582-4.webp', 'Rose solid T-shirt, has a round neck, and three-quarter sleeves', 'ramchand708786@gmail.com'),
(24, '', 'Campus Sutra', 'Tshirt', 'Men Blue Cotton T-shirt', '408', 'b5caaca7-b5e8-4134-9283-65473a2388031561026348090-Campus-Sutra-Men-Blue-Colourblocked-Round-Neck-T-shirt-99915-1.webp', '8e4a6907-9196-4df9-99ac-a67ecc5895db1561026348059-Campus-Sutra-Men-Blue-Colourblocked-Round-Neck-T-shirt-99915-3.webp', 'db80fe22-7040-4bcf-b291-7521fca2ad9d1561026348027-Campus-Sutra-Men-Blue-Colourblocked-Round-Neck-T-shirt-99915-5.webp', 'fb07f854-22b5-4c88-86a0-5942cb1720de1561026348074-Campus-Sutra-Men-Blue-Colourblocked-Round-Neck-T-shirt-99915-2.jpg', 'Blue colourblocked T-shirt, has a round neck, and long sleeves', 'ramchand708786@gmail.com'),
(25, '', 'Opinion', 'Tshirt', 'Men Sea Green T-shirt', '587', '29bdd2c8-3e2f-43aa-8ce5-55f3a501a4fa1577166621272-Difference-of-Opinion-Men-Sea-Green-Solid-Round-Neck-T-shirt-1.webp', '2e3bf45f-91fd-4c4d-9122-9c78d8525a6c1577166621181-Difference-of-Opinion-Men-Sea-Green-Solid-Round-Neck-T-shirt-3.webp', 'cd1a9272-d52c-45a3-815a-3f14ac2d89c21577166621080-Difference-of-Opinion-Men-Sea-Green-Solid-Round-Neck-T-shirt-5.webp', 'f84b9060-2b32-4329-b512-8427a35a04a61577166621143-Difference-of-Opinion-Men-Sea-Green-Solid-Round-Neck-T-shirt-4.webp', 'Sea Green solid T-shirt, has a round neck, and long sleeves', 'ramchand708786@gmail.com'),
(26, '', 'Roadster', 'Tshirt', 'Women Peach-Colour T-shirt', '587', '6e943504-4b04-460d-bc56-9b9e2fff50161576230731739-Roadster-Women-Tshirts-5801576230723575-1.webp', 'f85d8656-70e2-4c2a-b981-b87deb7c30061576230731583-Roadster-Women-Tshirts-5801576230723575-3.webp', '7f95237f-3b9b-4577-ad99-bb8126c99b0d1576230731521-Roadster-Women-Tshirts-5801576230723575-4.webp', '79bdc800-ff79-471e-96bb-f695791b11291576230731469-Roadster-Women-Tshirts-5801576230723575-5.webp', 'Peach-coloured solid T-shirt, has a round neck, and long sleeves\n\n', 'ramchand708786@gmail.com'),
(27, '', 'Roadster', 'Tshirt', 'Men Navy Blue Tshirt', '499', '11518766944851-Roadster-Men-Navy-Striped-Round-Neck-T-shirt-4281518766944542-1.webp', '11518766944794-Roadster-Men-Navy-Striped-Round-Neck-T-shirt-4281518766944542-3.jpg', '11518766944736-Roadster-Men-Navy-Striped-Round-Neck-T-shirt-4281518766944542-5.webp', '11518766944762-Roadster-Men-Navy-Striped-Round-Neck-T-shirt-4281518766944542-4.webp', 'Navy Blue and white striped T-shirt, has a round neck, short sleeves', 'ramchand708786@gmail.com'),
(28, '', 'Roadster', 'Shirt', 'white and Black Casual Shirt', '639', '11492684152945-Roadster-Women-Off-white-Regular-Fit-Checked-Casual-Shirt-3201492684152700-1.webp', '11492684152923-Roadster-Women-Off-white-Regular-Fit-Checked-Casual-Shirt-3201492684152700-2.jpg', '11492684152867-Roadster-Women-Off-white-Regular-Fit-Checked-Casual-Shirt-3201492684152700-4.jpg', '11492684152901-Roadster-Women-Off-white-Regular-Fit-Checked-Casual-Shirt-3201492684152700-3.jpg', 'White and black checked casual shirt, has a spread collar, a full button placket, long sleeves with roll-up tab features, two chest pockets, curved hem', 'ramchand708786@gmail.com'),
(29, '', 'HERE&NOW', 'Hood', 'red and green hood', '1199', 'd6eb15a8-220d-4160-ae33-564430dcf72a1612785414926-HERENOW-Women-Red--Green-Pure-Cotton-Solid-Hooded-Reversible-1.webp', 'f494579d-a571-4697-ab03-e0bcab915c6c1612785414872-HERENOW-Women-Red--Green-Pure-Cotton-Solid-Hooded-Reversible-3.webp', '8f57cf31-d3be-4eeb-82e4-d879e31226dc1612785414816-HERENOW-Women-Red--Green-Pure-Cotton-Solid-Hooded-Reversible-5.webp', '86178349-1374-4a6c-8738-a25cd8f116ae1612785414901-HERENOW-Women-Red--Green-Pure-Cotton-Solid-Hooded-Reversible-2.webp', 'Red and green solid reversible sweatshirt, has a hood, two pockets, long sleeves, zip closure, ribbed hem', 'ramchand708786@gmail.com'),
(33, '', 'Roadster', 'Shirt', 'Men Maroon Check Shirt', '499', '11518155061506-Roadster-Men-Maroon--Navy-Blue-Regular-Fit-Checked-Casual-Shirt-8861518155061131-1.webp', '11518155061450-Roadster-Men-Maroon--Navy-Blue-Regular-Fit-Checked-Casual-Shirt-8861518155061131-3.webp', '11518155061427-Roadster-Men-Maroon--Navy-Blue-Regular-Fit-Checked-Casual-Shirt-8861518155061131-4.webp', '11518155061403-Roadster-Men-Maroon--Navy-Blue-Regular-Fit-Checked-Casual-Shirt-8861518155061131-5.webp', 'Maroon and navy blue checked casual shirt, has a spread collar, button placket, 1 pocket, long sleeves, curved hem', 'ramchand708786@gmail.com'),
(34, '', 'Blue Saint', 'Hood', 'Blue Saint Kangaroo Pocket Hood', '659', '158442_0e20e5bb667f46d68101121a1d9974df_image1_zoom_720x.jpg', '158442_ce80d0d380504394a69895322a985ee0_back_zoom_720x.jpg', '158442_0e20e5bb667f46d68101121a1d9974df_left_zoom_720x (1).jpg', '158442_0e20e5bb667f46d68101121a1d9974df_right_zoom_720x.jpg', 'This brand runs true to size. To ensure the best fit, we suggest consulting the size chart.', 'ramchand708786@gmail.com'),
(35, '', 'Roadster', 'Hood', 'Women Peach-Coloured Hood', '489', '4c1aa7bc-17b5-4c3b-9892-dd1a69a99a1c1614675636280-Roadster-Women-Peach-Coloured-Solid-Hooded-Sweatshirt-421161-1.webp', '226b309c-c7ab-4570-a0d5-2722f67c14c51614675636263-Roadster-Women-Peach-Coloured-Solid-Hooded-Sweatshirt-421161-2.jpg', '066885e4-742b-4473-86d3-4495524232051614675636209-Roadster-Women-Peach-Coloured-Solid-Hooded-Sweatshirt-421161-5.webp', '95bb327e-bd40-427f-9c4c-cb3cdc546c971614675636243-Roadster-Women-Peach-Coloured-Solid-Hooded-Sweatshirt-421161-3.webp', 'Peach-coloured solid sweatshirt, has a hood, two pockets, long sleeves, zip closure, ribbed hem', 'ramchand708786@gmail.com'),
(36, '', 'Roadster', 'Hood', 'Women Mustard Yellow Hood', '629', '6249e515-577f-4c9c-8a77-b5221246be841536578219650-Roadster-Women-Mustard-Solid-Sweatshirt-8971536578219432-1.webp', '98c29eed-68ae-4e6c-864f-6d98ef953ada1536578219603-Roadster-Women-Mustard-Solid-Sweatshirt-8971536578219432-3.webp', 'fda9c928-47c3-430b-99b3-8c52802b0adf1536578219560-Roadster-Women-Mustard-Solid-Sweatshirt-8971536578219432-5.webp', '99bc5442-eece-4e1b-b161-5c253b71690a1536578219587-Roadster-Women-Mustard-Solid-Sweatshirt-8971536578219432-4.webp', 'Mustard yellow solid sweatshirt, has a mock collar, long sleeves, zip closure, straight hem', 'ramchand708786@gmail.com'),
(37, '', 'Roadster', 'Tshirt', 'Men Black Cotton T-shirt', '439', '2482bcd6-38df-4077-91b4-97bc6ed072271594373064080-Roadster-Men-Tshirts-3991594373062157-1.webp', 'c4429400-e250-4935-835e-da09183a81bf1594373063946-Roadster-Men-Tshirts-3991594373062157-3.webp', '87442fc0-ae1f-4a7a-b675-a405f52b51441594373063803-Roadster-Men-Tshirts-3991594373062157-5.webp', '79b13822-e626-437c-ad4f-e4e7c32bc3b81594373063873-Roadster-Men-Tshirts-3991594373062157-4.webp', 'Black and Olive green striped T-shirt, has a round neck, and short sleeves', 'ramchand708786@gmail.com'),
(38, '', 'Roadster', 'Tshirt', 'Women Navy Blue Printed Tshirt', '499', '4f218b90-8ef3-4e7c-8a91-f8d2de7f7acd1582020833546-Roadster-Women-Tshirts-8121582020831667-1.webp', '246f12fb-b006-4b72-abc3-520adc9baaa21582020833469-Roadster-Women-Tshirts-8121582020831667-3.webp', '27f49bea-8def-4805-aede-0758222eb2971582020833388-Roadster-Women-Tshirts-8121582020831667-5.webp', 'e4b367ba-6828-409c-a6de-69d8d492a2d31582020833427-Roadster-Women-Tshirts-8121582020831667-4.webp', 'Navy Blue printed T-shirt, has a round neck, and short sleeves\r\n\r\n', 'ramchand708786@gmail.com'),
(39, '', 'Roadster', 'Hood', 'Women Mustard Solid Hood', '699', 'cbbeab0d-ac67-40ea-bc0d-b5c1dfa3bfb21536925285484-Roadster-Women-Mustard-Solid-Hooded-Sweatshirt-2615369252835-1.webp', 'f71d124c-759d-417f-ab5a-e843740e3ee11536925285453-Roadster-Women-Mustard-Solid-Hooded-Sweatshirt-2615369252835-3.webp', 'c6f349d5-b2d3-4be7-b028-4c6a927411e01536925285423-Roadster-Women-Mustard-Solid-Hooded-Sweatshirt-2615369252835-5.webp', '55b21339-68a7-4b36-95d9-56931795ea941536925285436-Roadster-Women-Mustard-Solid-Hooded-Sweatshirt-2615369252835-4.webp', 'Mustard crop sweatshirt, has a hood, two pockets, long sleeves, zip closure, straight hem', 'ramchand708786@gmail.com'),
(40, '', 'HRX', 'Top', 'Casual Woman Black Top', '999', 's-10620024-hrx-by-hrithik-roshan-original-imafhzrnrjmk7c67.jpeg', 's-10620024-hrx-by-hrithik-roshan-original-imafhzrnezq8e2zx.jpeg', 's-10620024-hrx-by-hrithik-roshan-original-imafhzrn6tqpgdxd.jpeg', 's-10620024-hrx-by-hrithik-roshan-original-imafhzrnzqy6yaqv.jpeg', 'Casual Regular Sleeves Solid Women Black Top', 'ramchand708786@gmail.com'),
(41, '', 'SASSAFRAS', 'Jacket', 'Women Full Sleeve Yellow Shrug', '809', '2xl-mustard-sfjckt6188-sassafras-original-imafj35aznmzezzy.jpeg', 's-mustard-sfjckt6188-sassafras-original-imafj35awvkuksme.jpeg', 'l-mustard-sfjckt6188-sassafras-original-imafj35a99sxyjeh.jpeg', 's-mustard-sfjckt6188-sassafras-original-imafj35abhnuwbch.jpeg', 'Women Full Sleeve Yellow Shrug', 'ramchand708786@gmail.com'),
(42, '', 'Dazeel', 'Jacket', 'Full Sleeve woman Jacket', '1649', 'l-no-motorbike-dazeel-original-imag7yzrsrbew7yf.jpeg', 'l-no-motorbike-dazeel-original-imag7yzrqstsgybf.jpeg', 'l-no-motorbike-dazeel-original-imag7yzrtds9uatg.jpeg', 'l-no-faux-leather-jacket-djin-original-imag6vppxpntx9nh.jpeg', '\r\nPerfect for your everyday use, you could pair it with a stylish t-shirt or shirt complete the look. High quality finish, Smooth Zips. We use produce Faux leather garments that won’t crack or break for many years.', 'ramchand708786@gmail.com'),
(43, '', 'MONTREZ ', 'jacket', 'full sleeve woman jacket', '599', 'xl-mnt-4106-montrez-original-imafmtf3jakg7hsw.jpeg', 'l-mnt-4106-montrez-original-imafmtf3c6uqvzab.jpeg', 'm-mnt-4106-montrez-original-imafmtf3zdtae6vr.jpeg', 'xl-mnt-4106-montrez-original-imafmtf3jakg7hsw.jpeg', 'MONTREZ \r\n3/4th Sleeve Solid Women Jacket', 'ramchand708786@gmail.com'),
(44, '', 'Viral Trend ', 'top', 'orange black top', '300', 'xxl-dori-pech-viral-trend-original-imag2gf5hf6g68mp.jpeg', 'm-dori-pech-viral-trend-original-imag2gf5f2yzjgjc.jpeg', 'xxl-dori-pech-viral-trend-original-imag2gf5nyhqfzzd.jpeg', 'xxl-dori-pech-viral-trend-original-imag2gf5fbrggfmw.jpeg', 'COTTON Fabric TOP with Round Neck. Viral Trend has wardrobe solution for every type of occasion. This casual slim fit t-shirt goes perfect with any pair of jeans. This top will surely add aunique charm to your casual as well as party look.', 'ramchand708786@gmail.com'),
(45, '', 'Roadster', 'jacket', 'Woman navy jacket', '1099', '7095cb8d-c448-402a-9979-cc9879064b4a1569841689006-Roadster-Women-Navy-Solid-Padded-Jacket-8201569841687608-1.webp', '6db3ef4f-1086-4b9d-9d28-5e02e2c43a991569841688923-Roadster-Women-Navy-Solid-Padded-Jacket-8201569841687608-3.webp', 'a591b22f-f14f-4b83-bfa4-5fbf0cbc37da1569841688831-Roadster-Women-Navy-Solid-Padded-Jacket-8201569841687608-5.webp', '2c1ab969-6f49-41c0-b0b1-0b1674a116991569841688874-Roadster-Women-Navy-Solid-Padded-Jacket-8201569841687608-4.webp', 'Navy solid padded jacket, has a mock collar, two pockets, zip closure, long sleeves, straight hem, attached lining', 'ramchand708786@gmail.com'),
(46, '', 'Campus Sutra', 'jacket', 'Women Camel Brown jacket', '944', '5c19664e-3a03-4a2f-8ee0-f43ff482ab421569243723957-Campus-Sutra-Full-Sleeve-Solid-Women-Stylish-Jacket-99156924-1.jpg', 'b182c839-f0d7-408d-9cb0-49f1f81f38c91569243723906-Campus-Sutra-Full-Sleeve-Solid-Women-Stylish-Jacket-99156924-3.webp', '424f35a5-044b-40c2-8838-ff2ee168cfa71569243723851-Campus-Sutra-Full-Sleeve-Solid-Women-Stylish-Jacket-99156924-5.webp', '62df24b5-c06b-4e1b-bb74-7217431e35a41569243723880-Campus-Sutra-Full-Sleeve-Solid-Women-Stylish-Jacket-99156924-4.webp', 'Camel Brown solid jacket, has a mock collar, 2 pockets, zip closure, long sleeves, straight hem, and nylon lining', 'ramchand708786@gmail.com'),
(47, '', 'HRX', 'Shoes', 'Men Olive Green Shoes', '2049', 'aca13170-105b-4131-ba30-7401472abcae1618891916387-HRX-by-Hrithik-Roshan-Men-Olive-Green-Urban-Street-Athleisur-1.jpg', 'e8ea8106-edb8-467c-b187-42ab063c46b51618891916366-HRX-by-Hrithik-Roshan-Men-Olive-Green-Urban-Street-Athleisur-2.jpg', 'e79959e8-0ade-4483-b883-f6d68fad4fdc1618891916331-HRX-by-Hrithik-Roshan-Men-Olive-Green-Urban-Street-Athleisur-4.webp', '491d0570-3ccc-4cf1-84be-da114137d7bc1618891916287-HRX-by-Hrithik-Roshan-Men-Olive-Green-Urban-Street-Athleisur-6.jpg', 'Make a striking style statement with the HRX URBAN STREET COLLECTION. Athleisure Shoes are designed to give your feet support and keep them comfortable.', 'ramchand708786@gmail.com'),
(48, '', 'Tokyo Takies', 'hood', 'Women Olive Green Hood', '588', '5fbf5cbf-d029-44b7-b3fd-43bf748412651575024267743-Tokyo-Talkies-Women-Olive-Green-Solid-Hooded-Sweatshirt-3711-4 (2).jpg', 'acc4b068-7421-4b52-be77-25aa2454fe9e1575024267883-Tokyo-Talkies-Women-Olive-Green-Solid-Hooded-Sweatshirt-3711-2.webp', '04bb6d53-9e80-426e-abcb-5ee22fa9e0e81575024267981-Tokyo-Talkies-Women-Olive-Green-Solid-Hooded-Sweatshirt-3711-1.webp', '2aa1363a-b3e9-408e-8461-4c0edbeebec01575024267663-Tokyo-Talkies-Women-Olive-Green-Solid-Hooded-Sweatshirt-3711-5.webp', 'Olive Green solid sweatshirt, long sleeves, straight hem\r\n\r\n', 'ramchand708786@gmail.com'),
(49, '', 'plusS', 'hoodie', 'Women Black Typography hood', '677', '8770ba18-5fd8-44e4-8717-75b18b77ef9b1605005780424-plusS-Women-Sweatshirts-6381605005778856-1 (1).webp', 'c3dff2b7-47f1-4942-b926-25447c141a7f1605005780325-plusS-Women-Sweatshirts-6381605005778856-3 (1).webp', '1fc1a07e-5dd4-4d0f-b43a-3d04eae7ec711605005780209-plusS-Women-Sweatshirts-6381605005778856-5 (1).webp', '0e32e558-8bc4-4fab-9ced-d87cc4b278f51605005780271-plusS-Women-Sweatshirts-6381605005778856-4 (1).webp', 'Black and white typography print sweatshirt, has a hood, long sleeves, one kangaroo pocket and a straight hem', 'ramchand708786@gmail.com'),
(50, '', 'Roadster', 'shirt', 'Women Navy Blue shirt', '824', '3252c353-32e3-4ccc-9a2d-9101957b4fcb1594113095777-Roadster-Women-Navy-Blue--Pink-Regular-Fit-Checked-Casual-Sh-1.webp', '9dcb75ea-e230-4f8d-84a8-348e2ca5d5c61594113095596-Roadster-Women-Navy-Blue--Pink-Regular-Fit-Checked-Casual-Sh-4.webp', '289b1c81-29f5-4601-9550-6eec4eb223971594113095448-Roadster-Women-Navy-Blue--Pink-Regular-Fit-Checked-Casual-Sh-6.webp', 'ac4485e7-bd26-4d82-88fd-36b14233b6dd1594113095516-Roadster-Women-Navy-Blue--Pink-Regular-Fit-Checked-Casual-Sh-5.jpg', 'Navy Blue and maroon checked casual shirt, has a spread collar, long sleeves, button placket, curved hem, and 1 patch pocket', 'ramchand708786@gmail.com'),
(51, '', 'Roadster', 'Tshirt', 'Mustard Yellow T-shirt', '499', '7f600cc5-dbc0-4f3a-8f7a-8d6cee4bf23a1636464304137-Roadster-Mustard-Yellow-Printed-Round-Neck-T-shirt-541636464-1.webp', 'bc77fb67-087e-4b2f-9675-13770a16814e1636464304119-Roadster-Mustard-Yellow-Printed-Round-Neck-T-shirt-541636464-3.webp', '43a0f278-c56c-490d-9b88-5b3bb968264f1636464304101-Roadster-Mustard-Yellow-Printed-Round-Neck-T-shirt-541636464-5.webp', '14362099-944b-4734-9401-c49be082f11f1636464304110-Roadster-Mustard-Yellow-Printed-Round-Neck-T-shirt-541636464-4.webp', 'Mustard yellow printed T-shirt with high-density paint detail, has a round neck, short sleeves', 'ramchand708786@gmail.com'),
(52, '', 'CLYMB', 'Shoes', 'Men Black Mesh shoes', '899', '8170dce4-c08a-4a53-9be3-1d4c402564cc1634800580789-CLYMB-Men-Black-Mesh-Running-Shoes-4401634800580337-1.webp', '601fba9a-99db-4cdd-a592-0eaeb49a00521634800580699-CLYMB-Men-Black-Mesh-Running-Shoes-4401634800580337-5.webp', '099e9dd5-416e-451c-9052-4c30b1e5cd551634800580763-CLYMB-Men-Black-Mesh-Running-Shoes-4401634800580337-2.webp', '8c7ea5a5-90da-4a88-ba42-8107aff49c061634800580680-CLYMB-Men-Black-Mesh-Running-Shoes-4401634800580337-6.webp', 'A pair of black running shoes, has regular Styling, lace-ups detail Mesh upper', 'ramchand708786@gmail.com'),
(53, '', 'Park Avenue', 'hood', 'Men Red & Black hood', '1699', '8bc5b46b-3142-4168-8170-035aab2ddfda1605083672969-Park-Avenue-Men-Red--Black-Colourblocked-Hooded-Sweatshirt-4-1.webp', '022b510a-c633-433d-b66d-bf57dee240f01605083672886-Park-Avenue-Men-Red--Black-Colourblocked-Hooded-Sweatshirt-4-3.webp', 'a0ea1cb7-cacf-4bc8-8336-55363344c8221605083672803-Park-Avenue-Men-Red--Black-Colourblocked-Hooded-Sweatshirt-4-5.webp', '42dfd66c-2dbe-4c98-9cfb-5970ef390e571605083672846-Park-Avenue-Men-Red--Black-Colourblocked-Hooded-Sweatshirt-4-4.webp', 'Red and black colourblocked sweatshirt, has a hood, two pockets, long sleeves, zip closure, straight hem', 'ramchand708786@gmail.com'),
(54, '', 'Roadster', 'hood', 'Men Black  hood', '989', '1db686f2-69cb-45a1-8e73-689bc08833841574420781263-Roadster-Men-Sweaters-4411574420779533-1.webp', 'b27288c0-f64f-4031-a822-08b6cba6b4f01574420781171-Roadster-Men-Sweaters-4411574420779533-3.webp', '7df3ca26-5e4e-4692-99db-2f97fc87a8bb1574420781085-Roadster-Men-Sweaters-4411574420779533-5.webp', '80ae033e-33fb-4969-a1c0-daeb903d65bc1574420781132-Roadster-Men-Sweaters-4411574420779533-4.webp', 'Black self-design cardigan sweater, has a hood, long sleeves, and ribbed hem', 'ramchand708786@gmail.com'),
(55, '', 'only', 'Top', 'Women Orange Typography', '389', '4035cb16-519d-48ef-b416-01910b8c70a01625221957561-ONLY-Women-Tshirts-9691625221957003-1.webp', 'c973efd1-fe22-4709-8aee-f2fe8f981b9d1625221957544-ONLY-Women-Tshirts-9691625221957003-3.webp', '7ffbbd35-c347-423a-b511-3c3d88ff68111625221957527-ONLY-Women-Tshirts-9691625221957003-5.webp', '0afc2a4c-1ad9-486b-96ff-0652087edbee1625221957536-ONLY-Women-Tshirts-9691625221957003-4.webp', 'Orange Tshirt for women Typography printed Crop length Round neck Short, regular sleeves Knitted cotton fabric', 'ramchand708786@gmail.com'),
(56, '', 'Opinion', 'Tshirt', 'Women Yellow & Black tshirt', '499', 'c6094a6d-53a5-4a62-adea-5479e5683d451603971103530-Difference-of-Opinion-Women-Tshirts-6371603971101551-1.webp', 'f225e656-0d6c-42c1-9969-7162d137d66e1603971103352-Difference-of-Opinion-Women-Tshirts-6371603971101551-5.webp', '1dc2b4be-7291-47b9-94a6-b5df770066311603971103434-Difference-of-Opinion-Women-Tshirts-6371603971101551-3.webp', 'f3c16ccb-39b7-4dbc-afd9-c4566bd443191603971103396-Difference-of-Opinion-Women-Tshirts-6371603971101551-4.webp', 'Yellow and Black printed T-shirt, has a round neck, and short sleeves', 'ramchand708786@gmail.com'),
(57, '', 'Kook N Keech', 'Tshirt', 'Women Black Typography T-shirt', '699', '11508912500536-Kook-N-Keech-Women-Black-Printed-Round-Neck-T-shirt-251508912500341-1.webp', '11508912500487-Kook-N-Keech-Women-Black-Printed-Round-Neck-T-shirt-251508912500341-3.webp', '11508912500465-Kook-N-Keech-Women-Black-Printed-Round-Neck-T-shirt-251508912500341-4.webp', '11508912500514-Kook-N-Keech-Women-Black-Printed-Round-Neck-T-shirt-251508912500341-2.webp', 'Black printed T-shirt, has a round neck, short sleeves\r\n\r\n', 'ramchand708786@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upload_product`
--
ALTER TABLE `upload_product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `upload_product`
--
ALTER TABLE `upload_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
