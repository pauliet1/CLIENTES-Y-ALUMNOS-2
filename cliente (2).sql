-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-03-2022 a las 14:08:11
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
-- Base de datos: `empresa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id_cliente` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `DNI` int(11) NOT NULL,
  `telefono` int(11) DEFAULT NULL,
  `domicilio` varchar(50) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `fecha_nac` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id_cliente`, `nombre`, `apellido`, `DNI`, `telefono`, `domicilio`, `edad`, `fecha_nac`) VALUES
(1, 'Martina', 'Halak', 45595855, 1533620576, 'Balcarce 588', 17, '2005-01-01'),
(2, 'Bernardita', 'Bringas', 45690661, 1537425280, 'Montevideo 311', 17, '2004-07-21'),
(3, 'Paula', 'Etchegorry', 46451656, 1532652121, 'Ambrosio Funes 2158', 16, '2005-06-14'),
(4, 'Augusto', 'Gindro', 43476450, 2147483647, 'Castelli 420', 20, '2001-11-05'),
(5, 'Nicolas', 'Sanchez', 43772782, 2147483647, 'Crisol 240', 19, '2002-08-14'),
(6, 'Julieta ', 'Bringas', 29477140, 1532523743, 'Montevideo 311', 39, '1982-05-31'),
(7, 'Julieta ', 'Bringas', 29477140, 1532523743, 'Montevideo 311', 39, '1982-05-31'),
(8, 'Alejandro', 'Etchegorry', 29455120, 153155233, 'Ambrosio Funes 2158', 45, '0000-00-00'),
(9, 'Alejandro', 'Etchegorry', 29455120, 153155233, 'Ambrosio Funes 2158', 45, '1978-06-01'),
(10, 'Joaquin', 'Mendivil', 48595857, 1532652121, 'Montevideo 311', 15, '2007-03-08'),
(11, 'Joaquin', 'Mendivil', 48595857, 1532652121, 'Montevideo 311', 15, '2007-03-08'),
(12, 'Alejo ', 'Etchegorry', 43455120, 1532652121, 'Ambrosio Funes 2158', 18, '2003-05-28'),
(13, 'Alejo ', 'Etchegorry', 43455120, 1532652121, 'Ambrosio Funes 2158', 18, '2003-05-28'),
(14, 'Enzo', 'Etchegorry', 48595857, 1532652121, 'Ambrosio Funes 2158', 14, '2007-10-16'),
(15, 'Enzo', 'Etchegorry', 48595857, 1532652121, 'Ambrosio Funes 2158', 14, '2007-10-16');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id_cliente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
