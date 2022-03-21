-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-03-2022 a las 14:10:24
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `hlketcbr`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id_legajo` int(11) DEFAULT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `domicilio` varchar(50) NOT NULL,
  `teléfono` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id_legajo`, `nombre`, `apellido`, `domicilio`, `teléfono`) VALUES
(0, 'Bernardita', 'Bringas', 'Montevideo 311', 1537425280),
(0, 'Martina', 'Halak', 'Balcarce 588', 1533620576),
(0, 'Paula', 'Etchegorry', 'Ambrosio Funes 2158', 153),
(0, 'Natalia', 'Maero', 'Balcarce 588', 1533620565),
(0, 'Fauta ', 'Fernandez', 'Ambrosio Funes 2158', 153341891),
(NULL, 'Alejandro', 'Etchegorry', 'Ambrosio Funes 2158', 153155676),
(NULL, 'Alejandro', 'Etchegorry', 'Ambrosio Funes 2158', 153155676),
(NULL, 'Julieta ', 'Bringas', 'Montevideo 311', 1532523743),
(NULL, 'Julieta ', 'Bringas', 'Montevideo 311', 1532523743),
(NULL, 'Joaquin', 'Bringas', 'Montevideo 311', 1532523743),
(NULL, 'Joaquin', 'Bringas', 'Montevideo 311', 1532523743),
(NULL, 'Alejo ', 'Etchegorry', 'Ambrosio Funes 2158', 153287432),
(NULL, 'Alejo ', 'Etchegorry', 'Ambrosio Funes 2158', 153287432),
(NULL, 'Enzo', 'Etchegorry', 'Ambrosio Funes 2158', 153888654),
(NULL, 'Enzo', 'Etchegorry', 'Ambrosio Funes 2158', 153888654);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
