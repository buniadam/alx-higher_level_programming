-- creates and populates table
CREATE TABLE IF NOT EXISTS `second_table` (`id` INT,
`name` VARCHAR(256),
`score` INT);
INSERT INTO `second_table` (`id`,`name`, `score`)
VALUES
(1,"Buni", 10),
(2,"Ojay", 3),
(3,"Joy", 14),
(4,"Peter", 8);
