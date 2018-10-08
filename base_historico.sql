-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-10-2018 a las 23:50:03
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base_historico`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tab_datos`
--

CREATE TABLE `tab_datos` (
  `int_fol` int(11) NOT NULL,
  `fide` int(2) NOT NULL,
  `nombre_fid` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `ap_pat` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `ap_mat` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `dire` text COLLATE utf8_unicode_ci NOT NULL,
  `colonia` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `cod_pos` int(6) NOT NULL,
  `tel` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `cel` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `escuela` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `region` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `dir_esc` text COLLATE utf8_unicode_ci NOT NULL,
  `ife` text COLLATE utf8_unicode_ci NOT NULL,
  `fecha_pres` date NOT NULL,
  `nom_alias` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tab_datos`
--

INSERT INTO `tab_datos` (`int_fol`, `fide`, `nombre_fid`, `ap_pat`, `ap_mat`, `dire`, `colonia`, `cod_pos`, `tel`, `cel`, `email`, `escuela`, `region`, `dir_esc`, `ife`, `fecha_pres`, `nom_alias`) VALUES
(1, 2, 'nombre', 'paterno', 'materno', 'direcion', 'colonia', 64000, '8188544545', '84887451518', 'email', 'escuela', 'regiom', 'direscuela', '', '0000-00-00', ''),
(2, 2, 'nombre', 'paterno', 'materno', 'direcion', 'colonia', 64000, '8188544545', '84887451518', 'email', 'escuela', 'regiom', 'direscuela', '', '0000-00-00', ''),
(3, 2, 'nombre', 'paterno', 'materno', 'direcion', 'colonia', 64000, '8188544545', '84887451518', 'email', 'escuela', 'regiom', 'direscuela', '', '0000-00-00', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tab_datos`
--
ALTER TABLE `tab_datos`
  ADD PRIMARY KEY (`int_fol`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tab_datos`
--
ALTER TABLE `tab_datos`
  MODIFY `int_fol` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
