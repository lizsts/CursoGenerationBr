-- MySQL Script generated by MySQL Workbench
-- Wed Apr 21 14:17:24 2021
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema db_escola
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema db_escola
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `db_escola` DEFAULT CHARACTER SET utf8 ;
USE `db_escola` ;

-- -----------------------------------------------------
-- Table `db_escola`.`registro_alunes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_escola`.`registro_alunes` (
  `id_alune` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(40) NOT NULL,
  `idade` INT NOT NULL,
  `ano` INT NOT NULL,
  `turma` VARCHAR(1) NOT NULL,
  `nota` DECIMAL(4,2) NOT NULL,
  PRIMARY KEY (`id_alune`),
  UNIQUE INDEX `id_alune_UNIQUE` (`id_alune` ASC) VISIBLE);


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;