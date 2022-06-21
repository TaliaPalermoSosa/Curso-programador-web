-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 21-06-2022 a las 00:50:49
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `historiarte`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Llevan a juicio al artista de la banana en la pared por otras obras que ideó y encargó', 'Un colaborador del italiano Maurizio Cattelan lo demandó y reabrió el debate sobre de quién son los derechos cuando hay encargos: ¿del que tiene la idea o del que la lleva adelante?', 'Una demanda legal impulsada por el escultor francés Daniel Druet al italiano Maurizio Cattelan por nueve obras que realizó por encargo entre 1999 y 2006, y que reclama como propias, abrió una batalla legal que tendrá su resolución en los tribunales en julio próximo con repercusiones para el sistema del arte, ya que el caso reabre una nueva instancia de debate en torno a quién puede atribuirse la autoría de una obra cuando fue conceptualizada por un artista pero ejecutada por otro.\r\n\r\nCattelan (Padua, 1960) es un artista italiano de esos a los que le gusta polemizar, estar en boca de todos con obras inesperadas, como la pieza de la banana que pegó con cinta adhesiva en una pared y vendió por 120 mil dólares, a la que tituló ni más ni menos que Comediante.\r\n\r\nEn su registro son famosas, también, las esculturas del papa Juan Pablo II aplastado por un meteorito o la obra en la que instaló un inodoro real de oro macizo –de 18 kilates– en uno de los baños del Museo Guggenheim de Nueva York, al que bautizó América. Su nombre figura entre los más cotizados del arte contemporáneo.', 'anblqmbv1lfrqb1shnt4'),
(2, 'Del tortazo a “La Gioconda” al destructor serial de cuadros: una historia de los atentados contra grandes obras de arte', 'Piezas maestras de Miguel Angel, Picasso, Dalí, Delacroix, y muchos otros, sufrieron todo tipo de ataques a lo largo de la historia. Aquí, un recorrido por los casos más curiosos de estos episodios difíciles de explicar y comprender', 'El mundo se detuvo por un instante. Solo uno, y siguió girando. La noticia llegó por redes, La Gioconda había sido atacada, una vez más, aunque cuando se confirmó el modo y las nulas consecuencias sobre la obra, los amantes del arte respiraron aliviados. Un tortazo, a fin de cuentas, es lo menos que le sucedió al retrato de Leonardo Da Vinci.\r\n\r\nY no solo es un ataque naif hacia ella, sino en la historia de las atentados contra las grandes obras de la pintura y la escultura. Fue más un paso de comedia, por suerte, para lanzar un mensaje: “Piensen en la tierra, hay gente que está destruyendo la tierra. Todos los artistas piensen en la tierra. Por eso hice eso”, gritó el joven, que se acercó hasta el cuadro en silla de ruedas, en un carril exclusivo que lo colocó justo en frente.\r\n\r\n\r\nEste no fue el primer ataque realizado a la Mona Lisa, ni la pieza que se encuentra en el Museo del Louvre fue la única obra maestra atacada a lo largo de la historia, como tampoco el ecologismo motivó a los anteriores ataques. Venganza, religión, reclamos por una rampa para sillas de ruedas, encono con el artista y la lista sigue, teniendo como víctimas a obras de Miguel Angel, Dalí, Picasso, etc.\r\n\r\nHans-Joachim BohImann, el destructor serial\r\n\r\nEntre 1977 y 2006, el polaco Hans-Joachim BohImann dañó más de 50 cuadros, de renombrados artistas como Rubens, Rembrandt y Durero, provocando un perjurio de unos USD 138 millones y con ácido sulfúrico como principal herramienta.\r\n\r\nHasta 1973, su vida era normal, pero tras ser despedido por una enfermedad psíquica y pasar por una lobotomía, su comportamiento cambió. Sin embargo, en 1977, su esposa muere tras un accidente doméstico y BohImann comienza a desarrollar su comportamiento delictivo, que comenzó con Golden Fish de Paul Klee, en la Kunsthalle de Hamburgo.', 'yccu3y5bkrhh19sft19m'),
(5, 'De Velázquez a Whatsapp: cómo un dibujo puede mostrar lo que sentimos', 'La necesidad de comunicar emociones se mantiene inalterable a lo largo del tiempo y en todo caso, lo que ha cambiado es el menú de herramientas disponibles para resumir un estado de ánimo a través de un gráfico', 'En pleno siglo XXI somos muchos los que utilizamos los emojis para enfatizar el estado de ánimo, las circunstancias que nos rodean o las reacciones que sentimos ante las noticias que nos llegan a través de las redes sociales.\r\n\r\nPero debemos saber que, aunque su uso es relativamente reciente, recurrir a formas esquemáticas para reflejar la expresión facial ha sido durante mucho tiempo una herramienta básica en los talleres de los artistas. Pintores y escultores han indagado desde siempre en el interior del ser humano, buscando en los rostros las pistas que nos ayuden a descifrar los sentimientos, las emociones, las pasiones del alma e incluso el carácter de cada uno, con sus defectos y sus virtudes.\r\n\r\nHacer visible lo invisible\r\n\r\nDesde la antigüedad, representar los sentimientos o su disimulo en los rostros de los personajes ha sido un objetivo constante para los artistas. En las pinturas de historia era fundamental caracterizar al bando de los vencedores con semblantes victoriosos, nobles y magnánimos, que denotaran virtudes como la fortaleza, la templanza o el sentido de la justicia. Mientras que los vencidos debían aparecer humillados, indignos y avergonzados, mostrando claramente gestos que expresaran cólera, cobardía o rabia.\r\n\r\nLas pinturas mitológicas se prestarían igualmente a ser vehículos para expresar emociones. En La fragua de Vulcano, Velázquez aprovecharía para ofrecer un catálogo completo de emociones en los rostros de los herreros que acompañaban al dios cuando Apolo lo visitaba para comunicarle la infidelidad de su esposa, Venus, con Marte. Desde la sorpresa y el malévolo regocijo de algunos trabajadores hasta la naciente ira del propio Vulcano, con los ojos brillantes y la boca apretada mientras sujetaba con firmeza el martillo, los gestos contrastan enormemente con la mirada inexpresiva del propio Apolo.', 'j3kmbwsstw2l4qg5bnc0'),
(6, 'Qué dijo el Reina Sofía tras la polémica foto de Mick Jagger con el Guernica', 'No está permitido fotografiarse junto al famoso cuadro de Picasso. El líder de los Rolling Stones lo hizo y despertó la indignación de muchos usuarios en las redes. Las explicaciones de la pinacoteca madrileña', 'Formar parte de los Rolling Stones, la banda en acción más famosa del mundo, tiene muchos beneficios, como el de acceder a obras de arte a una distancia que suele estar vedada al público general, un privilegio que aprovechó el vocalista Mick Jagger durante su paso por España para contemplar de cerca el célebre Guernica de Pablo Picasso en el Museo Reina Sofía, que tuvo que salir a dar explicaciones por esta prerrogativa que hace unos años benefició también al actor Pierce Brosnan.\r\nEl reconocido museo madrileño abrió las puertas de sus majestuosas salas a un exclusivo visitante y su comitiva, precisamente el día en que suele permanecer cerrado al público en general: ocurrió este martes y no hubo necesidad de confirmar versiones porque el propio cantante de la banda se encargó de subir una selección de fotografías a sus redes sociales donde se le ve posando frente a la joya del Reina Sofía.\r\n\r\nEl problema es que las normas del museo prohíben a cualquier visitante fotografiarse con el cuadro. “Está permitido realizar fotografías sin flash, sin trípode, sin palo de móvil o cualquier otro elemento de estabilización de cámaras fotográficas en todas las sedes, salvo en los lugares en los que se indique lo contrario. No está permitido hacer fotografías en toda la sala 206 (Guernica). Tampoco es posible que los visitantes realicen en el Museo fotografías profesionales y/o privadas ajenas a la actividad museística, ni grabar imágenes”, se explicita en la web del espacio.', 'oamtfulmxskzdihbcs7a');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'talia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'sofia', '81dc9bdb52d04dc20036dbd8313ed055');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
