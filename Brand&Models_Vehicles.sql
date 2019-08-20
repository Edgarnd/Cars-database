-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 20-08-2019 a las 15:50:27
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id10497415_dbcars`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `acuraModels`
--

CREATE TABLE `acuraModels` (
  `modeloBrand` varchar(5) DEFAULT NULL,
  `modeloNombre` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `acuraModels`
--

INSERT INTO `acuraModels` (`modeloBrand`, `modeloNombre`) VALUES
('Acura', 'Acura ARX-02'),
('Acura', 'Acura ARX-01'),
('Acura', 'Acura CSX'),
('Acura', 'Acura Legend'),
('Acura', 'Acura MDX'),
('Acura', 'Acura NSX'),
('Acura', 'Acura RDX'),
('Acura', 'Acura RL'),
('Acura', 'Acura RSX'),
('Acura', 'Acura TL'),
('Acura', 'Acura TSX');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alfaromeoModels`
--

CREATE TABLE `alfaromeoModels` (
  `modeloBrand` varchar(10) DEFAULT NULL,
  `modeloNombre` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `alfaromeoModels`
--

INSERT INTO `alfaromeoModels` (`modeloBrand`, `modeloNombre`) VALUES
('Alfa Romeo', 'Alfa Romeo 4C'),
('Alfa Romeo', 'Alfa Romeo 6C'),
('Alfa Romeo', 'Alfa Romeo 8C'),
('Alfa Romeo', 'Alfa Romeo 8C Competizione'),
('Alfa Romeo', 'Alfa Romeo 12C'),
('Alfa Romeo', 'A.L.F.A 24 HP'),
('Alfa Romeo', 'Alfa Romeo 33'),
('Alfa Romeo', 'Alfa Romeo 33 Stradale'),
('Alfa Romeo', 'Alfa Romeo 75'),
('Alfa Romeo', 'Alfa Romeo 90'),
('Alfa Romeo', 'Alfa Romeo 145'),
('Alfa Romeo', 'Alfa Romeo 147'),
('Alfa Romeo', 'Alfa Romeo 155'),
('Alfa Romeo', 'Alfa Romeo 156'),
('Alfa Romeo', 'Alfa Romeo 159'),
('Alfa Romeo', 'Alfa Romeo 164'),
('Alfa Romeo', 'Alfa Romeo 166'),
('Alfa Romeo', 'Alfa Romeo 1750'),
('Alfa Romeo', 'Alfa Romeo 2000'),
('Alfa Romeo', 'Alfa Romeo 2300'),
('Alfa Romeo', 'Alfa Romeo 2600'),
('Alfa Romeo', 'Alfa Romeo Alfa 6'),
('Alfa Romeo', 'Alfa Romeo Alfasud'),
('Alfa Romeo', 'Alfa Romeo Alfetta'),
('Alfa Romeo', 'Alfa Romeo Alfetta GT/GTV'),
('Alfa Romeo', 'Alfa Romeo Arna'),
('Alfa Romeo', 'Alfa Romeo Brera'),
('Alfa Romeo', 'Alfa Romeo Dauphine'),
('Alfa Romeo', 'Alfa Romeo Giulia //(1962)'),
('Alfa Romeo', 'Alfa Romeo Giulia GT Veloce'),
('Alfa Romeo', 'Alfa Romeo Giulia TZ'),
('Alfa Romeo', 'Alfa Romeo Giulia //(2015)'),
('Alfa Romeo', 'Alfa Romeo Giulietta //(1977)'),
('Alfa Romeo', 'Alfa Romeo Giulietta // (1955)'),
('Alfa Romeo', 'Alfa Romeo Giulietta //(2010)'),
('Alfa Romeo', 'Alfa Romeo GT'),
('Alfa Romeo', 'Alfa Romeo GTV'),
('Alfa Romeo', 'Alfa Romeo Montreal'),
('Alfa Romeo', 'Alfa Romeo MiTo'),
('Alfa Romeo', 'Alfa Romeo P1'),
('Alfa Romeo', 'Alfa Romeo P2'),
('Alfa Romeo', 'Alfa Romeo P3'),
('Alfa Romeo', 'Alfa Romeo RL'),
('Alfa Romeo', 'Alfa Romeo RM'),
('Alfa Romeo', 'Alfa Romeo Romeo'),
('Alfa Romeo', 'Alfa Romeo Spider// (1966)'),
('Alfa Romeo', 'Alfa Romeo Sprint'),
('Alfa Romeo', 'Alfa Romeo Stelvio'),
('Alfa Romeo', 'Alfa Romeo SZ/RZ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `audiModels`
--

CREATE TABLE `audiModels` (
  `modeloBrand` varchar(4) DEFAULT NULL,
  `modeloNombre` varchar(28) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `audiModels`
--

INSERT INTO `audiModels` (`modeloBrand`, `modeloNombre`) VALUES
('Audi', 'Audi 50'),
('Audi', 'Audi 80'),
('Audi', 'Audi 100'),
('Audi', 'Audi A1'),
('Audi', 'Audi A2'),
('Audi', 'Audi A4'),
('Audi', 'Audi A5'),
('Audi', 'Audi A6'),
('Audi', 'Audi A6 allroad quattro'),
('Audi', 'Audi A8'),
('Audi', 'Audi 200'),
('Audi', 'Audi A3'),
('Audi', 'Audi A7'),
('Audi', 'Audi Allroad Quattro Concept'),
('Audi', 'Audi Avus Quattro'),
('Audi', 'Audi Cross Cabriolet'),
('Audi', 'Audi e-tron'),
('Audi', 'SEAT Exeo'),
('Audi', 'Audi F103'),
('Audi', 'Audi Le Mans quattro'),
('Audi', 'Audi Nuvolari'),
('Audi', 'Audi Q2'),
('Audi', 'Audi Q3'),
('Audi', 'Audi Q5'),
('Audi', 'Audi Q7'),
('Audi', 'Audi Quattro'),
('Audi', 'Audi Quattro Concept'),
('Audi', 'Audi R8'),
('Audi', 'Audi Roadjet'),
('Audi', 'Audi RS 6'),
('Audi', 'Audi RS2 Avant'),
('Audi', 'Audi RSQ'),
('Audi', 'Audi S1'),
('Audi', 'Audi Shooting Brake'),
('Audi', 'Audi Sportback concept'),
('Audi', 'Audi SQ5'),
('Audi', 'Audi TT'),
('Audi', 'Audi Urban Concept');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bentleyModels`
--

CREATE TABLE `bentleyModels` (
  `modeloBrand` varchar(7) DEFAULT NULL,
  `modeloNombre` varchar(31) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `bentleyModels`
--

INSERT INTO `bentleyModels` (`modeloBrand`, `modeloNombre`) VALUES
('Bentley', 'Bentley 3 Litros'),
('Bentley', 'Bentley 6.5 Litros'),
('Bentley', 'Bentley Arnage'),
('Bentley', 'Bentley Azure'),
('Bentley', 'Bentley Bentayga'),
('Bentley', 'Bentley 3.5 Litros'),
('Bentley', 'Bentley 4.5 Litros'),
('Bentley', 'Bentley Brooklands'),
('Bentley', 'Bentley Continental Flying Spur'),
('Bentley', 'Bentley Continental GT'),
('Bentley', 'Bentley Hunaudieres'),
('Bentley', 'Bentley Mulsanne'),
('Bentley', 'Bentley S2'),
('Bentley', 'Bentley S3'),
('Bentley', 'Bentley Speed 8');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bmwModels`
--

CREATE TABLE `bmwModels` (
  `modeloBrand` varchar(3) DEFAULT NULL,
  `modeloNombre` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `bmwModels`
--

INSERT INTO `bmwModels` (`modeloBrand`, `modeloNombre`) VALUES
('BMW', 'BMW Serie 1'),
('BMW', 'BMW Serie 2'),
('BMW', 'BMW Serie 2 Active Tourer'),
('BMW', 'BMW Serie 3'),
('BMW', 'BMW 3.0 CSL'),
('BMW', 'BMW 3.0 CSL Hommage'),
('BMW', 'BMW Serie 4'),
('BMW', 'BMW Serie 5'),
('BMW', 'BMW Serie 5 Gran Turismo'),
('BMW', 'BMW Serie 6'),
('BMW', 'BMW E65/E66'),
('BMW', 'BMW Serie 7'),
('BMW', 'BMW Serie 8'),
('BMW', 'BMW 328'),
('BMW', 'BMW 507'),
('BMW', 'BMW 600'),
('BMW', 'BMW 700'),
('BMW', 'BMW CS'),
('BMW', 'BMW F 76'),
('BMW', 'BMW G30'),
('BMW', 'Isetta'),
('BMW', 'BMW M'),
('BMW', 'BMW M1'),
('BMW', 'BMW M3'),
('BMW', 'BMW M5'),
('BMW', 'BMW M6'),
('BMW', 'BMW Nazca C2'),
('BMW', 'BMW Turbo'),
('BMW', 'BMW X1'),
('BMW', 'BMW X2'),
('BMW', 'BMW X3'),
('BMW', 'BMW X5'),
('BMW', 'BMW X6'),
('BMW', 'BMW X7'),
('BMW', 'BMW Z1'),
('BMW', 'BMW Z2'),
('BMW', 'BMW Z3'),
('BMW', 'BMW Z4'),
('BMW', 'BMW Z4 M'),
('BMW', 'BMW Z8');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `brandCars`
--

CREATE TABLE `brandCars` (
  `brandId` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `brandCars`
--

INSERT INTO `brandCars` (`brandId`) VALUES
('Alfa Romeo'),
('Acura'),
('Audi'),
('Bentley'),
('BMW'),
('Cadillac'),
('Chevrolet'),
('Citroen'),
('Dacia'),
('Daewoo'),
('Daihatsu'),
('Datsun'),
('Dodge'),
('Ferrari'),
('Fiat'),
('Ford'),
('Honda'),
('Hyundai'),
('GEO'),
('Infiniti'),
('Isuzu'),
('Iveco'),
('Jaguar'),
('Jeep'),
('Kia'),
('Lada'),
('Lamborghini'),
('Lancia'),
('Land Rover'),
('Lexus'),
('Lotus'),
('Maserati'),
('Mazda'),
('Mercedes-Benz'),
('Mini-Cooper'),
('Mitsubishi'),
('Morgan'),
('Nissan'),
('Opel'),
('Peugeot'),
('Pontiac'),
('Porshe'),
('Renault'),
('Rolls-Royce'),
('SEAT'),
('Skoda'),
('Smart'),
('SsangYong'),
('Subaru'),
('Suzuki'),
('Scion'),
('Tesla'),
('Toyota'),
('Volkswagen'),
('Volvo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cadillacModels`
--

CREATE TABLE `cadillacModels` (
  `modeloBrand` varchar(8) DEFAULT NULL,
  `modeloNombre` varchar(38) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `cadillacModels`
--

INSERT INTO `cadillacModels` (`modeloBrand`, `modeloNombre`) VALUES
('Cadillac', 'Cadillac Allante'),
('Cadillac', 'Cadillac ATS'),
('Cadillac', 'Cadillac BLS'),
('Cadillac', 'Cadillac Calais'),
('Cadillac', 'Cadillac Catera'),
('Cadillac', 'Cadillac Cimarron'),
('Cadillac', 'Cadillac Cien'),
('Cadillac', 'Cadillac Catera'),
('Cadillac', 'Cadillac CT6'),
('Cadillac', 'Cadillac CTS'),
('Cadillac', 'Cadillac DeVille'),
('Cadillac', 'Cadillac DTS'),
('Cadillac', 'Cadillac Eldorado'),
('Cadillac', 'Cadillac Brougham'),
('Cadillac', 'Cadillac ELR'),
('Cadillac', 'Cadillac Escalade'),
('Cadillac', 'Cadillac Evoq'),
('Cadillac', 'Cadillac Fleetwood'),
('Cadillac', 'Limusina presidencial (Estados Unidos)'),
('Cadillac', 'Cadillac Northstar LMP'),
('Cadillac', 'Cadillac Sixty Special'),
('Cadillac', 'Cadillac Seville'),
('Cadillac', 'Cadillac SRX'),
('Cadillac', 'Cadillac STS'),
('Cadillac', 'Cadillac Type 51'),
('Cadillac', 'Cadillac V-Series'),
('Cadillac', 'Cadillac XT4'),
('Cadillac', 'Cadillac XLR'),
('Cadillac', 'Cadillac XT5'),
('Cadillac', 'Cadillac XTS');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chevroletModels`
--

CREATE TABLE `chevroletModels` (
  `modeloBrand` varchar(9) DEFAULT NULL,
  `modeloNombre` varchar(39) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `chevroletModels`
--

INSERT INTO `chevroletModels` (`modeloBrand`, `modeloNombre`) VALUES
('Chevrolet', 'Chevrolet 490'),
('Chevrolet', 'Chevrolet'),
('Chevrolet', 'Chevrolet Agile'),
('Chevrolet', 'Chevrolet Astra'),
('Chevrolet', 'Chevrolet Astro'),
('Chevrolet', 'Chevrolet Aveo'),
('Chevrolet', 'Chevrolet Bel Air'),
('Chevrolet', 'Chevrolet Beretta'),
('Chevrolet', 'Chevrolet Blazer'),
('Chevrolet', 'Chevrolet Bolt'),
('Chevrolet', 'Chevrolet C-10'),
('Chevrolet', 'Chevrolet Calibra'),
('Chevrolet', 'Chevrolet Camaro'),
('Chevrolet', 'Chevrolet Captiva'),
('Chevrolet', 'Chevrolet Celebrity'),
('Chevrolet', 'Chevrolet Celta'),
('Chevrolet', 'Chevrolet Chevette'),
('Chevrolet', 'Chevrolet Caprice'),
('Chevrolet', 'Chevrolet Cavalier'),
('Chevrolet', 'Chevrolet Chevelle'),
('Chevrolet', 'Chevrolet Chevy'),
('Chevrolet', 'Chevrolet Cheyenne'),
('Chevrolet', 'Chevrolet Combo'),
('Chevrolet', 'Chevrolet Corsa'),
('Chevrolet', 'Chevrolet Corvette (C4)'),
('Chevrolet', 'Chevrolet Corvette C7'),
('Chevrolet', 'Chevrolet Master'),
('Chevrolet', 'Chevrolet Chevy 500'),
('Chevrolet', 'Chevrolet Citation IV'),
('Chevrolet', 'Chevrolet Classic'),
('Chevrolet', 'Chevrolet Cobalt'),
('Chevrolet', 'Chevrolet Cobalt (Brasileno)'),
('Chevrolet', 'Chevrolet Colorado'),
('Chevrolet', 'Chevrolet Corvair'),
('Chevrolet', 'Chevrolet Corvette'),
('Chevrolet', 'Chevrolet Cruze'),
('Chevrolet', 'Chevrolet D-20'),
('Chevrolet', 'Chevrolet Equinox'),
('Chevrolet', 'Chevrolet Fleetline'),
('Chevrolet', 'Chevrolet Impala'),
('Chevrolet', 'Isuzu Serie N'),
('Chevrolet', 'Chevrolet Kadett'),
('Chevrolet', 'Chevrolet Lumina'),
('Chevrolet', 'Chevrolet Lumina APV'),
('Chevrolet', 'Chevrolet LUV'),
('Chevrolet', 'Isuzu D-Max'),
('Chevrolet', 'Isuzu i-Series'),
('Chevrolet', 'Chevrolet Malibu'),
('Chevrolet', 'Chevrolet Marajo'),
('Chevrolet', 'Chevrolet Matiz'),
('Chevrolet', 'Chevrolet Meriva'),
('Chevrolet', 'Minivan U (General Motors)'),
('Chevrolet', 'Chevrolet Montana'),
('Chevrolet', 'Chevrolet Monte Carlo'),
('Chevrolet', 'Chevrolet Monza'),
('Chevrolet', 'Chevrolet N300'),
('Chevrolet', 'Chevrolet Niva/VAZ-2123'),
('Chevrolet', 'Chevrolet Chevy II / Nova'),
('Chevrolet', 'Chevrolet Nuevo Aveo / Sonic'),
('Chevrolet', 'Chevrolet Omega'),
('Chevrolet', 'Opel Omega'),
('Chevrolet', 'Chevrolet Omega Suprema'),
('Chevrolet', 'Chevrolet Onix'),
('Chevrolet', 'Chevrolet Opala'),
('Chevrolet', 'Chevrolet Optra'),
('Chevrolet', 'Chevrolet Orlando'),
('Chevrolet', 'Chevrolet Prisma'),
('Chevrolet', 'Prototipo Chevrolet (Turismo Carretera)'),
('Chevrolet', 'Chevrolet Rezzo'),
('Chevrolet', 'Isuzu Rodeo'),
('Chevrolet', 'Chevrolet S-10'),
('Chevrolet', 'Chevrolet Sail'),
('Chevrolet', 'Isuzu Forward'),
('Chevrolet', 'Chevrolet Silverado'),
('Chevrolet', 'Chevrolet Sonic'),
('Chevrolet', 'Chevrolet Spark'),
('Chevrolet', 'Chevrolet Spin'),
('Chevrolet', 'Suzuki Swift'),
('Chevrolet', 'Chevrolet SS'),
('Chevrolet', 'Chevrolet SSR'),
('Chevrolet', 'Chevrolet Suburban'),
('Chevrolet', 'Chevrolet Suprema'),
('Chevrolet', 'Chevrolet Tahoe'),
('Chevrolet', 'Chevrolet Tigra'),
('Chevrolet', 'Chevrolet Tornado'),
('Chevrolet', 'Chevrolet TrailBlazer'),
('Chevrolet', 'Chevrolet Traverse'),
('Chevrolet', 'Chevrolet Trax'),
('Chevrolet', 'Chevrolet WTCC Ultra'),
('Chevrolet', 'Chevrolet Van'),
('Chevrolet', 'Chevrolet Vectra'),
('Chevrolet', 'Chevrolet Venture'),
('Chevrolet', 'Chevrolet Vivant'),
('Chevrolet', 'Chevrolet Volt'),
('Chevrolet', 'Chevrolet Zafira');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `citroenModels`
--

CREATE TABLE `citroenModels` (
  `modeloBrand` varchar(7) DEFAULT NULL,
  `modeloNombre` varchar(22) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `citroenModels`
--

INSERT INTO `citroenModels` (`modeloBrand`, `modeloNombre`) VALUES
('Citroen', 'Citroen 2CV'),
('Citroen', 'Citroen Acadiane'),
('Citroen', 'Citroen Ami'),
('Citroen', 'Citroen AX'),
('Citroen', 'Citroen Axel'),
('Citroen', 'Furgoneta pequena PSA'),
('Citroen', 'Citroen BX'),
('Citroen', 'Citroen C-Airplay'),
('Citroen', 'Citroen C-Buggy'),
('Citroen', 'Citroen C-Crosser'),
('Citroen', 'Citroen C-Metisse'),
('Citroen', 'Citroen C1'),
('Citroen', 'Citroen C2'),
('Citroen', 'Citroen C3'),
('Citroen', 'Citroen C3 Aircross'),
('Citroen', 'Citroen C3 Picasso'),
('Citroen', 'Citroen C4'),
('Citroen', 'Citroen C4 Aircross'),
('Citroen', 'Citroen C4 Cactus'),
('Citroen', 'Citroen C4 Picasso'),
('Citroen', 'Citroen C4 SpaceTourer'),
('Citroen', 'Citroen C5'),
('Citroen', 'Citroen C5 Aircross'),
('Citroen', 'Citroen C6'),
('Citroen', 'Citroen C6 (China)'),
('Citroen', 'Citroen C8'),
('Citroen', 'Citroen C15'),
('Citroen', 'Citroen C35'),
('Citroen', 'Citroen C-SportLounge'),
('Citroen', 'Citroen CX'),
('Citroen', 'Citroen-Kegresse'),
('Citroen', 'Citycar (PSA/Toyota)'),
('Citroen', 'Citroen DS'),
('Citroen', 'DS3'),
('Citroen', 'DS4'),
('Citroen', 'DS5'),
('Citroen', 'Citroen Dyane'),
('Citroen', 'Citroen Eco 2000'),
('Citroen', 'Citroen Elysee'),
('Citroen', 'Citroen Evasion'),
('Citroen', 'Citroen GS'),
('Citroen', 'GT by Citroen'),
('Citroen', 'Citroen H'),
('Citroen', 'Citroen Hypnos'),
('Citroen', 'Citroen Jumper'),
('Citroen', 'Citroen Jumpy'),
('Citroen', 'Citroen Lacoste'),
('Citroen', 'Citroen LNA'),
('Citroen', 'Citroen Mehari'),
('Citroen', 'Mitsubishi RVR'),
('Citroen', 'Citroen Nemo'),
('Citroen', 'Citroen Revolte'),
('Citroen', 'Citroen Rosalie'),
('Citroen', 'Citroen Saxo'),
('Citroen', 'Citroen SM'),
('Citroen', 'Citroen Survolt'),
('Citroen', 'Citroen Traction Avant'),
('Citroen', 'Citroen Visa'),
('Citroen', 'Citroen Xantia'),
('Citroen', 'Citroen XM'),
('Citroen', 'Citroen Xsara'),
('Citroen', 'Citroen Xsara Picasso'),
('Citroen', 'Citroen Zabrus'),
('Citroen', 'Citroen ZX');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `daciaModels`
--

CREATE TABLE `daciaModels` (
  `modeloBrand` varchar(5) DEFAULT NULL,
  `modeloNombre` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `daciaModels`
--

INSERT INTO `daciaModels` (`modeloBrand`, `modeloNombre`) VALUES
('Dacia', 'Dacia 1100'),
('Dacia', 'Dacia 1300'),
('Dacia', 'ARO 10'),
('Dacia', 'Dacia Dokker'),
('Dacia', 'Dacia Duster'),
('Dacia', 'Dacia Lodgy'),
('Dacia', 'Dacia Logan'),
('Dacia', 'Mahindra-Renault Verito'),
('Dacia', 'Dacia Nova'),
('Dacia', 'Renault Tondar 90'),
('Dacia', 'Dacia Sandero'),
('Dacia', 'Dacia Sandero Stepway'),
('Dacia', 'Dacia Solenza'),
('Dacia', 'Dacia SuperNova');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `daewooModels`
--

CREATE TABLE `daewooModels` (
  `modeloBrand` varchar(6) DEFAULT NULL,
  `modeloNombre` varchar(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `daewooModels`
--

INSERT INTO `daewooModels` (`modeloBrand`, `modeloNombre`) VALUES
('Daewoo', 'Daewoo Arcadia'),
('Daewoo', 'Daewoo Bucrane'),
('Daewoo', 'Daewoo Cielo'),
('Daewoo', 'Daewoo Espero'),
('Daewoo', 'Daewoo Gentra'),
('Daewoo', 'GM Korea'),
('Daewoo', 'Daewoo Kalos'),
('Daewoo', 'Daewoo Lanos'),
('Daewoo', 'Daewoo Le Mans'),
('Daewoo', 'Daewoo Maepsy'),
('Daewoo', 'Daewoo Magnus'),
('Daewoo', 'Chevrolet Spark'),
('Daewoo', 'Daewoo Nexia'),
('Daewoo', 'Daewoo Nubira'),
('Daewoo', 'Daewoo Racer'),
('Daewoo', 'Daewoo Racer/Cielo'),
('Daewoo', 'Daewoo Rezzo'),
('Daewoo', 'Daewoo Royale'),
('Daewoo', 'Daewoo Tacuma'),
('Daewoo', 'Daewoo Tico'),
('Daewoo', 'Daewoo Tosca'),
('Daewoo', 'Daewoo Vivant'),
('Daewoo', 'Daewoo Winstorm');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `daihatsuModels`
--

CREATE TABLE `daihatsuModels` (
  `modeloBrand` varchar(8) DEFAULT NULL,
  `modeloNombre` varchar(17) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `daihatsuModels`
--

INSERT INTO `daihatsuModels` (`modeloBrand`, `modeloNombre`) VALUES
('Daihatsu', 'Daihatsu Altis'),
('Daihatsu', 'Daihatsu Applause'),
('Daihatsu', 'Daihatsu Boon'),
('Daihatsu', 'Daihatsu Charade'),
('Daihatsu', 'Daihatsu Coo'),
('Daihatsu', 'Daihatsu Copen'),
('Daihatsu', 'Daihatsu Cuore'),
('Daihatsu', 'K3-VE'),
('Daihatsu', 'Daihatsu Materia'),
('Daihatsu', 'Daihatsu Midget'),
('Daihatsu', 'Daihatsu Mira'),
('Daihatsu', 'Daihatsu Move'),
('Daihatsu', 'Daihatsu Sirion'),
('Daihatsu', 'Daihatsu Terios');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datsunModels`
--

CREATE TABLE `datsunModels` (
  `modeloBrand` varchar(6) DEFAULT NULL,
  `modeloNombre` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `datsunModels`
--

INSERT INTO `datsunModels` (`modeloBrand`, `modeloNombre`) VALUES
('Datsun', 'Datsun redi-GO'),
('Datsun', 'Datsun GO'),
('Datsun', 'Datsun GO+'),
('Datsun', 'Datsun ON-DO'),
('Datsun', 'Datsun MI-DO'),
('Datsun', 'Datsun 120'),
('Datsun', 'Datsun Cross');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dodgeModels`
--

CREATE TABLE `dodgeModels` (
  `modeloBrand` varchar(5) DEFAULT NULL,
  `modeloNombre` varchar(22) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `dodgeModels`
--

INSERT INTO `dodgeModels` (`modeloBrand`, `modeloNombre`) VALUES
('Dodge', 'Dodge 400'),
('Dodge', 'Dodge 600'),
('Dodge', 'Dodge 1500'),
('Dodge', 'Dodge 3700'),
('Dodge', 'Dodge Aries'),
('Dodge', 'Dodge Aspen'),
('Dodge', 'Dodge Attitude'),
('Dodge', 'Dodge Avenger'),
('Dodge', 'Dodge Caliber'),
('Dodge', 'Dodge Caravan'),
('Dodge', 'Dodge Challenger'),
('Dodge', 'Dodge Charger'),
('Dodge', 'Dodge Charger (B-body)'),
('Dodge', 'Dodge Charger (LX)'),
('Dodge', 'Dodge Cherokee'),
('Dodge', 'Dodge Colt'),
('Dodge', 'Dodge Coronado'),
('Dodge', 'Dodge Coronet'),
('Dodge', 'Dodge D Series'),
('Dodge', 'Dodge Dart'),
('Dodge', 'Dodge Dart GT'),
('Dodge', 'Dodge Dakota'),
('Dodge', 'Dodge Daytona'),
('Dodge', 'Dodge Diplomat'),
('Dodge', 'Dodge Durango'),
('Dodge', 'Dodge Dynasty'),
('Dodge', 'Dodge GTX'),
('Dodge', 'Dodge Intrepid'),
('Dodge', 'Dodge Journey'),
('Dodge', 'Dodge Lancer'),
('Dodge', 'Dodge Magnum'),
('Dodge', 'Dodge Mirada'),
('Dodge', 'Dodge Monaco'),
('Dodge', 'Dodge Neon SRT-4'),
('Dodge', 'Dodge Nitro'),
('Dodge', 'Dodge Omni'),
('Dodge', 'Dodge Polara'),
('Dodge', 'Dodge Ram SRT 10'),
('Dodge', 'Dodge Ramcharger'),
('Dodge', 'Ram Pickup'),
('Dodge', 'Dodge Spirit'),
('Dodge', 'Dodge Stratus'),
('Dodge', 'Dodge Super Bee'),
('Dodge', 'Dodge Viper');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ferrariModels`
--

CREATE TABLE `ferrariModels` (
  `modeloBrand` varchar(7) DEFAULT NULL,
  `modeloNombre` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `ferrariModels`
--

INSERT INTO `ferrariModels` (`modeloBrand`, `modeloNombre`) VALUES
('Ferrari', 'Ferrari 250'),
('Ferrari', 'Ferrari 250 GT Berlinetta'),
('Ferrari', 'Ferrari 250 GTO'),
('Ferrari', 'Ferrari 288 GTO'),
('Ferrari', 'Ferrari 308 GTB'),
('Ferrari', 'Ferrari 328'),
('Ferrari', 'Ferrari 333 SP'),
('Ferrari', 'Ferrari 348'),
('Ferrari', 'Ferrari 360'),
('Ferrari', 'Ferrari 365 GT4 2+2'),
('Ferrari', 'Ferrari 400'),
('Ferrari', 'Ferrari 456'),
('Ferrari', 'Ferrari 458 Italia'),
('Ferrari', 'Ferrari 458 Speciale'),
('Ferrari', 'Ferrari 488'),
('Ferrari', 'Ferrari 550'),
('Ferrari', 'Ferrari 575M Maranello'),
('Ferrari', 'Ferrari 599 GTB Fiorano'),
('Ferrari', 'Ferrari 612 Scaglietti'),
('Ferrari', 'Ferrari 637'),
('Ferrari', 'Ferrari 812 Superfast'),
('Ferrari', 'Ferrari California'),
('Ferrari', 'Ferrari Daytona'),
('Ferrari', 'Ferrari Dino'),
('Ferrari', 'Ferrari Enzo'),
('Ferrari', 'Ferrari F12berlinetta'),
('Ferrari', 'Ferrari F12 TRS'),
('Ferrari', 'Ferrari F12tdf'),
('Ferrari', 'Ferrari F40'),
('Ferrari', 'Ferrari F50'),
('Ferrari', 'Ferrari F355'),
('Ferrari', 'Ferrari F430'),
('Ferrari', 'Ferrari F80 Concept'),
('Ferrari', 'Ferrari F154'),
('Ferrari', 'Ferrari F430 Challenge'),
('Ferrari', 'Ferrari FF'),
('Ferrari', 'Ferrari FX'),
('Ferrari', 'Ferrari FXX'),
('Ferrari', 'Ferrari GTC4Lusso'),
('Ferrari', 'Ferrari LaFerrari'),
('Ferrari', 'Ferrari Mythos'),
('Ferrari', 'Ferrari P4/5'),
('Ferrari', 'Ferrari Portofino'),
('Ferrari', 'Ferrari SP'),
('Ferrari', 'Ferrari Testarossa'),
('Ferrari', 'Ferrari TR');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fiatModels`
--

CREATE TABLE `fiatModels` (
  `modeloBrand` varchar(4) DEFAULT NULL,
  `modeloNombre` varchar(34) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `fiatModels`
--

INSERT INTO `fiatModels` (`modeloBrand`, `modeloNombre`) VALUES
('Fiat', 'Fiat 2B'),
('Fiat', 'Fiat 3 HP'),
('Fiat', 'Fiat 6-8 HP'),
('Fiat', 'Fiat 8 HP'),
('Fiat', 'Fiat 10 HP'),
('Fiat', 'Fiat 12 HP'),
('Fiat', 'Fiat 24-32 HP'),
('Fiat', 'Fiat 50 HP'),
('Fiat', 'Fiat 60 HP'),
('Fiat', 'Fiat 70'),
('Fiat', 'Fiat 124'),
('Fiat', 'Fiat 124 Spider'),
('Fiat', 'Fiat 125'),
('Fiat', 'Fiat 125 Mirafiori'),
('Fiat', 'Fiat 125 Centurion'),
('Fiat', 'Fiat 126'),
('Fiat', 'Fiat 127'),
('Fiat', 'Fiat 128'),
('Fiat', 'Fiat 130'),
('Fiat', 'Fiat 131'),
('Fiat', 'Fiat 133'),
('Fiat', 'Fiat 147'),
('Fiat', 'Fiat 242'),
('Fiat', 'Fiat 500'),
('Fiat', 'Fiat 500C'),
('Fiat', 'Fiat 500e'),
('Fiat', 'Fiat 500L'),
('Fiat', 'Fiat 500X'),
('Fiat', 'Fiat 501'),
('Fiat', 'Fiat 502'),
('Fiat', 'Fiat 503'),
('Fiat', 'Fiat 507'),
('Fiat', 'Fiat 508'),
('Fiat', 'Fiat 510'),
('Fiat', 'Fiat 512'),
('Fiat', 'Fiat 514'),
('Fiat', 'Fiat 515'),
('Fiat', 'Fiat 525'),
('Fiat', 'Fiat 600'),
('Fiat', 'Fiat 615'),
('Fiat', 'Fiat 850'),
('Fiat', 'Fiat 1100'),
('Fiat', 'Fiat 1300/1500'),
('Fiat', 'Fiat 1400/1900'),
('Fiat', 'Fiat 1600'),
('Fiat', 'Fiat 1800/2100'),
('Fiat', 'Fiat Albea'),
('Fiat', 'Fiat Argo'),
('Fiat', 'Fiat Barchetta'),
('Fiat', 'Fiat Bravo/Brava'),
('Fiat', 'Fiat Cinquecento'),
('Fiat', 'Fiat Coupe'),
('Fiat', 'Fiat Croma'),
('Fiat', 'Fiat Cronos'),
('Fiat', 'Fiat Doblo'),
('Fiat', 'Fiat Duna'),
('Fiat', 'Fiat Elba'),
('Fiat', 'Fiat Fullback'),
('Fiat', 'Fiat Freemont'),
('Fiat', 'Fiat Grande Punto'),
('Fiat', 'Fiat Idea'),
('Fiat', 'Fiat Linea'),
('Fiat', 'Fiat Linea TRV6'),
('Fiat', 'Fiat Mobi'),
('Fiat', 'Fiat Multipla'),
('Fiat', 'Fiat Oggi'),
('Fiat', 'Fiat Ottimo'),
('Fiat', 'Fiat Palio'),
('Fiat', 'Fiat Palio Weekend'),
('Fiat', 'Fiat Panda'),
('Fiat', 'Fiat Pininfarina Coupe y Cabriolet'),
('Fiat', 'Fiat Premio'),
('Fiat', 'Fiat Punto'),
('Fiat', 'Fiat Qubo'),
('Fiat', 'Fiat Regata'),
('Fiat', 'Fiat Ritmo'),
('Fiat', 'Fiat Sedici'),
('Fiat', 'Fiat Seicento'),
('Fiat', 'Fiat Siena'),
('Fiat', 'Fiat Stilo'),
('Fiat', 'Fiat Strada'),
('Fiat', 'Fiat Tempra'),
('Fiat', 'Fiat Tipo'),
('Fiat', 'Fiat Toro'),
('Fiat', 'Fiat Ulysse'),
('Fiat', 'Fiat Uno'),
('Fiat', 'Fiat 1500 Coupe Vignale'),
('Fiat', 'Fiat Viaggio'),
('Fiat', 'Fiat Weekend'),
('Fiat', 'Fiat X1/9'),
('Fiat', 'Fiat Zero');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fordModels`
--

CREATE TABLE `fordModels` (
  `modeloBrand` varchar(4) DEFAULT NULL,
  `modeloNombre` varchar(31) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `fordModels`
--

INSERT INTO `fordModels` (`modeloBrand`, `modeloNombre`) VALUES
('Ford', 'Ford 7Y'),
('Ford', 'Ford 48'),
('Ford', 'Ford 999'),
('Ford', 'Ford 1937'),
('Ford', 'Ford 1941'),
('Ford', 'Ford 1949'),
('Ford', 'Ford 1952'),
('Ford', 'Ford 1955'),
('Ford', 'Ford 1957'),
('Ford', 'Ford 1960'),
('Ford', 'Ford A'),
('Ford', 'Ford Aerostar'),
('Ford', 'Ford Anglia'),
('Ford', 'Ford B'),
('Ford', 'Baufer Ford F-100'),
('Ford', 'Ford Belina'),
('Ford', 'Ford B-Max'),
('Ford', 'Ford Bronco'),
('Ford', 'Ford C'),
('Ford', 'Ford C (1904)'),
('Ford', 'Ford C-Max Energi'),
('Ford', 'Ford Capri'),
('Ford', 'Ford Consul Capri'),
('Ford', 'Ford C-Max'),
('Ford', 'Ford Contour'),
('Ford', 'Ford Corcel'),
('Ford', 'Ford Cougar (Europa)'),
('Ford', 'Ford Courier'),
('Ford', 'Ford Crown Victoria'),
('Ford', 'Cuadriciclo Ford'),
('Ford', 'Ford Del Rey'),
('Ford', 'Ford Expedition'),
('Ford', 'Ford EcoSport'),
('Ford', 'Ford Edge'),
('Ford', 'Ford Edsel'),
('Ford', 'Ford Eifel'),
('Ford', 'Ford Escape'),
('Ford', 'Ford Escort'),
('Ford', 'Ford Escort (America del Norte)'),
('Ford', 'Ford EXP'),
('Ford', 'Ford F-100'),
('Ford', 'Ford F-150'),
('Ford', 'Ford F-1000'),
('Ford', 'Ford Fairlane (Argentina)'),
('Ford', 'Ford Fairmont'),
('Ford', 'Ford Falcon (Estados Unidos)'),
('Ford', 'Ford Fiesta'),
('Ford', 'Ford Five Hundred'),
('Ford', 'Ford Focus'),
('Ford', 'Ford F'),
('Ford', 'Ford Festiva'),
('Ford', 'Ford Figo'),
('Ford', 'Ford Flex'),
('Ford', 'Ford Fusion (Europa)'),
('Ford', 'Ford Forty-Nine'),
('Ford', 'Ford Fusion Hybrid'),
('Ford', 'Ford Galaxie'),
('Ford', 'Ford Galaxy'),
('Ford', 'Ford Galaxy/Versailles'),
('Ford', 'Ford GT'),
('Ford', 'Ford GT40'),
('Ford', 'Ford GT90'),
('Ford', 'Huayra Pronello - Ford'),
('Ford', 'Ford Ikon'),
('Ford', 'Ford Iosis'),
('Ford', 'Ford Iosis X'),
('Ford', 'Ford Ka'),
('Ford', 'Ford Kuga'),
('Ford', 'Ford Laser'),
('Ford', 'Ford Maverick'),
('Ford', 'Ford Meteor'),
('Ford', 'Ford Mondeo'),
('Ford', 'Ford Mustang VI'),
('Ford', 'Ford Mustang'),
('Ford', 'Ford N'),
('Ford', 'Ford Nucleon'),
('Ford', 'Ford Orion'),
('Ford', 'Ford Pinto'),
('Ford', 'Ford Popular'),
('Ford', 'Ford Probe'),
('Ford', 'Ford Puma'),
('Ford', 'Ford Ranchero (Argentina)'),
('Ford', 'Ford Ranger'),
('Ford', 'Ford Royale'),
('Ford', 'Ford S'),
('Ford', 'Ford Scorpio'),
('Ford', 'Ford Shelby GR-1'),
('Ford', 'Ford Sierra'),
('Ford', 'Ford S-Max'),
('Ford', 'Ford SYNus'),
('Ford', 'Ford T'),
('Ford', 'Ford Taunus'),
('Ford', 'Ford Taurus'),
('Ford', 'Ford Tempo'),
('Ford', 'Ford Thunderbird'),
('Ford', 'Ford Torino'),
('Ford', 'Ford Transit'),
('Ford', 'Ford Transit Connect'),
('Ford', 'Ford V8'),
('Ford', 'Ford Vedette'),
('Ford', 'Ford Vega'),
('Ford', 'Ford Verona'),
('Ford', 'Ford Windstar'),
('Ford', 'Ford Y 8 HP');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `geoModels`
--

CREATE TABLE `geoModels` (
  `modeloBrand` varchar(3) DEFAULT NULL,
  `modeloNombre` varchar(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `geoModels`
--

INSERT INTO `geoModels` (`modeloBrand`, `modeloNombre`) VALUES
('GEO', 'GEO Metro'),
('GEO', 'GEO Zonker'),
('GEO', 'GEO Prizm'),
('GEO', 'GEO Tracker'),
('GEO', 'GEO Storm'),
('GEO', 'GEO Metro Convertible'),
('GEO', 'GEO Spectrum');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hondaModels`
--

CREATE TABLE `hondaModels` (
  `modeloBrand` varchar(5) DEFAULT NULL,
  `modeloNombre` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `hondaModels`
--

INSERT INTO `hondaModels` (`modeloBrand`, `modeloNombre`) VALUES
('Honda', 'Honda 1300'),
('Honda', 'Honda Accord'),
('Honda', 'Honda Acty'),
('Honda', 'Honda Airwave'),
('Honda', 'Honda Beat'),
('Honda', 'Honda City'),
('Honda', 'Honda City AA'),
('Honda', 'Honda Civic'),
('Honda', 'Honda Civic (Cuarta Generacion)'),
('Honda', 'Honda Civic (Primera Generacion)'),
('Honda', 'Honda Civic (Quinta Generacion)'),
('Honda', 'Honda Civic (Segunda Generacion)'),
('Honda', 'Honda Civic (Tercera Generacion)'),
('Honda', 'Honda CR-X'),
('Honda', 'Honda Civic Si'),
('Honda', 'Honda Civic Type-R'),
('Honda', 'Honda Concerto'),
('Honda', 'Honda CR-V'),
('Honda', 'Honda CR-X del Sol'),
('Honda', 'Honda CR-Z'),
('Honda', 'Honda FCX Clarity'),
('Honda', 'Honda Fit'),
('Honda', 'Honda FR-V'),
('Honda', 'Honda Goldwing'),
('Honda', 'Honda HR-V'),
('Honda', 'Honda Insight'),
('Honda', 'Honda Integra'),
('Honda', 'Acura RSX'),
('Honda', 'Honda Jazz'),
('Honda', 'Honda Legend'),
('Honda', 'Honda Logo'),
('Honda', 'Honda N360'),
('Honda', 'Honda NSX'),
('Honda', 'Honda Passport'),
('Honda', 'Honda Pilot'),
('Honda', 'Honda Prelude'),
('Honda', 'Honda Quint'),
('Honda', 'Honda S500'),
('Honda', 'Honda S600'),
('Honda', 'Honda S800'),
('Honda', 'Honda S2000'),
('Honda', 'Honda S-MX'),
('Honda', 'Honda T360'),
('Honda', 'Honda WR-V'),
('Honda', 'Honda Zest');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hyundaiModels`
--

CREATE TABLE `hyundaiModels` (
  `modeloBrand` varchar(7) DEFAULT NULL,
  `modeloNombre` varchar(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `hyundaiModels`
--

INSERT INTO `hyundaiModels` (`modeloBrand`, `modeloNombre`) VALUES
('Hyundai', 'Hyundai Accent'),
('Hyundai', 'Hyundai Atos'),
('Hyundai', 'Hyundai Azera'),
('Hyundai', 'Hyundai Click'),
('Hyundai', 'Hyundai Coupe'),
('Hyundai', 'Hyundai Creta'),
('Hyundai', 'Hyundai Elantra'),
('Hyundai', 'Hyundai Entourage'),
('Hyundai', 'Hyundai Eon'),
('Hyundai', 'Hyundai Excel'),
('Hyundai', 'yundai Genesis'),
('Hyundai', 'Hyundai Genesis Coupe'),
('Hyundai', 'Hyundai Getz'),
('Hyundai', 'Hyundai H-1'),
('Hyundai', 'Hyundai HB20'),
('Hyundai', 'Hyundai HB20S'),
('Hyundai', 'Hyundai i10'),
('Hyundai', 'Hyundai i20'),
('Hyundai', 'Hyundai i30'),
('Hyundai', 'Hyundai i35'),
('Hyundai', 'Hyundai i40'),
('Hyundai', 'Hyundai ix20'),
('Hyundai', 'Hyundai ix35'),
('Hyundai', 'Hyundai ix35 FCEV'),
('Hyundai', 'Hyundai ix55'),
('Hyundai', 'Hyundai Kona'),
('Hyundai', 'Hyundai Lavita'),
('Hyundai', 'Hyundai Matrix'),
('Hyundai', 'Hyundai Santa Fe'),
('Hyundai', 'Hyundai Santamo'),
('Hyundai', 'Hyundai Sonata'),
('Hyundai', 'Hyundai Stellar'),
('Hyundai', 'Hyundai Terracan'),
('Hyundai', 'Hyundai Tiburon'),
('Hyundai', 'Hyundai Trajet'),
('Hyundai', 'Hyundai Tucson'),
('Hyundai', 'Hyundai Veloster'),
('Hyundai', 'Hyundai Veracruz'),
('Hyundai', 'Hyundai Verna'),
('Hyundai', 'Hyundai XG');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `infinitiModels`
--

CREATE TABLE `infinitiModels` (
  `modeloBrand` varchar(8) DEFAULT NULL,
  `modeloNombre` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `infinitiModels`
--

INSERT INTO `infinitiModels` (`modeloBrand`, `modeloNombre`) VALUES
('Infiniti', 'Infiniti Q40'),
('Infiniti', 'Infiniti Q50'),
('Infiniti', 'Infiniti Q60'),
('Infiniti', 'Infiniti Q70'),
('Infiniti', 'Infiniti QX30'),
('Infiniti', 'Infiniti QX50'),
('Infiniti', 'Infiniti QX60'),
('Infiniti', 'Infiniti QX70'),
('Infiniti', 'Infiniti QX80');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `isuzuModels`
--

CREATE TABLE `isuzuModels` (
  `modeloBrand` varchar(5) DEFAULT NULL,
  `modeloNombre` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `isuzuModels`
--

INSERT INTO `isuzuModels` (`modeloBrand`, `modeloNombre`) VALUES
('Isuzu', 'Isuzu Bellett'),
('Isuzu', 'Isuzu D-Max'),
('Isuzu', 'Isuzu Faster'),
('Isuzu', 'Isuzu Forward'),
('Isuzu', 'Isuzu Gemini'),
('Isuzu', 'Isuzu Hombre'),
('Isuzu', 'Isuzu i-Series'),
('Isuzu', 'Isuzu I-Mark'),
('Isuzu', 'Chevrolet LUV'),
('Isuzu', 'Isuzu Rodeo'),
('Isuzu', 'Isuzu Serie N');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jaguarModels`
--

CREATE TABLE `jaguarModels` (
  `modeloBrand` varchar(6) DEFAULT NULL,
  `modeloNombre` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `jaguarModels`
--

INSERT INTO `jaguarModels` (`modeloBrand`, `modeloNombre`) VALUES
('Jaguar', 'Jaguar C-X75'),
('Jaguar', 'Jaguar E-Pace'),
('Jaguar', 'Jaguar E-Type'),
('Jaguar', 'Jaguar F-Pace'),
('Jaguar', 'Jaguar F-Type'),
('Jaguar', 'Jaguar I-Pace'),
('Jaguar', 'Jaguar S-Type'),
('Jaguar', 'Jaguar X-Type'),
('Jaguar', 'Jaguar XE'),
('Jaguar', 'Jaguar XF'),
('Jaguar', 'Jaguar XJ'),
('Jaguar', 'Jaguar XJ220'),
('Jaguar', 'Jaguar XJR-15'),
('Jaguar', 'Jaguar XJR-11'),
('Jaguar', 'Jaguar XJR-12'),
('Jaguar', 'Jaguar XJR-14'),
('Jaguar', 'Jaguar XJS'),
('Jaguar', 'Jaguar XK'),
('Jaguar', 'Jaguar XKSS');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jeepModels`
--

CREATE TABLE `jeepModels` (
  `modeloBrand` varchar(4) DEFAULT NULL,
  `modeloNombre` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `jeepModels`
--

INSERT INTO `jeepModels` (`modeloBrand`, `modeloNombre`) VALUES
('Jeep', 'Jeep Cherokee'),
('Jeep', 'Jeep Commander'),
('Jeep', 'Jeep Compass'),
('Jeep', 'Jeep Grand Cherokee'),
('Jeep', 'Jeepster Commando'),
('Jeep', 'Willys-Overland Jeepster'),
('Jeep', 'Jeep Liberty'),
('Jeep', 'Jeep Renegade'),
('Jeep', 'Jeep Wagoneer'),
('Jeep', 'Willys MB'),
('Jeep', 'Jeep Wrangler');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `kiaModels`
--

CREATE TABLE `kiaModels` (
  `modeloBrand` varchar(3) DEFAULT NULL,
  `modeloNombre` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `kiaModels`
--

INSERT INTO `kiaModels` (`modeloBrand`, `modeloNombre`) VALUES
('Kia', 'Kia Avella'),
('Kia', 'Kia Besta'),
('Kia', 'Kia Bongo'),
('Kia', 'Kia Cadenza'),
('Kia', 'Kia Carens'),
('Kia', 'Kia Carnival'),
('Kia', 'Kia ceed'),
('Kia', 'Kia Cerato'),
('Kia', 'Kia Clarus'),
('Kia', 'Kia Concord'),
('Kia', 'Kia Forte'),
('Kia', 'Kia Koup'),
('Kia', 'Kia Magentis'),
('Kia', 'Kia Mohave'),
('Kia', 'Kia Niro'),
('Kia', 'Kia Opirus'),
('Kia', 'Kia Optima'),
('Kia', 'Kia Picanto'),
('Kia', 'Kia Pregio'),
('Kia', 'Kia Ray'),
('Kia', 'Kia Retona'),
('Kia', 'Kia Rio'),
('Kia', 'Kia Rondo'),
('Kia', 'Kia Sedona'),
('Kia', 'Kia Sephia'),
('Kia', 'Kia Shuma'),
('Kia', 'Kia Sorento'),
('Kia', 'Kia Soul'),
('Kia', 'Kia Sportage'),
('Kia', 'Kia Stonic'),
('Kia', 'Kia Towner'),
('Kia', 'Kia Venga');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ladaModels`
--

CREATE TABLE `ladaModels` (
  `modeloBrand` varchar(4) DEFAULT NULL,
  `modeloNombre` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `ladaModels`
--

INSERT INTO `ladaModels` (`modeloBrand`, `modeloNombre`) VALUES
('Lada', 'AvtoVAZ'),
('Lada', 'Lada 110/VAZ-2110'),
('Lada', 'Lada 112/VAZ-2112'),
('Lada', 'Lada 111/VAZ-2111'),
('Lada', 'Lada Granta'),
('Lada', 'Lada Kalina/VAZ-1118'),
('Lada', 'Lada Largus'),
('Lada', 'Lada Nadezhda/VAZ-2120'),
('Lada', 'Chevrolet Niva/VAZ-2123'),
('Lada', 'Lada Niva/VAZ-2121'),
('Lada', 'Lada Oka/VAZ-1111'),
('Lada', 'Lada Priora'),
('Lada', 'Lada Revolution'),
('Lada', 'Lada Riva/VAZ-2107'),
('Lada', 'Lada Samara/VAZ-2109'),
('Lada', 'Lada Zhiguli/VAZ-2101');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lamborghiniModels`
--

CREATE TABLE `lamborghiniModels` (
  `modeloBrand` varchar(11) DEFAULT NULL,
  `modeloNombre` varchar(29) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `lamborghiniModels`
--

INSERT INTO `lamborghiniModels` (`modeloBrand`, `modeloNombre`) VALUES
('Lamborghini', 'Lamborghini 350 GTV'),
('Lamborghini', 'Lamborghini 350 GT'),
('Lamborghini', 'Lamborghini 400 GT'),
('Lamborghini', 'Lamborghini Athon'),
('Lamborghini', 'Lamborghini Aventador'),
('Lamborghini', 'Lamborghini Bravo'),
('Lamborghini', 'Lamborghini Cala'),
('Lamborghini', 'Lamborghini Centenario LP-770'),
('Lamborghini', 'Lamborghini Cheetah'),
('Lamborghini', 'Lamborghini Countach'),
('Lamborghini', 'Lamborghini Diablo'),
('Lamborghini', 'Lamborghini Espada'),
('Lamborghini', 'Lamborghini Estoque'),
('Lamborghini', 'Lamborghini Flying Star II'),
('Lamborghini', 'Lamborghini Gallardo'),
('Lamborghini', 'Lamborghini Huracan'),
('Lamborghini', 'Lamborghini Islero'),
('Lamborghini', 'Lamborghini Jalpa'),
('Lamborghini', 'Lamborghini Jarama'),
('Lamborghini', 'Lamborghini LM001'),
('Lamborghini', 'Lamborghini LM002'),
('Lamborghini', 'Lamborghini LM004'),
('Lamborghini', 'Lamborghini LMA002'),
('Lamborghini', 'Lamborghini Marco Polo'),
('Lamborghini', 'Lamborghini Marzal'),
('Lamborghini', 'Lamborghini Minautoro'),
('Lamborghini', 'Lamborghini Miura'),
('Lamborghini', 'Lamborghini Murcielago'),
('Lamborghini', 'Lamborghini Pregunta'),
('Lamborghini', 'Lamborghini Reventon'),
('Lamborghini', 'Lamborghini Sesto Elemento'),
('Lamborghini', 'Lamborghini Silhouette'),
('Lamborghini', 'Lamborghini Terzo Millennio'),
('Lamborghini', 'Lamborghini Urraco'),
('Lamborghini', 'Lamborghini Urus'),
('Lamborghini', 'Lamborghini Veneno');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lanciaModels`
--

CREATE TABLE `lanciaModels` (
  `modeloBrand` varchar(6) DEFAULT NULL,
  `modeloNombre` varchar(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `lanciaModels`
--

INSERT INTO `lanciaModels` (`modeloBrand`, `modeloNombre`) VALUES
('Lancia', 'Lancia 2000'),
('Lancia', 'Lancia Alfa'),
('Lancia', 'Lancia Appia'),
('Lancia', 'Lancia Aprilia'),
('Lancia', 'Lancia Ardea'),
('Lancia', 'Lancia Aurelia'),
('Lancia', 'Lancia Artena'),
('Lancia', 'Lancia Astura'),
('Lancia', 'Lancia Augusta'),
('Lancia', 'Lancia Beta'),
('Lancia', 'Lancia Beta 15/20hp'),
('Lancia', 'Lancia Beta Trevi'),
('Lancia', 'Lancia Dedra'),
('Lancia', 'Lancia Delta'),
('Lancia', 'Lancia Delta 20/30hp'),
('Lancia', 'Lancia Dialfa-18/24hp'),
('Lancia', 'Lancia Dikappa'),
('Lancia', 'Lancia Dilambda'),
('Lancia', 'Lancia Epsilon'),
('Lancia', 'Lancia Eta'),
('Lancia', 'Lancia Flaminia'),
('Lancia', 'Lancia Flavia'),
('Lancia', 'Lancia Fulvia'),
('Lancia', 'Lancia Gamma'),
('Lancia', 'Lancia Gamma-20HP'),
('Lancia', 'Lancia Kappa'),
('Lancia', 'Lancia Lambda'),
('Lancia', 'Lancia Lybra'),
('Lancia', 'Lancia Montecarlo'),
('Lancia', 'Lancia Musa'),
('Lancia', 'Lancia Phedra'),
('Lancia', 'Lancia Prisma'),
('Lancia', 'Lancia Thema'),
('Lancia', 'Lancia Thesis'),
('Lancia', 'Lancia Theta'),
('Lancia', 'Lancia Trikappa'),
('Lancia', 'Lancia Voyager'),
('Lancia', 'Lancia Y'),
('Lancia', 'Lancia Y10'),
('Lancia', 'Lancia Ypsilon'),
('Lancia', 'Lancia Zeta'),
('Lancia', 'Lancia Zeta-12/15hp');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `landroverModels`
--

CREATE TABLE `landroverModels` (
  `modeloBrand` varchar(10) DEFAULT NULL,
  `modeloNombre` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `landroverModels`
--

INSERT INTO `landroverModels` (`modeloBrand`, `modeloNombre`) VALUES
('Land Rover', 'Land Rover 101 Forward Control'),
('Land Rover', 'Land Rover Defender'),
('Land Rover', 'Land Rover Discovery'),
('Land Rover', 'Land Rover Freelander'),
('Land Rover', 'Range Rover'),
('Land Rover', 'Range Rover Evoque'),
('Land Rover', 'Range Rover Sport');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lexusModels`
--

CREATE TABLE `lexusModels` (
  `modeloBrand` varchar(5) DEFAULT NULL,
  `modeloNombre` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `lexusModels`
--

INSERT INTO `lexusModels` (`modeloBrand`, `modeloNombre`) VALUES
('Lexus', 'Lexus CT'),
('Lexus', 'Lexus ES'),
('Lexus', 'Lexus GS'),
('Lexus', 'Lexus GX'),
('Lexus', 'Lexus IS'),
('Lexus', 'Lexus LFA'),
('Lexus', 'Lexus LX'),
('Lexus', 'Lexus NX'),
('Lexus', 'Lexus RX'),
('Lexus', 'Lexus SC'),
('Lexus', 'Lexus UX');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lotusModels`
--

CREATE TABLE `lotusModels` (
  `modeloBrand` varchar(5) DEFAULT NULL,
  `modeloNombre` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `lotusModels`
--

INSERT INTO `lotusModels` (`modeloBrand`, `modeloNombre`) VALUES
('Lotus', 'Lotus 2-Eleven'),
('Lotus', 'Lotus 38'),
('Lotus', 'Lotus 48'),
('Lotus', 'Lotus 340R'),
('Lotus', 'Lotus Elan'),
('Lotus', 'Lotus Elise'),
('Lotus', 'Lotus Esprit'),
('Lotus', 'Lotus Europa S'),
('Lotus', 'Lotus Evora'),
('Lotus', 'Lotus Excel'),
('Lotus', 'Lotus Exige'),
('Lotus', 'Lotus Mark I'),
('Lotus', 'Lotus Mark II'),
('Lotus', 'Lotus Seven');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `maseratiModels`
--

CREATE TABLE `maseratiModels` (
  `modeloBrand` varchar(8) DEFAULT NULL,
  `modeloNombre` varchar(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `maseratiModels`
--

INSERT INTO `maseratiModels` (`modeloBrand`, `modeloNombre`) VALUES
('Maserati', 'Maserati 8CM'),
('Maserati', 'Maserati 3200 GT'),
('Maserati', 'Maserati 5000 GT'),
('Maserati', 'Maserati A6'),
('Maserati', 'Maserati Biturbo'),
('Maserati', 'Maserati Coupe/Spyder'),
('Maserati', 'Maserati Ghibli'),
('Maserati', 'Maserati GranTurismo'),
('Maserati', 'Maserati Khamsin'),
('Maserati', 'Maserati Levante'),
('Maserati', 'Maserati Quattroporte'),
('Maserati', 'Maserati Sebring');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mazdaModels`
--

CREATE TABLE `mazdaModels` (
  `modeloBrand` varchar(5) DEFAULT NULL,
  `modeloNombre` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `mazdaModels`
--

INSERT INTO `mazdaModels` (`modeloBrand`, `modeloNombre`) VALUES
('Mazda', 'Mazda 3'),
('Mazda', 'Mazda 5'),
('Mazda', 'Mazda 6'),
('Mazda', 'Mazda 323'),
('Mazda', 'Mazda 626'),
('Mazda', 'Mazda 787B'),
('Mazda', 'Mazda Atenza'),
('Mazda', 'Mazda Axela'),
('Mazda', 'Mazda Serie B'),
('Mazda', 'Mazda BT-50'),
('Mazda', 'Mazda Chantez'),
('Mazda', 'Mazda CX-3'),
('Mazda', 'Mazda CX-5'),
('Mazda', 'Mazda CX-7'),
('Mazda', 'Mazda CX-9'),
('Mazda', 'Mazda Demio'),
('Mazda', 'Mazda Furai'),
('Mazda', 'Mazda Cosmo'),
('Mazda', 'Mazda Miata'),
('Mazda', 'Mazda Millenia'),
('Mazda', 'Mazda Minagi Concept'),
('Mazda', 'Mazda MX-5'),
('Mazda', 'Mazda MXR-01'),
('Mazda', 'Mazda Navajo'),
('Mazda', 'Mazda Premacy'),
('Mazda', 'Mazda RX-8'),
('Mazda', 'Mazda RX-7'),
('Mazda', 'Mazda T'),
('Mazda', 'Mazda Takeri Concept'),
('Mazda', 'Mazda Tribute'),
('Mazda', 'Mazda Xedos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mercedezModels`
--

CREATE TABLE `mercedezModels` (
  `modeloBrand` varchar(13) DEFAULT NULL,
  `modeloNombre` varchar(39) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `mercedezModels`
--

INSERT INTO `mercedezModels` (`modeloBrand`, `modeloNombre`) VALUES
('Mercedes-Benz', 'Mercedes 35 CV'),
('Mercedes-Benz', 'Mercedes-Benz 190'),
('Mercedes-Benz', 'Mercedes-Benz 190 SL'),
('Mercedes-Benz', 'Mercedes-Benz 300 SL'),
('Mercedes-Benz', 'Mercedes-Benz 300SEL 6.3'),
('Mercedes-Benz', 'Mercedes-Benz 600'),
('Mercedes-Benz', 'Mercedes-Benz 770'),
('Mercedes-Benz', 'Mercedes-Benz Clase A'),
('Mercedes-Benz', 'Mercedes-Benz Actros'),
('Mercedes-Benz', 'Mercedes-Benz Clase B'),
('Mercedes-Benz', 'Benz Patent-Motorwagen'),
('Mercedes-Benz', 'Mercedes-Benz Clase C'),
('Mercedes-Benz', 'Mercedes-Benz C111'),
('Mercedes-Benz', 'Mercedes-Benz C112'),
('Mercedes-Benz', 'Mercedes-Benz Citan'),
('Mercedes-Benz', 'Mercedes-Benz Clase CL'),
('Mercedes-Benz', 'Mercedes-Benz Clase C Sportcoupe'),
('Mercedes-Benz', 'Mercedes-Benz Clase CLC'),
('Mercedes-Benz', 'Mercedes-Benz Clase CLK'),
('Mercedes-Benz', 'Mercedes-Benz Clase CLS'),
('Mercedes-Benz', 'Mercedes-Benz W212 E63 AMG'),
('Mercedes-Benz', 'Mercedes-Benz Econic'),
('Mercedes-Benz', 'Mercedes-Benz Clase G'),
('Mercedes-Benz', 'Mercedes-Benz Clase GLS'),
('Mercedes-Benz', 'Mercedes-Benz Clase GLA'),
('Mercedes-Benz', 'Mercedes-Benz Clase GLE'),
('Mercedes-Benz', 'Mercedes-Benz Clase GLC'),
('Mercedes-Benz', 'Mercedes-AMG GT'),
('Mercedes-Benz', 'Mercedes-Benz L 319'),
('Mercedes-Benz', 'Mercedes-Benz MB 100'),
('Mercedes-Benz', 'Mercedes-Benz Clase E'),
('Mercedes-Benz', 'Mercedes-Benz Clase S'),
('Mercedes-Benz', 'Mercedes-Benz N1300'),
('Mercedes-Benz', 'Mercedes-Benz Necar 5'),
('Mercedes-Benz', 'Mercedes-Benz Clase R'),
('Mercedes-Benz', 'Mercedes-Benz R107'),
('Mercedes-Benz', 'Mercedes S63 AMG'),
('Mercedes-Benz', 'Mercedes S65 AMG'),
('Mercedes-Benz', 'Mercedes Simplex'),
('Mercedes-Benz', 'Mercedes-Benz Clase SL'),
('Mercedes-Benz', 'Mercedes SL 65 AMG Black Series Edition'),
('Mercedes-Benz', 'Mercedes-Benz Clase SLC'),
('Mercedes-Benz', 'Mercedes-Benz SLK'),
('Mercedes-Benz', 'Mercedes-Benz SLR McLaren'),
('Mercedes-Benz', 'Mercedes-Benz SLS AMG'),
('Mercedes-Benz', 'Mercedes-Benz SS'),
('Mercedes-Benz', 'Mercedes-Benz SSK'),
('Mercedes-Benz', 'Mercedes-Benz T2'),
('Mercedes-Benz', 'Mercedes-Benz Vaneo'),
('Mercedes-Benz', 'Mercedes-Benz Vito'),
('Mercedes-Benz', 'Mercedes-Benz W114/W115'),
('Mercedes-Benz', 'Mercedes-Benz W123'),
('Mercedes-Benz', 'Mercedes-Benz W125'),
('Mercedes-Benz', 'Mercedes-Benz W180'),
('Mercedes-Benz', 'Mercedes-Benz W201');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `miniModels`
--

CREATE TABLE `miniModels` (
  `modeloBrand` varchar(4) DEFAULT NULL,
  `modeloNombre` varchar(26) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `miniModels`
--

INSERT INTO `miniModels` (`modeloBrand`, `modeloNombre`) VALUES
('Mini', 'Mini Beachcomber'),
('Mini', 'Mini Clubman'),
('Mini', 'Mini Countryman'),
('Mini', 'Mini Paceman'),
('Mini', 'Mini E'),
('Mini', 'Mini John Cooper Works WRC'),
('Mini', 'Mini All4 Racing'),
('Mini', 'Mini Coupe and Roadster'),
('Mini', 'Mini Hatch');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mitsubishiModels`
--

CREATE TABLE `mitsubishiModels` (
  `modeloBrand` varchar(10) DEFAULT NULL,
  `modeloNombre` varchar(27) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `mitsubishiModels`
--

INSERT INTO `mitsubishiModels` (`modeloBrand`, `modeloNombre`) VALUES
('Mitsubishi', 'Mitsubishi Carisma'),
('Mitsubishi', 'Mitsubishi Chariot'),
('Mitsubishi', 'Mitsubishi Colt'),
('Mitsubishi', 'Mitsubishi Concept-RA'),
('Mitsubishi', 'Mitsubishi Eclipse'),
('Mitsubishi', 'Mitsubishi Endeavor'),
('Mitsubishi', 'Mitsubishi Galant'),
('Mitsubishi', 'Mitsubishi Galant VR-4'),
('Mitsubishi', 'Mitsubishi Grandis'),
('Mitsubishi', 'Mitsubishi i-MiEV'),
('Mitsubishi', 'Mitsubishi L200'),
('Mitsubishi', 'Mitsubishi Lancer'),
('Mitsubishi', 'Mitsubishi Lancer Evolution'),
('Mitsubishi', 'Mitsubishi Montero'),
('Mitsubishi', 'Mitsubishi Nativa'),
('Mitsubishi', 'Mitsubishi Outlander'),
('Mitsubishi', 'Mitsubishi RVR');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nissanModels`
--

CREATE TABLE `nissanModels` (
  `modeloBrand` varchar(6) DEFAULT NULL,
  `modeloNombre` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `nissanModels`
--

INSERT INTO `nissanModels` (`modeloBrand`, `modeloNombre`) VALUES
('Nissan', 'Nissan 260Z'),
('Nissan', 'Nissan 280 ZX'),
('Nissan', 'Nissan 300 ZX'),
('Nissan', 'Nissan 350Z'),
('Nissan', 'Nissan 370Z'),
('Nissan', 'Nissan Almera'),
('Nissan', 'Nissan Armada'),
('Nissan', 'Nissan Kicks'),
('Nissan', 'Nissan Cube'),
('Nissan', 'Nissan Esflow'),
('Nissan', 'Nissan Fairlady Z'),
('Nissan', 'Nissan Figaro'),
('Nissan', 'Nissan Frontier'),
('Nissan', 'Nissan GT-R'),
('Nissan', 'Nissan Interstar'),
('Nissan', 'Nissan Juke'),
('Nissan', 'Nissan Kubistar'),
('Nissan', 'Nissan Latio'),
('Nissan', 'Nissan Leaf'),
('Nissan', 'Nissan Livina'),
('Nissan', 'Nissan Lucino'),
('Nissan', 'Nissan Maxima'),
('Nissan', 'Nissan March'),
('Nissan', 'Nissan Micra'),
('Nissan', 'Nissan Murano'),
('Nissan', 'Nissan Navara'),
('Nissan', 'Nissan Note'),
('Nissan', 'Nissan NV200'),
('Nissan', 'Nissan Pathfinder'),
('Nissan', 'Nissan Patrol'),
('Nissan', 'Nissan Pixo'),
('Nissan', 'Nissan Platina'),
('Nissan', 'Nissan Primastar'),
('Nissan', 'Nissan Primera'),
('Nissan', 'Nissan Qashqai'),
('Nissan', 'Nissan Quest'),
('Nissan', 'Nissan R90C'),
('Nissan', 'Nissan Sentra'),
('Nissan', 'Nissan Serena'),
('Nissan', 'Nissan Sileighty'),
('Nissan', 'Nissan Silvia'),
('Nissan', 'Nissan Skyline'),
('Nissan', 'Nissan Skyline Crossover'),
('Nissan', 'Nissan Teana'),
('Nissan', 'Nissan Terrano II'),
('Nissan', 'Nissan Tiida'),
('Nissan', 'Nissan Titan'),
('Nissan', 'Nissan Trade'),
('Nissan', 'Nissan Tsuru V16'),
('Nissan', 'Nissan URGE'),
('Nissan', 'Nissan Urvan'),
('Nissan', 'Nissan Vanette'),
('Nissan', 'Nissan Versa');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `opelModels`
--

CREATE TABLE `opelModels` (
  `modeloBrand` varchar(4) DEFAULT NULL,
  `modeloNombre` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `opelModels`
--

INSERT INTO `opelModels` (`modeloBrand`, `modeloNombre`) VALUES
('Opel', 'Opel Admiral'),
('Opel', 'Opel Adam'),
('Opel', 'Opel Agila'),
('Opel', 'Opel Antara'),
('Opel', 'Opel Arena'),
('Opel', 'Opel Ascona'),
('Opel', 'Opel Astra'),
('Opel', 'Opel Blitz'),
('Opel', 'Opel Combo'),
('Opel', 'Opel Calibra'),
('Opel', 'Opel Corsa'),
('Opel', 'Opel Diplomat'),
('Opel', 'Opel Frontera'),
('Opel', 'Opel Grandland X'),
('Opel', 'Opel GT'),
('Opel', 'Opel Insignia'),
('Opel', 'Opel K-180'),
('Opel', 'Opel Kadett'),
('Opel', 'Opel Kapitan'),
('Opel', 'Opel Manta'),
('Opel', 'Opel Crossland X'),
('Opel', 'Opel Meriva'),
('Opel', 'Opel Mokka'),
('Opel', 'Opel Monterey'),
('Opel', 'Opel Monza'),
('Opel', 'Opel Movano'),
('Opel', 'Buick Cascada'),
('Opel', 'Opel Omega'),
('Opel', 'Opel Olympia'),
('Opel', 'Opel Rekord'),
('Opel', 'Opel Senator'),
('Opel', 'Opel Signum'),
('Opel', 'Opel Speedster'),
('Opel', 'Opel Tigra'),
('Opel', 'Opel Vectra'),
('Opel', 'Opel Vivaro'),
('Opel', 'Opel Zafira');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peugeotModels`
--

CREATE TABLE `peugeotModels` (
  `modeloBrand` varchar(7) DEFAULT NULL,
  `modeloNombre` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `peugeotModels`
--

INSERT INTO `peugeotModels` (`modeloBrand`, `modeloNombre`) VALUES
('Peugeot', 'Peugeot 104'),
('Peugeot', 'Peugeot 106'),
('Peugeot', 'Peugeot 108'),
('Peugeot', 'Peugeot 201'),
('Peugeot', 'Peugeot 202'),
('Peugeot', 'Peugeot 203'),
('Peugeot', 'Peugeot 204'),
('Peugeot', 'Peugeot 205'),
('Peugeot', 'Peugeot 206'),
('Peugeot', 'Peugeot 207'),
('Peugeot', 'Peugeot 207 Compact'),
('Peugeot', 'Peugeot 208'),
('Peugeot', 'Peugeot 301'),
('Peugeot', 'Peugeot 304'),
('Peugeot', 'Peugeot 305'),
('Peugeot', 'Peugeot 306'),
('Peugeot', 'Peugeot 307'),
('Peugeot', 'Peugeot 308'),
('Peugeot', 'Peugeot 309'),
('Peugeot', 'Peugeot 401'),
('Peugeot', 'Peugeot 402'),
('Peugeot', 'Peugeot 403'),
('Peugeot', 'Peugeot 404'),
('Peugeot', 'Peugeot 405'),
('Peugeot', 'Peugeot 406'),
('Peugeot', 'Peugeot 407'),
('Peugeot', 'Peugeot 408'),
('Peugeot', 'Peugeot 504'),
('Peugeot', 'Peugeot 505'),
('Peugeot', 'Peugeot 508'),
('Peugeot', 'Peugeot 604'),
('Peugeot', 'Peugeot 605'),
('Peugeot', 'Peugeot 607'),
('Peugeot', 'Peugeot 806'),
('Peugeot', 'Peugeot 806 Runabout'),
('Peugeot', 'Peugeot 807'),
('Peugeot', 'Peugeot 907'),
('Peugeot', 'Peugeot 908 RC'),
('Peugeot', 'Peugeot 1007'),
('Peugeot', 'Peugeot 2008'),
('Peugeot', 'Peugeot 3008'),
('Peugeot', 'Peugeot 4007'),
('Peugeot', 'Peugeot 4008'),
('Peugeot', 'Peugeot 5008'),
('Peugeot', 'Peugeot Bipper'),
('Peugeot', 'Peugeot Boxer'),
('Peugeot', 'Citycar (PSA/Toyota)'),
('Peugeot', 'Peugeot EX3'),
('Peugeot', 'Peugeot Expert'),
('Peugeot', 'Peugeot Hoggar'),
('Peugeot', 'Peugeot J5'),
('Peugeot', 'Peugeot L76'),
('Peugeot', 'Peugeot Onyx'),
('Peugeot', 'Peugeot Oxia'),
('Peugeot', 'Peugeot e-Legend'),
('Peugeot', 'Peugeot P4'),
('Peugeot', 'Peugeot RCZ'),
('Peugeot', 'Peugeot Tipo 1'),
('Peugeot', 'Peugeot Tipo 4'),
('Peugeot', 'Peugeot Tipo 8'),
('Peugeot', 'Peugeot Tipo 10'),
('Peugeot', 'Peugeot Tipo 56'),
('Peugeot', 'Peugeot Tipo 58'),
('Peugeot', 'Peugeot Tipo 69'),
('Peugeot', 'Peugeot Tipo 105'),
('Peugeot', 'Peugeot Tipo 163'),
('Peugeot', 'Peugeot Tipo 176'),
('Peugeot', 'Peugeot Tipo 190');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pontiacModels`
--

CREATE TABLE `pontiacModels` (
  `modeloBrand` varchar(7) DEFAULT NULL,
  `modeloNombre` varchar(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `pontiacModels`
--

INSERT INTO `pontiacModels` (`modeloBrand`, `modeloNombre`) VALUES
('Pontiac', 'Pontiac Fiero'),
('Pontiac', 'Pontiac Firebird'),
('Pontiac', 'Pontiac Firefly'),
('Pontiac', 'Pontiac G5'),
('Pontiac', 'Pontiac G6'),
('Pontiac', 'Pontiac G8'),
('Pontiac', 'Pontiac Grand Am'),
('Pontiac', 'Pontiac Grand Prix'),
('Pontiac', 'Pontiac GTO'),
('Pontiac', 'Pontiac LeMans'),
('Pontiac', 'Pontiac Matiz'),
('Pontiac', 'Pontiac Aztek'),
('Pontiac', 'Pontiac Phoenix'),
('Pontiac', 'Pontiac Solstice'),
('Pontiac', 'Pontiac Sunbird'),
('Pontiac', 'Pontiac Sunfire'),
('Pontiac', 'Pontiac Tempest'),
('Pontiac', 'Pontiac Torrent'),
('Pontiac', 'Pontiac Ventura'),
('Pontiac', 'Pontiac Vibe');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `porscheModels`
--

CREATE TABLE `porscheModels` (
  `modeloBrand` varchar(7) DEFAULT NULL,
  `modeloNombre` varchar(29) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `porscheModels`
--

INSERT INTO `porscheModels` (`modeloBrand`, `modeloNombre`) VALUES
('Porsche', 'Porsche 64'),
('Porsche', 'Porsche 356'),
('Porsche', 'Porsche 597'),
('Porsche', 'Porsche 695'),
('Porsche', 'Porsche 901'),
('Porsche', 'Porsche 904 GTS'),
('Porsche', 'Porsche 911'),
('Porsche', 'Porsche 911 Carrera RSR Turbo'),
('Porsche', 'Porsche 911 GT2'),
('Porsche', 'Porsche 911 GT3 RS'),
('Porsche', 'Porsche 914'),
('Porsche', 'Porsche 918'),
('Porsche', 'Porsche 924'),
('Porsche', 'Porsche 928'),
('Porsche', 'Porsche 931 Club Sport'),
('Porsche', 'Porsche 942'),
('Porsche', 'Porsche 944'),
('Porsche', 'Porsche 959'),
('Porsche', 'Porsche 968'),
('Porsche', 'Porsche Boxster'),
('Porsche', 'Porsche C88'),
('Porsche', 'Porsche Cajun'),
('Porsche', 'Porsche Carrera GT'),
('Porsche', 'Porsche Cayenne'),
('Porsche', 'Porsche Cayman'),
('Porsche', 'Porsche Junior'),
('Porsche', 'Porsche Macan'),
('Porsche', 'Porsche Panamera'),
('Porsche', 'Porsche Spirit'),
('Porsche', 'Porsche Super');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `renaultModels`
--

CREATE TABLE `renaultModels` (
  `modeloBrand` varchar(7) DEFAULT NULL,
  `modeloNombre` varchar(29) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `renaultModels`
--

INSERT INTO `renaultModels` (`modeloBrand`, `modeloNombre`) VALUES
('Renault', 'Renault 3'),
('Renault', 'Renault 4'),
('Renault', 'Renault 4 furgoneta'),
('Renault', 'Renault 40CV'),
('Renault', 'Renault 4CV'),
('Renault', 'Renault 5'),
('Renault', 'Renault 6'),
('Renault', 'Renault 7'),
('Renault', 'Renault 8'),
('Renault', 'Renault 9/11'),
('Renault', 'Renault 10'),
('Renault', 'Renault 12'),
('Renault', 'Renault 14'),
('Renault', 'Renault 15/17'),
('Renault', 'Renault 16'),
('Renault', 'Renault 18'),
('Renault', 'Renault 19'),
('Renault', 'Renault 20/30'),
('Renault', 'Renault 21'),
('Renault', 'Renault 25'),
('Renault', 'Renault 900'),
('Renault', 'Alpine A110'),
('Renault', 'Alpine A610'),
('Renault', 'Renault Altica'),
('Renault', 'Renault Argos'),
('Renault', 'Renault Arkana'),
('Renault', 'Renault Avantime'),
('Renault', 'Renault Be Bop'),
('Renault', 'Renault Captur'),
('Renault', 'Renault Caravelle'),
('Renault', 'Renault Celtaquatre'),
('Renault', 'Renault Clio'),
('Renault', 'Renault Dauphine'),
('Renault', 'Renault Duster'),
('Renault', 'Renault Duster Oroch'),
('Renault', 'Renault Egeus'),
('Renault', 'Renault Espace'),
('Renault', 'Renault Express'),
('Renault', 'Renault Fluence'),
('Renault', 'Renault Fregate'),
('Renault', 'Renault Fuego'),
('Renault', 'Renault Grand Modus'),
('Renault', 'Renault Juvaquatre'),
('Renault', 'Renault Kadjar'),
('Renault', 'Renault Kangoo'),
('Renault', 'Renault Kerax'),
('Renault', 'Renault Koleos'),
('Renault', 'Renault Kwid'),
('Renault', 'Renault Laguna'),
('Renault', 'Renault Latitude'),
('Renault', 'Renault Magnum'),
('Renault', 'Renault Mascott'),
('Renault', 'Renault Master'),
('Renault', 'Renault Maxity'),
('Renault', 'Renault Megane'),
('Renault', 'Renault Megane III RS Trophy'),
('Renault', 'Renault Modus'),
('Renault', 'Renault Monaquatre'),
('Renault', 'Renault Nepta'),
('Renault', 'Renault Premium Distribution'),
('Renault', 'Renault Premium Lander'),
('Renault', 'Renault Premium Long Distance'),
('Renault', 'Renault Racoon'),
('Renault', 'Renault Espace F1'),
('Renault', 'Renault Nervastella'),
('Renault', 'Renault Safrane'),
('Renault', 'Renault Sandero'),
('Renault', 'Dacia Sandero'),
('Renault', 'Renault Scenic'),
('Renault', 'Renault Samsung SM7'),
('Renault', 'Renault Sport R.S. 01'),
('Renault', 'Renault Supercinco'),
('Renault', 'Renault Symbol'),
('Renault', 'Renault Talisman'),
('Renault', 'Renault Trafic'),
('Renault', 'Renault Trucks T'),
('Renault', 'Renault Twingo'),
('Renault', 'Renault Twizy'),
('Renault', 'Renault Vel Satis'),
('Renault', 'Renault Vesta 2'),
('Renault', 'Renault Voiturette'),
('Renault', 'Renault Wind');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rollsroyceModels`
--

CREATE TABLE `rollsroyceModels` (
  `modeloBrand` varchar(11) DEFAULT NULL,
  `modeloNombre` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `rollsroyceModels`
--

INSERT INTO `rollsroyceModels` (`modeloBrand`, `modeloNombre`) VALUES
('Rolls-Royce', 'Rolls-Royce 25/30'),
('Rolls-Royce', 'Rolls-Royce 30 hp'),
('Rolls-Royce', 'Rolls-Royce Camargue'),
('Rolls-Royce', 'Rolls-Royce Corniche'),
('Rolls-Royce', 'Rolls-Royce Cullinan'),
('Rolls-Royce', 'Rolls-Royce Phantom'),
('Rolls-Royce', 'Rolls-Royce Phantom I'),
('Rolls-Royce', 'Rolls-Royce Phantom II'),
('Rolls-Royce', 'Rolls-Royce Phantom III'),
('Rolls-Royce', 'Rolls-Royce Phantom IV'),
('Rolls-Royce', 'Rolls-Royce Phantom V'),
('Rolls-Royce', 'Rolls-Royce Phantom VI'),
('Rolls-Royce', 'Rolls-Royce Silver Cloud'),
('Rolls-Royce', 'Rolls-Royce Silver Dawn'),
('Rolls-Royce', 'Rolls-Royce Silver Ghost'),
('Rolls-Royce', 'Rolls-Royce Silver Seraph'),
('Rolls-Royce', 'Rolls-Royce Silver Shadow'),
('Rolls-Royce', 'Rolls-Royce Silver Spirit'),
('Rolls-Royce', 'Rolls-Royce Silver Wraith'),
('Rolls-Royce', 'Rolls-Royce Twenty'),
('Rolls-Royce', 'Rolls-Royce V-8'),
('Rolls-Royce', 'Rolls-Royce Wraith');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
