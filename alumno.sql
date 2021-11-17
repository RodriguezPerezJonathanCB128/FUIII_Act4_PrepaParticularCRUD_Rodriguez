-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-11-2021 a las 21:25:43
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbprepaparticular`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE `alumno` (
  `Nombre` varchar(50) NOT NULL,
  `Apellidos` varchar(50) NOT NULL,
  `E-Mail` varchar(50) NOT NULL,
  `Num_Control` int(50) NOT NULL,
  `Semestre` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`Nombre`, `Apellidos`, `E-Mail`, `Num_Control`, `Semestre`) VALUES
('Naydelin', 'Rodriguez Perez', 'naydelin@gmail.com', 672, 3),
('Jonathan', 'Rodriguez Perez', 'jonatanrd2015@gmail.com', 671, 5),
('Naydelin', 'Rodriguez Perez', 'naydelin@gmail.com', 675, 3),
('Felipa', 'Hernandez Blanco', 'felipa@gmail.com', 666, 3),
('Jesus', 'Rodriguez Gonzales', 'jesus@gmail.com', 672, 5),
('Ashley', 'Gonzales Hernandez', 'ashley@gmail.com', 673, 5);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
