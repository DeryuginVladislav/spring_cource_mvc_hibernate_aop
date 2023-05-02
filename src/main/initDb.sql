CREATE TABLE `employees`
(
    `id`         int NOT NULL AUTO_INCREMENT,
    `name`       varchar(15) DEFAULT NULL,
    `surname`    varchar(25) DEFAULT NULL,
    `department` varchar(20) DEFAULT NULL,
    `salary`     int         DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

