CREATE TABLE `estudiante` (
  `id_Estudiante` bigint NOT NULL AUTO_INCREMENT,
  `carnet` char(40) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `nombre` varchar(60) DEFAULT NULL,
  `apellidos` varchar(60) DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `telefono` int DEFAULT NULL,
  `genero` bit(1) DEFAULT NULL,
  `email` varchar(70) DEFAULT NULL,
  `fecha_nacimientol` date DEFAULT NULL,
  PRIMARY KEY (`id_Estudiante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci