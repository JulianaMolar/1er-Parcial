-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2025 a las 20:05:22
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `películas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `terror`
--

CREATE TABLE `terror` (
  `Id` int(10) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Año` int(10) NOT NULL,
  `Subgénero` varchar(50) NOT NULL,
  `Actor/actriz principal` varchar(50) NOT NULL,
  `Calificación` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `terror`
--

INSERT INTO `terror` (`Id`, `Nombre`, `Año`, `Subgénero`, `Actor/actriz principal`, `Calificación`) VALUES
(1, 'Nosferatu', 2024, 'Ghotico / Romance', 'Lily Rose Depp / Nicholas Hoult', '9/10'),
(2, 'Midsommar', 2019, 'Misterio', 'Florence Pugh', '10/10'),
(3, 'Hereditary', 2018, 'Misterio', 'Toni Collette', '10/10'),
(4, 'The VVitch', 2015, 'Misterio ', 'Anya Taylor Joy', '10/10'),
(5, 'The Substance', 2024, 'Ciencia ficción', 'Demi Moore', '10/10'),
(6, 'Alien: Romulus', 2024, 'Ciencia ficción', 'Cailee Spaney', '9/10'),
(7, 'IT', 2017, 'Misterio', 'Bill Skargard', '9/10'),
(8, 'El Resplandor', 1980, 'Misterio', 'Jack Nicholson / Shelly Duvall', '9/10'),
(9, 'Inmaculada', 2024, 'Misterio', 'Sydney Sweeney ', '8/10'),
(10, 'Diabólica Tentación', 2009, 'Comedia', 'Megan Fox / Amanda Sayfried', '9/10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `terror`
--
ALTER TABLE `terror`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `terror`
--
ALTER TABLE `terror`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
