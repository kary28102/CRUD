-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 14-10-2022 a las 19:30:27
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crud`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `apellido` varchar(50) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `imagen` varchar(500) COLLATE utf8mb4_spanish2_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `emal` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `apellido`, `email`, `password`, `imagen`) VALUES
(7, '.Ninfa Yukary .', '.nnm.', 'JSECAR@GMAIL.COM', '1a05f2efe40111e13024f28cd764e0d1', 'https://drive.google.com/file/d/1NU3pfN2ZZwiCcYR28s9EpgB7vUa4VcHY/view?usp=sharing'),
(14, '.Ninfa .', '.nnm.', '.ninfayuka@gmail.com.', '.7dfdbef951e994a5f08f8053b9b4e1bb.', 'https://drive.google.com/file/d/1NU3pfN2ZZwiCcYR28s9EpgB7vUa4VcHY/view?usp=sharing'),
(17, '.Ninfa Yukary .', '.nnm.', '.ninfay@gmail.com.', '.9dcb3fc61c56f21905a9865e535d591e.', 'https://drive.google.com/file/d/1NU3pfN2ZZwiCcYR28s9EpgB7vUa4VcHY/view?usp=sharing'),
(15, '.Ninfa Yukary .', '.nnm.', '.111283@alumnouninter.mx.', '.efa9045e468cabbc22661a754ff1d934.', 'https://drive.google.com/file/d/1NU3pfN2ZZwiCcYR28s9EpgB7vUa4VcHY/view?usp=sharing'),
(16, '.Ninfa Yukary .', '.nnm.', '.ninfayuka@hotmail.com.', '.8e4939e37b1b9d43ea6f4e51805d05da.', 'https://drive.google.com/file/d/1NU3pfN2ZZwiCcYR28s9EpgB7vUa4VcHY/view?usp=sharing');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
