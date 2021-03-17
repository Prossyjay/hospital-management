-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2021 at 12:40 PM
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
-- Database: `ugmcsystems`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `updationDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `updationDate`) VALUES
(1, 'admin', 'Pink8286', '15-01-2021 11:19:26 AM');

-- --------------------------------------------------------

--
-- Table structure for table `air_cooled_water1`
--

CREATE TABLE `air_cooled_water1` (
  `id` int(15) NOT NULL,
  `name` varchar(250) NOT NULL,
  `date` date NOT NULL,
  `evaporator_ref_pressure_chiller1` varchar(250) NOT NULL,
  `evaporator_ref_pressure_chiller2` varchar(250) NOT NULL,
  `evaporator_ref_pressure_chiller3` varchar(250) NOT NULL,
  `evaporator_ref_pressure_chiller4` varchar(250) NOT NULL,
  `liq_line_sight_glasses_chiller1` varchar(250) NOT NULL,
  `liq_line_sight_glasses_chiller2` varchar(250) NOT NULL,
  `liq_line_sight_glasses_chiller3` varchar(250) NOT NULL,
  `liq_line_sight_glasses_chiller4` varchar(250) NOT NULL,
  `system_supperheat_chiller1` varchar(250) NOT NULL,
  `system_supperheat_chiller2` varchar(250) NOT NULL,
  `system_supperheat_chiller3` varchar(250) NOT NULL,
  `system_supperheat_chiller4` varchar(250) NOT NULL,
  `system_sub_cooling_chiller1` varchar(250) NOT NULL,
  `system_sub_cooling_chiller2` varchar(250) NOT NULL,
  `system_sub_cooling_chiller3` varchar(250) NOT NULL,
  `system_sub_cooling_chiller4` varchar(250) NOT NULL,
  `unit_operating_pressure_chiller1` varchar(250) NOT NULL,
  `unit_operating_pressure_chiller2` varchar(250) NOT NULL,
  `unit_operating_pressure_chiller3` varchar(250) NOT NULL,
  `unit_operating_pressure_chiller4` varchar(250) NOT NULL,
  `condenser_coils_chiller1` varchar(250) NOT NULL,
  `condenser_coils_chiller2` varchar(250) NOT NULL,
  `condenser_coils_chiller3` varchar(250) NOT NULL,
  `condenser_coils_chiller4` varchar(250) NOT NULL,
  `comments` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `air_cooled_water1`
--

INSERT INTO `air_cooled_water1` (`id`, `name`, `date`, `evaporator_ref_pressure_chiller1`, `evaporator_ref_pressure_chiller2`, `evaporator_ref_pressure_chiller3`, `evaporator_ref_pressure_chiller4`, `liq_line_sight_glasses_chiller1`, `liq_line_sight_glasses_chiller2`, `liq_line_sight_glasses_chiller3`, `liq_line_sight_glasses_chiller4`, `system_supperheat_chiller1`, `system_supperheat_chiller2`, `system_supperheat_chiller3`, `system_supperheat_chiller4`, `system_sub_cooling_chiller1`, `system_sub_cooling_chiller2`, `system_sub_cooling_chiller3`, `system_sub_cooling_chiller4`, `unit_operating_pressure_chiller1`, `unit_operating_pressure_chiller2`, `unit_operating_pressure_chiller3`, `unit_operating_pressure_chiller4`, `condenser_coils_chiller1`, `condenser_coils_chiller2`, `condenser_coils_chiller3`, `condenser_coils_chiller4`, `comments`) VALUES
(1, 'John Teye', '0000-00-00', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good'),
(2, 'John Teye', '0000-00-00', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good'),
(3, 'Esther Smith', '0000-00-00', '1234', '12332', '1213', '1233', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes\r\nyes', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no comment'),
(4, 'Esther Smith', '0000-00-00', '1234', '1234', '1234', '1234', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'no', 'no comment'),
(5, 'Esther Smith', '0000-00-00', '1234', '1234', '1234', '1234', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'no', 'no comment'),
(6, 'Jeffrey Nelson-Cofie', '2021-01-28', '246', '246', '246', '246', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'system check 246'),
(7, 'Jeffrey Nelson-Cofie', '2021-01-28', '123', '123', '123', '123', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'system check working');

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `id` int(11) NOT NULL,
  `doctorSpecialization` varchar(255) DEFAULT NULL,
  `doctorId` int(11) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `consultancyFees` int(11) DEFAULT NULL,
  `appointmentDate` varchar(255) DEFAULT NULL,
  `appointmentTime` varchar(255) DEFAULT NULL,
  `postingDate` timestamp NULL DEFAULT current_timestamp(),
  `userStatus` int(11) DEFAULT NULL,
  `doctorStatus` int(11) DEFAULT NULL,
  `updationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`id`, `doctorSpecialization`, `doctorId`, `userId`, `consultancyFees`, `appointmentDate`, `appointmentTime`, `postingDate`, `userStatus`, `doctorStatus`, `updationDate`) VALUES
(3, 'Demo test', 7, 6, 600, '2019-06-29', '9:15 AM', '2019-06-23 18:31:28', 1, 0, '0000-00-00 00:00:00'),
(4, 'Ayurveda', 5, 5, 8050, '2019-11-08', '1:00 PM', '2019-11-05 10:28:54', 1, 1, '0000-00-00 00:00:00'),
(5, 'Dermatologist', 9, 7, 500, '2019-11-30', '5:30 PM', '2019-11-10 18:41:34', 1, 0, '2019-11-10 18:48:30'),
(6, 'General Physician', 0, 8, 0, '2021-01-30', '4:15 PM', '2021-01-28 16:09:14', 1, 1, NULL),
(7, 'Dermatologist', 9, 8, 500, '2021-01-30', '4:15 PM', '2021-01-28 16:09:54', 0, 1, '2021-01-29 11:54:36'),
(8, 'General Physician', 3, 8, 1200, '2021-01-29', '7:00 PM', '2021-01-29 18:49:02', 1, 1, NULL),
(9, 'Ayurveda', 8, 8, 600, '2021-02-23', '9:15 AM', '2021-02-16 09:11:32', 1, 1, NULL),
(10, 'Dermatologist', 10, 8, 2000, '2021-02-21', '10:45 AM', '2021-02-16 10:41:13', 1, 0, '2021-02-16 11:31:44'),
(11, 'Dermatologist', 10, 8, 2000, '2021-02-24', '10:45 AM', '2021-02-16 10:41:31', 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `id` int(11) NOT NULL,
  `specilization` varchar(255) DEFAULT NULL,
  `doctorName` varchar(255) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `docFees` varchar(255) DEFAULT NULL,
  `contactno` bigint(11) DEFAULT NULL,
  `docEmail` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `creationDate` timestamp NULL DEFAULT current_timestamp(),
  `updationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `specilization`, `doctorName`, `address`, `docFees`, `contactno`, `docEmail`, `password`, `creationDate`, `updationDate`) VALUES
(1, 'Dentist', 'Anuj', 'New Delhi', '500', 8285703354, 'anuj.lpu1@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2016-12-29 06:25:37', '2019-06-30 12:11:05'),
(2, 'Homeopath', 'Sarita Pandey', 'Varanasi', '600', 2147483647, 'sarita@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2016-12-29 06:51:51', '0000-00-00 00:00:00'),
(3, 'General Physician', 'Nitesh Kumar', 'Ghaziabad', '1200', 8523699999, 'nitesh@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2017-01-07 07:43:35', '0000-00-00 00:00:00'),
(4, 'Homeopath', 'Vijay Verma', 'New Delhi', '700', 25668888, 'vijay@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2017-01-07 07:45:09', '0000-00-00 00:00:00'),
(5, 'Ayurveda', 'Sanjeev', 'Gurugram', '8050', 442166644646, 'sanjeev@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2017-01-07 07:47:07', '0000-00-00 00:00:00'),
(6, 'General Physician', 'Amrita', 'New Delhi India', '2500', 45497964, 'amrita@test.com', 'f925916e2754e5e03f75dd58a5733251', '2017-01-07 07:52:50', '0000-00-00 00:00:00'),
(7, 'Demo test', 'Sandra Ganyo', 'New Delhi India', '200', 852888888, 'test@demo.com', 'f925916e2754e5e03f75dd58a5733251', '2017-01-07 08:08:58', '2021-01-21 23:45:08'),
(8, 'Ayurveda', 'Test Doctor', 'Xyz Abc New Delhi', '600', 1234567890, 'test@test.com', '202cb962ac59075b964b07152d234b70', '2019-06-23 17:57:43', '2019-06-23 18:06:06'),
(9, 'Dermatologist', 'Anuj kumar', 'New Delhi India 110001', '500', 1234567890, 'anujk@test.com', 'f925916e2754e5e03f75dd58a5733251', '2019-11-10 18:37:47', '2019-11-10 18:38:10'),
(10, 'Dermatologist', 'JEFFREY NELSON', 'jnelsoncofie@gmail.com', '2000', 206643202, 'jnelsoncofie@gmail.com', '48efcea0a1b5b4d1e675011971a58011', '2021-02-16 10:39:20', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `doctorslog`
--

CREATE TABLE `doctorslog` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `userip` binary(16) DEFAULT NULL,
  `loginTime` timestamp NULL DEFAULT current_timestamp(),
  `logout` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctorslog`
--

INSERT INTO `doctorslog` (`id`, `uid`, `username`, `userip`, `loginTime`, `logout`, `status`) VALUES
(20, 7, 'test@demo.com', 0x3a3a3100000000000000000000000000, '2021-01-15 05:45:13', '15-01-2021 11:16:14 AM', 1),
(21, 7, 'test@demo.com', 0x3a3a3100000000000000000000000000, '2021-01-15 20:16:04', NULL, 1),
(22, 7, 'test@demo.com', 0x3a3a3100000000000000000000000000, '2021-01-15 20:20:58', '16-01-2021 01:56:45 AM', 1),
(23, NULL, 'test@demo.com', 0x3a3a3100000000000000000000000000, '2021-01-15 20:43:13', NULL, 0),
(24, 7, 'test@demo.com', 0x3a3a3100000000000000000000000000, '2021-01-15 20:43:26', '16-01-2021 02:13:40 AM', 1),
(25, NULL, 'user', 0x3a3a3100000000000000000000000000, '2021-01-21 18:06:58', NULL, 0),
(26, 7, 'test@demo.com', 0x3a3a3100000000000000000000000000, '2021-01-21 18:08:21', '21-01-2021 11:44:59 PM', 1),
(27, NULL, 'test@demo.com', 0x3a3a3100000000000000000000000000, '2021-01-21 23:43:37', NULL, 0),
(28, 7, 'test@demo.com', 0x3a3a3100000000000000000000000000, '2021-01-21 23:44:00', NULL, 1),
(29, 7, 'test@demo.com', 0x3a3a3100000000000000000000000000, '2021-01-28 15:27:17', '28-01-2021 09:02:18 PM', 1),
(30, NULL, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-02-16 10:35:11', NULL, 0),
(31, NULL, 'test@demo.com', 0x3a3a3100000000000000000000000000, '2021-02-16 10:36:02', NULL, 0),
(32, NULL, 'jnelsoncofie@gmail.com', 0x3a3a3100000000000000000000000000, '2021-02-16 10:36:37', NULL, 0),
(33, 10, 'jnelsoncofie@gmail.com', 0x3a3a3100000000000000000000000000, '2021-02-16 10:39:42', '16-02-2021 04:10:34 PM', 1),
(34, 10, 'jnelsoncofie@gmail.com', 0x3a3a3100000000000000000000000000, '2021-02-16 10:41:45', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `doctorspecilization`
--

CREATE TABLE `doctorspecilization` (
  `id` int(11) NOT NULL,
  `specilization` varchar(255) DEFAULT NULL,
  `creationDate` timestamp NULL DEFAULT current_timestamp(),
  `updationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctorspecilization`
--

INSERT INTO `doctorspecilization` (`id`, `specilization`, `creationDate`, `updationDate`) VALUES
(1, 'Gynecologist/Obstetrician', '2016-12-28 06:37:25', '0000-00-00 00:00:00'),
(2, 'General Physician', '2016-12-28 06:38:12', '0000-00-00 00:00:00'),
(3, 'Dermatologist', '2016-12-28 06:38:48', '0000-00-00 00:00:00'),
(4, 'Homeopath', '2016-12-28 06:39:26', '0000-00-00 00:00:00'),
(5, 'Ayurveda', '2016-12-28 06:39:51', '0000-00-00 00:00:00'),
(6, 'Dentist', '2016-12-28 06:40:08', '0000-00-00 00:00:00'),
(7, 'Ear-Nose-Throat (Ent) Specialist', '2016-12-28 06:41:18', '0000-00-00 00:00:00'),
(9, 'Demo test', '2016-12-28 07:37:39', '0000-00-00 00:00:00'),
(10, 'Bones Specialist demo', '2017-01-07 08:07:53', '0000-00-00 00:00:00'),
(11, 'Test', '2019-06-23 17:51:06', '2019-06-23 17:55:06'),
(12, 'Dermatologist', '2019-11-10 18:36:36', '2019-11-10 18:36:50');

-- --------------------------------------------------------

--
-- Table structure for table `generator_dailly_inspection  t`
--

CREATE TABLE `generator_dailly_inspection  t` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `date` date NOT NULL,
  `running_hours` int(250) NOT NULL,
  `generator_condition` varchar(250) NOT NULL,
  `shed_condition` varchar(250) NOT NULL,
  `fuel_tank_level` varchar(250) NOT NULL,
  `fuel_leakage` varchar(250) NOT NULL,
  `fuel_cap` varchar(250) NOT NULL,
  `motor_oil_level` varchar(100) NOT NULL,
  `motor_oil_condition` varchar(250) NOT NULL,
  `radiator_leakage` varchar(200) NOT NULL,
  `radiator_coolant` varchar(200) NOT NULL,
  `battery_connection` varchar(200) NOT NULL,
  `battery_water_level` varchar(250) NOT NULL,
  `battery_charger` varchar(250) NOT NULL,
  `leakages` varchar(250) NOT NULL,
  `exhuast_system` varchar(250) NOT NULL,
  `auto_start` varchar(250) NOT NULL,
  `conditions_of_tools_and_equipments` varchar(200) NOT NULL,
  `wrenches` varchar(200) NOT NULL,
  `fire_extinguisher_present` varchar(200) NOT NULL,
  `fire_extinguisher_working` varchar(250) NOT NULL,
  `first_aid_kit_present` varchar(250) NOT NULL,
  `first_aid_kit_complete` varchar(250) NOT NULL,
  `water_decanter` varchar(250) NOT NULL,
  `documents` varchar(250) NOT NULL,
  `generator_log-present` varchar(250) NOT NULL,
  `daily_check_form-present` varchar(200) NOT NULL,
  `manuals_present` varchar(200) NOT NULL,
  `start_engine` varchar(200) NOT NULL,
  `pre_heating_works` varchar(200) NOT NULL,
  `motor_starts_easily` varchar(200) NOT NULL,
  `oil_pressure_ok` varchar(200) NOT NULL,
  `battery_charging` int(200) NOT NULL,
  `unusual_smell` varchar(200) NOT NULL,
  `unusual_lights` varchar(200) NOT NULL,
  `unusual_sound` varchar(250) NOT NULL,
  `comments` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `generator_inspection`
--

CREATE TABLE `generator_inspection` (
  `id` int(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `date` date NOT NULL,
  `running_hours` int(205) NOT NULL,
  `generator_condition` varchar(205) NOT NULL,
  `shed_condition` varchar(205) NOT NULL,
  `fuel_tank` varchar(205) NOT NULL,
  `fuel_leaks` varchar(205) NOT NULL,
  `fuel_cap` varchar(205) NOT NULL,
  `motor_oil_level` varchar(250) NOT NULL,
  `motor_oil_condition` varchar(250) NOT NULL,
  `radiator_leaks` varchar(205) NOT NULL,
  `radiator_coolant` varchar(250) NOT NULL,
  `battery_connection` varchar(250) NOT NULL,
  `battery_water` varchar(250) NOT NULL,
  `battery_charger` varchar(250) NOT NULL,
  `leaks` varchar(250) NOT NULL,
  `exhaust_system` varchar(250) NOT NULL,
  `auto_start` varchar(250) NOT NULL,
  `equipment_condition` varchar(250) NOT NULL,
  `wrenches` varchar(250) NOT NULL,
  `extinguisher_present` varchar(250) NOT NULL,
  `extinguisher_working` varchar(250) NOT NULL,
  `first_aid_present` varchar(250) NOT NULL,
  `first_aid_complete` varchar(250) NOT NULL,
  `water_decantor` varchar(250) NOT NULL,
  `document` varchar(250) NOT NULL,
  `log_present` varchar(250) NOT NULL,
  `daily_check_form` varchar(250) NOT NULL,
  `manuals_present` varchar(250) NOT NULL,
  `start_engine` varchar(250) NOT NULL,
  `pre_heating` varchar(250) NOT NULL,
  `motor_starts` varchar(250) NOT NULL,
  `oil_pressure` varchar(250) NOT NULL,
  `battery_charging` varchar(250) NOT NULL,
  `smells_lights_sounds` varchar(250) NOT NULL,
  `comments` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `generator_inspection`
--

INSERT INTO `generator_inspection` (`id`, `name`, `date`, `running_hours`, `generator_condition`, `shed_condition`, `fuel_tank`, `fuel_leaks`, `fuel_cap`, `motor_oil_level`, `motor_oil_condition`, `radiator_leaks`, `radiator_coolant`, `battery_connection`, `battery_water`, `battery_charger`, `leaks`, `exhaust_system`, `auto_start`, `equipment_condition`, `wrenches`, `extinguisher_present`, `extinguisher_working`, `first_aid_present`, `first_aid_complete`, `water_decantor`, `document`, `log_present`, `daily_check_form`, `manuals_present`, `start_engine`, `pre_heating`, `motor_starts`, `oil_pressure`, `battery_charging`, `smells_lights_sounds`, `comments`) VALUES
(1, 'Serwaa Oteng', '0000-00-00', 2323, 'good', 'good', 'good', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'okay', 'okay', 'okay', 'okay', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'working perfect'),
(2, 'Serwaa Oteng', '0000-00-00', 2323, 'good', 'good', 'good', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'ok', 'ok', 'ok', 'ok', 'ok', 'ok', 'okay', 'okay', 'okay', 'okay', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'working perfect'),
(3, 'Jeffrey Nelson-Cofie', '2021-01-28', 123, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', '', 'Yes', '', 'Yes', 'Yes', ''),
(4, 'Jeffrey Nelson-Cofie', '2021-01-28', 123, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', '', 'Yes', '', 'Yes', 'Yes', ''),
(5, 'Jeffrey Nelson-Cofie', '2021-01-28', 123, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', '', 'Yes', 'Yes', ''),
(6, 'Jeffrey Nelson-Cofie', '2021-01-28', 123, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', '', 'Yes', 'Yes', ''),
(7, 'Jeffrey Nelson-Cofie', '2021-01-28', 123, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', '', 'Yes', 'Yes', ''),
(8, 'Jeffrey Nelson-Cofie', '2021-01-28', 123, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', '', 'Yes', 'Yes', ''),
(9, 'Jeffrey Nelson-Cofie', '2021-01-28', 123, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', '', 'Yes', 'Yes', ''),
(10, 'Jeffrey Nelson-Cofie', '2021-01-28', 1234, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', '', 'Yes', 'Yes', 'system check 1234'),
(11, 'Jeffrey Nelson-Cofie', '2021-01-28', 1234, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', '', 'Yes', 'Yes', 'system check 1234'),
(12, 'Jeffrey Nelson-Cofie', '2021-01-28', 1234, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', '', 'Yes', 'Yes', 'system check 1234'),
(13, 'Jeffrey Nelson-Cofie', '2021-01-28', 1234, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'system check 1234'),
(14, 'Jeffrey Nelson-Cofie', '2021-01-28', 1234, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'system check 1234'),
(15, 'Jeffrey Nelson-Cofie', '2021-01-28', 1234, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'system check 1234'),
(16, 'Jeffrey Nelson-Cofie', '2021-01-28', 1234, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'system check 1234'),
(17, 'nii sai', '2021-01-28', 125, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'system check 125'),
(18, 'nii sai', '2021-01-28', 125, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'system check 125'),
(19, 'Jeffrey Nelson-Cofie', '2021-01-28', 156, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', 'Yes', 'Yes', 'system check 156'),
(20, 'Jeffrey Nelson-Cofie', '2021-01-28', 156, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'system check 156'),
(21, 'John Nelson-Cofie', '2021-01-28', 2123, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'system check 2123');

-- --------------------------------------------------------

--
-- Table structure for table `lpgform`
--

CREATE TABLE `lpgform` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `tank1` int(100) NOT NULL,
  `tank2` int(100) NOT NULL,
  `tank3` int(100) NOT NULL,
  `pressure` varchar(250) NOT NULL,
  `leakages` varchar(250) NOT NULL,
  `condition` varchar(250) NOT NULL,
  `cleanliness` varchar(250) NOT NULL,
  `comment` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lpgform`
--

INSERT INTO `lpgform` (`id`, `name`, `date`, `tank1`, `tank2`, `tank3`, `pressure`, `leakages`, `condition`, `cleanliness`, `comment`) VALUES
(1, 'Jeffrey Nelson', '0000-00-00', 85, 85, 85, 'Good State', 'no', 'Yes', 'Good', 'System check 1'),
(2, 'Nathaniel Attoh', '0000-00-00', 45, 48, 23, 'Good State', 'Yes', 'No', 'Good', 'system check 2'),
(3, 'Jeffrey Nelson-Cofie', '2021-01-12', 100, 58, 98, 'Good State', 'Yes', 'Good State', 'Good State', 'Good State'),
(4, 'Jeffrey Nelson-Cofie', '2021-01-12', 100, 58, 98, 'Good State', 'Yes', 'Good State', 'Good State', 'Good State'),
(5, 'Jeffrey Nelson Cofie', '2021-01-24', 100, 58, 98, 'Good State', 'Yes', 'Good State', 'Good State', 'check 1'),
(6, 'New Jeffrey Nelson Cofie', '2021-01-24', 100, 58, 98, 'Good State', 'Yes', 'Good State', 'Good State', 'check 1'),
(7, 'John Nelson-Cofie', '2021-01-30', 100, 58, 98, 'Good State', 'Yes', 'Good State', 'Good State', 'system check 243'),
(8, 'nii sai', '2021-01-25', 100, 100, 100, 'Good State', 'Yes', 'Good State', 'Good State', 'system check 25'),
(9, 'Louis Piedu', '0000-00-00', 100, 58, 98, 'Good State', 'Yes', 'Good State', 'Good State', 'check 1'),
(10, 'Louis Piedu', '2021-01-25', 100, 58, 98, 'Good State', 'Yes', 'Good State', 'Good State', 'check 1'),
(11, 'John okai', '2021-01-26', 100, 58, 98, 'Good State', 'Yes', 'Good State', 'Good State', 'fresh start'),
(12, 'Jeffrey Nelson-Cofie', '2021-01-25', 100, 58, 98, 'Good State', 'Yes', 'Good State', 'Good State', 'good'),
(13, 'Jeffrey Nelson-Cofie', '2021-01-26', 100, 58, 98, 'Good State', 'Yes', 'Good State', 'Good State', 'system check 2');

-- --------------------------------------------------------

--
-- Table structure for table `oxygen_plant`
--

CREATE TABLE `oxygen_plant` (
  `id` int(15) NOT NULL,
  `name` varchar(150) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `running_hoursA` int(150) NOT NULL,
  `running_hoursB` int(250) NOT NULL,
  `tank_pressure` varchar(250) NOT NULL,
  `air_leak` varchar(250) NOT NULL,
  `air_temperature` varchar(250) NOT NULL,
  `fan_motor` varchar(250) NOT NULL,
  `electrical_contacts` varchar(250) NOT NULL,
  `Comments` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `oxygen_plant`
--

INSERT INTO `oxygen_plant` (`id`, `name`, `date`, `running_hoursA`, `running_hoursB`, `tank_pressure`, `air_leak`, `air_temperature`, `fan_motor`, `electrical_contacts`, `Comments`) VALUES
(1, 'Joseph lala', '0000-00-00', 2323, 0, 'good', 'no', 'ok', 'ok', 'ok', 'okay'),
(2, 'nelson olale', '0000-00-00', 12, 16, 'okay', 'yes', 'yesyes', 'yes', 'yes', 'yes'),
(3, 'nelson olale', '0000-00-00', 12, 16, 'okay', 'yes', 'yesyes', 'yes', 'yes', 'yes'),
(4, '$name', '0000-00-00', 0, 0, '$tank_pressure', '$air_leak', '$air_temperature', '$fan_motor', '$electrical_contacts', '$comment'),
(5, 'Jeffrey Nelson Cofie', '2021-01-25', 100, 100, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'system check 13'),
(6, 'Jeffrey Nelson-Cofie', '2021-01-25', 100, 1252, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '123');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontactus`
--

CREATE TABLE `tblcontactus` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contactno` bigint(12) DEFAULT NULL,
  `message` mediumtext DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT current_timestamp(),
  `AdminRemark` mediumtext DEFAULT NULL,
  `LastupdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `IsRead` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcontactus`
--

INSERT INTO `tblcontactus` (`id`, `fullname`, `email`, `contactno`, `message`, `PostingDate`, `AdminRemark`, `LastupdationDate`, `IsRead`) VALUES
(1, 'test user', 'test@gmail.com', 2523523522523523, ' This is sample text for the test.', '2019-06-29 19:03:08', 'Test Admin Remark', '2019-06-30 12:55:23', 1),
(2, 'Anuj kumar', 'phpgurukulofficial@gmail.com', 1111111111111111, ' This is sample text for testing.  This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing. This is sample text for testing.', '2019-06-30 13:06:50', 'JPP\r\n', '2021-01-21 23:42:49', 1),
(3, 'fdsfsdf', 'fsdfsd@ghashhgs.com', 3264826346, 'sample text   sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  sample text  ', '2019-11-10 18:53:48', 'vfdsfgfd', '2019-11-10 18:54:04', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblmedicalhistory`
--

CREATE TABLE `tblmedicalhistory` (
  `ID` int(10) NOT NULL,
  `PatientID` int(10) DEFAULT NULL,
  `BloodPressure` varchar(200) DEFAULT NULL,
  `BloodSugar` varchar(200) NOT NULL,
  `Weight` varchar(100) DEFAULT NULL,
  `Temperature` varchar(200) DEFAULT NULL,
  `MedicalPres` mediumtext DEFAULT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblmedicalhistory`
--

INSERT INTO `tblmedicalhistory` (`ID`, `PatientID`, `BloodPressure`, `BloodSugar`, `Weight`, `Temperature`, `MedicalPres`, `CreationDate`) VALUES
(2, 3, '120/185', '80/120', '85 Kg', '101 degree', '#Fever, #BP high\r\n1.Paracetamol\r\n2.jocib tab\r\n', '2019-11-06 04:20:07'),
(3, 2, '90/120', '92/190', '86 kg', '99 deg', '#Sugar High\r\n1.Petz 30', '2019-11-06 04:31:24'),
(4, 1, '125/200', '86/120', '56 kg', '98 deg', '# blood pressure is high\r\n1.koil cipla', '2019-11-06 04:52:42'),
(5, 1, '96/120', '98/120', '57 kg', '102 deg', '#Viral\r\n1.gjgjh-1Ml\r\n2.kjhuiy-2M', '2019-11-06 04:56:55'),
(6, 4, '90/120', '120', '56', '98 F', '#blood sugar high\r\n#Asthma problem', '2019-11-06 14:38:33'),
(7, 5, '80/120', '120', '85', '98.6', 'Rx\r\n\r\nAbc tab\r\nxyz Syrup', '2019-11-10 18:50:23');

-- --------------------------------------------------------

--
-- Table structure for table `tblpatient`
--

CREATE TABLE `tblpatient` (
  `ID` int(10) NOT NULL,
  `Docid` int(10) DEFAULT NULL,
  `PatientName` varchar(200) DEFAULT NULL,
  `PatientContno` bigint(10) DEFAULT NULL,
  `PatientEmail` varchar(200) DEFAULT NULL,
  `PatientGender` varchar(50) DEFAULT NULL,
  `PatientAdd` mediumtext DEFAULT NULL,
  `PatientAge` int(10) DEFAULT NULL,
  `PatientMedhis` mediumtext DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpatient`
--

INSERT INTO `tblpatient` (`ID`, `Docid`, `PatientName`, `PatientContno`, `PatientEmail`, `PatientGender`, `PatientAdd`, `PatientAge`, `PatientMedhis`, `CreationDate`, `UpdationDate`) VALUES
(1, 1, 'Manisha Jha', 4558968789, 'test@gmail.com', 'Female', '\"\"J&K Block J-127, Laxmi Nagar New Delhi', 26, 'She is diabetic patient', '2019-11-04 21:38:06', '2019-11-06 06:48:05'),
(2, 5, 'Raghu Yadav', 9797977979, 'raghu@gmail.com', 'Male', 'ABC Apartment Mayur Vihar Ph-1 New Delhi', 39, 'No', '2019-11-05 10:40:13', '2019-11-05 11:53:45'),
(3, 7, 'Mansi', 9878978798, 'jk@gmail.com', 'Male', '\"fdghyj', 46, 'No', '2019-11-05 10:49:41', '2021-01-21 23:44:42'),
(4, 7, 'Manav Sharma', 9888988989, 'sharma@gmail.com', 'Male', 'L-56,Ashok Nagar New Delhi-110096', 45, 'He is long suffered by asthma', '2019-11-06 14:33:54', '2019-11-06 14:34:31'),
(5, 9, 'John', 1234567890, 'john@test.com', 'male', 'Test ', 25, 'THis is sample text for testing.', '2019-11-10 18:49:24', NULL),
(6, 7, 'JEFFREY NELSON-COFIE', 206643202, 'jnelsoncofie@gmail.com', 'Male', 'Accra caprice jaybey', 26, 'N/A', '2021-01-28 15:28:36', '2021-02-16 11:33:57');

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE `userlog` (
  `id` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `userip` binary(16) DEFAULT NULL,
  `loginTime` timestamp NULL DEFAULT current_timestamp(),
  `logout` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlog`
--

INSERT INTO `userlog` (`id`, `uid`, `username`, `userip`, `loginTime`, `logout`, `status`) VALUES
(24, NULL, 'user', 0x3a3a3100000000000000000000000000, '2021-01-15 05:42:46', NULL, 0),
(25, 2, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-15 05:43:33', '15-01-2021 11:14:30 AM', 1),
(26, 2, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-15 17:36:22', '15-01-2021 11:09:35 PM', 1),
(27, 2, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-15 17:42:39', NULL, 1),
(28, 2, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-15 19:37:46', '16-01-2021 01:44:24 AM', 1),
(29, NULL, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-15 20:15:03', NULL, 0),
(30, NULL, 'admin', 0x3a3a3100000000000000000000000000, '2021-01-15 20:15:17', NULL, 0),
(31, 2, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-15 20:15:32', '16-01-2021 01:45:38 AM', 1),
(32, NULL, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-15 23:25:59', NULL, 0),
(33, 2, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-15 23:26:18', NULL, 1),
(34, NULL, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-21 18:41:18', NULL, 0),
(35, NULL, 'user', 0x3a3a3100000000000000000000000000, '2021-01-21 18:41:25', NULL, 0),
(36, NULL, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-21 18:41:48', NULL, 0),
(37, NULL, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-21 18:42:09', NULL, 0),
(38, 2, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-21 18:42:31', NULL, 1),
(39, NULL, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-21 20:50:54', NULL, 0),
(40, 2, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-21 20:51:09', NULL, 1),
(41, 2, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-21 20:53:12', NULL, 1),
(42, 2, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-21 22:07:22', '22-01-2021 05:08:09 AM', 1),
(43, 8, 'jnelsoncofie@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-21 23:19:27', '22-01-2021 04:38:28 PM', 1),
(44, 8, 'jnelsoncofie@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-22 11:08:43', NULL, 1),
(45, NULL, 'test@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-24 11:29:26', NULL, 0),
(46, NULL, 'user', 0x3a3a3100000000000000000000000000, '2021-01-25 17:40:30', NULL, 0),
(47, NULL, 'user@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-25 17:42:58', NULL, 0),
(48, 12, 'nelson@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-25 17:44:16', '28-01-2021 08:56:59 PM', 1),
(49, NULL, 'jnelsoncofie@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-28 15:32:37', NULL, 0),
(50, NULL, 'jnelsoncofie@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-28 15:32:54', NULL, 0),
(51, 8, 'jnelsoncofie@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-28 15:34:08', '29-01-2021 03:04:09 PM', 1),
(52, 8, 'jnelsoncofie@gmail.com', 0x3a3a3100000000000000000000000000, '2021-01-29 09:37:31', '16-02-2021 02:04:17 PM', 1),
(53, 8, 'jnelsoncofie@gmail.com', 0x3a3a3100000000000000000000000000, '2021-02-16 08:36:08', '16-02-2021 04:04:49 PM', 1),
(54, 8, 'jnelsoncofie@gmail.com', 0x3a3a3100000000000000000000000000, '2021-02-16 10:40:43', '16-02-2021 04:11:38 PM', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullName` varchar(255) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `regDate` timestamp NULL DEFAULT current_timestamp(),
  `updationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullName`, `address`, `city`, `gender`, `email`, `password`, `regDate`, `updationDate`) VALUES
(2, 'Sarita pandey', 'New Delhi India', 'Delhi', 'female', 'test@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2016-12-30 05:34:39', '0000-00-00 00:00:00'),
(3, 'Amit', 'New Delhi', 'New delhi', 'male', 'amit@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2017-01-07 06:36:53', '0000-00-00 00:00:00'),
(4, 'Rahul Singh', 'New Delhi', 'New delhi', 'male', 'rahul@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2017-01-07 07:41:14', '0000-00-00 00:00:00'),
(5, 'Amit kumar', 'New Delhi India', 'Delhi', 'male', 'amit12@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2017-01-07 08:00:26', '0000-00-00 00:00:00'),
(6, 'Test user', 'New Delhi', 'Delhi', 'male', 'tetuser@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2019-06-23 18:24:53', '2019-06-23 18:36:09'),
(7, 'John', 'USA', 'Newyork', 'male', 'john@test.com', 'f925916e2754e5e03f75dd58a5733251', '2019-11-10 18:40:21', '2019-11-10 18:40:51'),
(8, 'Jeffrey Nelson Cofie', 'Accra caprice jaybey', 'Accra', 'male', 'jnelsoncofie@gmail.com', '48efcea0a1b5b4d1e675011971a58011', '2021-01-21 23:19:00', NULL),
(9, 'Jeffrey Nelson Cofie', 'Accra caprice jaybey', 'Accra', 'female', 'user@gmail.com', 'ee11cbb19052e40b07aac0ca060c23ee', '2021-01-24 11:30:25', NULL),
(10, 'Jeffrey Nelson Cofie', 'Accra caprice jaybey', 'Accra', '', 'user1@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '2021-01-25 17:41:37', NULL),
(11, 'Jeffrey Nelson Cofie', 'Accra caprice jaybey', 'Accra', 'male', 'user1@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '2021-01-25 17:42:10', NULL),
(12, 'Jeffrey Nelson Cofie', 'Accra caprice jaybey', 'Accra', 'female', 'nelson@gmail.com', '25d55ad283aa400af464c76d713c07ad', '2021-01-25 17:43:48', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `waste_water`
--

CREATE TABLE `waste_water` (
  `id` int(150) NOT NULL,
  `name` varchar(250) NOT NULL,
  `date` date NOT NULL,
  `condition` varchar(250) NOT NULL,
  `space_condition` varchar(250) NOT NULL,
  `water_pump` varchar(250) NOT NULL,
  `water_valve` varchar(250) NOT NULL,
  `electrical_contacts` varchar(250) NOT NULL,
  `water_leakage` varchar(150) NOT NULL,
  `electrical_connection` varchar(150) NOT NULL,
  `comments` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `waste_water`
--

INSERT INTO `waste_water` (`id`, `name`, `date`, `condition`, `space_condition`, `water_pump`, `water_valve`, `electrical_contacts`, `water_leakage`, `electrical_connection`, `comments`) VALUES
(1, 'NELSON-COFIE', '0000-00-00', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'SYSTEM CHECK 2'),
(2, 'NELSON-COFIE', '0000-00-00', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'SYSTEM CHECK 2'),
(3, 'Jeffrey Nelson-Cofie', '2021-01-25', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'system check 2'),
(4, 'Jeffrey Nelson Cofie', '2021-01-25', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'system check 243'),
(5, 'AMA DARTEY', '2021-01-25', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'SYSTEM CHECK FINAL'),
(6, 'AMA DARTEY', '2021-01-25', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'SYSTEM CHECK FINAL'),
(7, 'Jeffrey Nelson-Cofie LOUIS', '2021-01-25', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'good SYSTEM'),
(8, 'nii sai', '2021-01-25', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'system check 25'),
(9, 'nii sai', '2021-01-31', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'check 1');

-- --------------------------------------------------------

--
-- Table structure for table `water_treatment_plant`
--

CREATE TABLE `water_treatment_plant` (
  `id` int(50) NOT NULL,
  `name` varchar(250) NOT NULL,
  `date` date NOT NULL,
  `equipment_condition` varchar(205) NOT NULL,
  `room_condition` varchar(205) NOT NULL,
  `water_pump` varchar(205) NOT NULL,
  `water_valve` varchar(205) NOT NULL,
  `electrical_contacts` varchar(205) NOT NULL,
  `water_leakage` varchar(205) NOT NULL,
  `lubricant_leakage` varchar(205) NOT NULL,
  `fire_engine` varchar(205) NOT NULL,
  `electrical_connections` varchar(205) NOT NULL,
  `comments` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `water_treatment_plant`
--

INSERT INTO `water_treatment_plant` (`id`, `name`, `date`, `equipment_condition`, `room_condition`, `water_pump`, `water_valve`, `electrical_contacts`, `water_leakage`, `lubricant_leakage`, `fire_engine`, `electrical_connections`, `comments`) VALUES
(1, 'JAMES BROWN', '0000-00-00', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD'),
(2, 'JAMES BROWN', '0000-00-00', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD'),
(3, 'SARAH OKAI', '0000-00-00', 'GOOD', 'BAD', 'GOD', 'BAD', 'GOOD', 'GOOD', 'BAD', 'GOOD', 'BAD', 'GOOD'),
(4, 'SARAH OKAI', '0000-00-00', 'GOOD', 'BAD', 'GOD', 'BAD', 'GOOD', 'GOOD', 'BAD', 'GOOD', 'BAD', 'GOOD'),
(5, 'james kobby', '0000-00-00', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good', 'good better best'),
(6, 'JAMES KOBBY', '0000-00-00', 'GREAT', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD BETTER NEST'),
(7, 'JAMES KOBBY', '0000-00-00', 'GREAT', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD', 'GOOD BETTER NEST'),
(8, 'Jeffrey Nelson-Cofie', '2021-01-25', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', '', 'Yes', '111'),
(9, 'Jeffrey Nelson-Cofie', '2021-01-25', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', '', 'Yes', '111'),
(10, 'Jeffrey Nelson Cofie', '2021-01-26', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', '', '', 'Yes', 'check 1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `air_cooled_water1`
--
ALTER TABLE `air_cooled_water1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctorslog`
--
ALTER TABLE `doctorslog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctorspecilization`
--
ALTER TABLE `doctorspecilization`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `generator_dailly_inspection  t`
--
ALTER TABLE `generator_dailly_inspection  t`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `generator_inspection`
--
ALTER TABLE `generator_inspection`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lpgform`
--
ALTER TABLE `lpgform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oxygen_plant`
--
ALTER TABLE `oxygen_plant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontactus`
--
ALTER TABLE `tblcontactus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmedicalhistory`
--
ALTER TABLE `tblmedicalhistory`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblpatient`
--
ALTER TABLE `tblpatient`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `waste_water`
--
ALTER TABLE `waste_water`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `water_treatment_plant`
--
ALTER TABLE `water_treatment_plant`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `air_cooled_water1`
--
ALTER TABLE `air_cooled_water1`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `doctorslog`
--
ALTER TABLE `doctorslog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `doctorspecilization`
--
ALTER TABLE `doctorspecilization`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `generator_dailly_inspection  t`
--
ALTER TABLE `generator_dailly_inspection  t`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `generator_inspection`
--
ALTER TABLE `generator_inspection`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `lpgform`
--
ALTER TABLE `lpgform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `oxygen_plant`
--
ALTER TABLE `oxygen_plant`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblcontactus`
--
ALTER TABLE `tblcontactus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblmedicalhistory`
--
ALTER TABLE `tblmedicalhistory`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblpatient`
--
ALTER TABLE `tblpatient`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `userlog`
--
ALTER TABLE `userlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `waste_water`
--
ALTER TABLE `waste_water`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `water_treatment_plant`
--
ALTER TABLE `water_treatment_plant`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
