SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbformulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_form`
--

CREATE TABLE `tabla_form` (
  `id` int(3) NOT NULL,
  `DPI` int(14) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Temperatura` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tabla_form`
--

INSERT INTO `tabla_form` (`id`, `DPI`, `Nombre`, `Temperatura`) VALUES
(1, 3297834241109, 'erick lope', 31);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tabla_form`
--
ALTER TABLE `tabla_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tabla_form`
--
ALTER TABLE `tabla_form`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;