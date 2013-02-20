SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `MazeGame` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `MazeGame` ;

-- -----------------------------------------------------
-- Table `MazeGame`.`tiles`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `MazeGame`.`tiles` ;

CREATE  TABLE IF NOT EXISTS `MazeGame`.`tiles` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `value` INT NOT NULL DEFAULT 0 ,
  `x` INT NOT NULL ,
  `y` INT NOT NULL ,
  PRIMARY KEY (`id`) )
ENGINE = InnoDB;

USE `MazeGame` ;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
