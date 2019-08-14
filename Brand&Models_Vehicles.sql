-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 14-08-2019 a las 16:24:13
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
-- Base de datos: `id10497415_pett`
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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
