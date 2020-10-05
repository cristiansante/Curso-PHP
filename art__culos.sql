-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 12-05-2020 a las 05:09:29
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artículos`
--

CREATE TABLE IF NOT EXISTS `artículos` (
  `SECCIÓN` varchar(11) DEFAULT NULL,
  `NOMBRE ARTÍCULO` varchar(21) DEFAULT NULL,
  `FECHA` varchar(10) DEFAULT NULL,
  `PAÍS DE ORIGEN` varchar(9) DEFAULT NULL,
  `PRECIO` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `artículos`
--

INSERT INTO `artículos` (`SECCIÓN`, `NOMBRE ARTÍCULO`, `FECHA`, `PAÍS DE ORIGEN`, `PRECIO`) VALUES
('CERÁMICA', 'Tubos', '4/3/1997', 'China', 140),
('CERÁMICA', 'Plato Decorativo', '7/6/1997', 'China', 45),
('CERÁMICA', 'Juego de te', '15/1/1997', 'China', 36),
('CERÁMICA', 'Cenicero', '2/7/1997', 'Japón', 16),
('CERÁMICA', 'Maceta', '23/2/1997', 'España', 24),
('CERÁMICA', 'Jarra china', '2/9/1997', 'China', 106),
('CONFECCIÓN', 'Tarje Caballero', '11/3/1997', 'Italia', 237),
('CONFECCIÓN', 'Pantalón Señora', '1/5/1997', 'Marruecos', 145),
('CONFECCIÓN', 'Camisa Caballero', '11/8/1997', 'España', 56),
('CONFECCIÓN', 'Blusa Sra.', '18/3/1997', 'China', 84),
('CONFECCIÓN', 'Cazadora piel', '10/7/1997', 'Italia', 436),
('CONFECCIÓN', 'Abrigo Caballero', '5/7/1997', 'Italia', 203),
('CONFECCIÓN', 'Abrigo Sra', '3/5/1997', 'Marruecos', 300),
('CONFECCIÓN', 'Cinturón de piel', '12/5/1997', 'España', 4),
('DEPORTE', 'Raqueta Tenis', '20/3/1997', 'Usa', 78),
('DEPORTE', 'Chándal', '13/9/1997', 'Usa', 193),
('DEPORTE', 'Tren Eléctrico', '3/7/1997', 'Japón', 1254),
('DEPORTE', 'Pistola Olímpica', '23/5/1997', 'Suecia', 39),
('DEPORTE', 'Monopatín', '11/11/1997', 'Marruecos', 93),
('DEPORTE', 'Balón baloncesto', '25/6/1997', 'Japón', 63),
('DEPORTE', 'Balón Fútbol', '5/7/1997', 'España', 37),
('DEPORTE', 'Sudadera', '3/11/1997', 'Usa', 366),
('DEPORTE', 'Bicicleta de montaña', '14/3/1997', 'Usa', 470),
('FERRETERÍA', 'Destornillador', '22/10/1997', 'España', 6),
('FERRETERÍA', 'Serrucho', '23/3/1997', 'Francia', 25),
('FERRETERÍA', 'Llave Inglesa', '23/4/1997', 'Usa', 20),
('FERRETERÍA', 'Alicates', '17/4/1997', 'Italia', 6),
('FERRETERÍA', 'Martillo', '4/9/1997', 'España', 9),
('FERRETERÍA', 'Destornillador', '20/2/1997', 'Francia', 8),
('FERRETERÍA', 'Lima Grande', '10/8/1997', 'España', 18),
('FERRETERÍA', 'Juego de brocas', '4/7/1997', 'Taiwán', 13),
('JUGUETERÍA', 'Coche Teledirigido', '26/5/1997', 'Marruecos', 133),
('JUGUETERÍA', 'Correpasillos', '11/4/1997', 'Japón', 86),
('JUGUETERÍA', 'Consola Video', '24/9/1997', 'Usa', 369),
('JUGUETERÍA', 'Muñeca Andadora', '4/10/1997', 'España', 88),
('JUGUETERÍA', 'Fuerte de soldados', '25/11/1997', 'Japón', 120),
('JUGUETERÍA', 'Pistola con sonidos', '15/2/1997', 'España', 48),
('JUGUETERÍA', 'Pie de lámpara', '27/5/1997', 'Turquía', 33);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
