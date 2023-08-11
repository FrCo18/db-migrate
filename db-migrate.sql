CREATE SCHEMA IF NOT EXISTS `parts_index` DEFAULT CHARACTER SET utf8mb4 ;
USE `parts_index` ;

-- -----------------------------------------------------
-- Table `parts_index`.`producer_names`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `parts_index`.`test_table` (
                                                              `id` INT NOT NULL AUTO_INCREMENT,
                                                              `name` VARCHAR(255) NOT NULL
    )
    ENGINE = InnoDB;
