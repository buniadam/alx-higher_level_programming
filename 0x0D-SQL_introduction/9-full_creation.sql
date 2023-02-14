-- creates and populates table
CREATE TABLE IF NOT EXISTS `second_table` (`id` INT,
`name` VARCHAR(256),
`score` INT);
INSERT INTO `second_table` (`id`,`name`, `score`)
VALUES
(1,"Peter", 10),
(2,"Ayo", 3),
(3,"ojay", 14),
(4,"Buni", 8);
