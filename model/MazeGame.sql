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

GRANT SELECT ON tiles TO ReadOnly;

INSERT INTO tiles (value, x, y) VALUES
(0, 0,0), (0, 1,0), (0, 2,0), (14, 3,0), (0, 4,0), (0, 5,0),
(2, 0,1), (3, 1,1), (0, 2,1), (0, 3,1), (0, 4,1), (1, 5,1),
(7, 0,2), (5, 1,2), (2, 2,2), (3, 3,2), (0, 4,2), (6, 5,2),
(7, 0,3), (7, 1,3), (7, 2,3), (8, 3,3), (0, 4,3), (6, 5,3),
(7, 0,4), (7, 1,4), (7, 2,4), (8, 3,4), (0, 4,4), (6, 5,4),
(7, 0,5), (7, 1,5), (7, 2,5), (8, 3,5), (0, 4,5), (6, 5,5);