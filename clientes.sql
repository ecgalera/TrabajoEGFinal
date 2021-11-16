-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-11-2021 a las 19:31:14
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `clientes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datosclientes`
--

CREATE TABLE `datosclientes` (
  `id` int(11) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `apellido` varchar(250) NOT NULL,
  `dni` int(10) NOT NULL,
  `direccion` varchar(350) NOT NULL,
  `telefono` int(25) NOT NULL,
  `localidad` varchar(45) NOT NULL,
  `cp` int(10) NOT NULL,
  `email` varchar(45) NOT NULL,
  `fn` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datosclientes`
--

INSERT INTO `datosclientes` (`id`, `nombre`, `apellido`, `dni`, `direccion`, `telefono`, `localidad`, `cp`, `email`, `fn`) VALUES
(0, 'Eduardo', 'Galera', 20749712, 'Teruel 451', 2147483647, 'Villa Allende', 5105, 'galera.eduardo@gmail.com', 1969);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
