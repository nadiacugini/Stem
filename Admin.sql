CREATE TABLE IF NOT EXISTS `mydb`.`Admin` (
  `idAdmin` INT NOT NULL,
  `Email` VARCHAR(45) NOT NULL,
  `Name` VARCHAR(45) NOT NULL,
  `Phone` VARCHAR(45) NOT NULL,
  `Classes_ClassID` INT NOT NULL,
  PRIMARY KEY (`idAdmin`),
  UNIQUE INDEX `idAdmin_UNIQUE` (`idAdmin` ASC) VISIBLE,
  UNIQUE INDEX `Email_UNIQUE` (`Email` ASC) VISIBLE,
  INDEX `fk_Admin_Classes1_idx` (`Classes_ClassID` ASC) VISIBLE,
  CONSTRAINT `fk_Admin_Classes1`
    FOREIGN KEY (`Classes_ClassID`)
    REFERENCES `mydb`.`Classes` (`ClassID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

INSERT INTO `mydb`.`Admin` (`idAdmin`, `Email`, `Name`, `Phone`, `Classes_ClassID`) VALUES (001, '001@stem.com', 'Ye Xu', '1234567', 1001);
INSERT INTO `mydb`.`Admin` (`idAdmin`, `Email`, `Name`, `Phone`, `Classes_ClassID`) VALUES (002, '002@stem.com', 'Lanning Peng', '2345671', 1002);
INSERT INTO `mydb`.`Admin` (`idAdmin`, `Email`, `Name`, `Phone`, `Classes_ClassID`) VALUES (003, '003@stem.com', 'Tiffany Levine', '2345672', 1003);
INSERT INTO `mydb`.`Admin` (`idAdmin`, `Email`, `Name`, `Phone`, `Classes_ClassID`) VALUES (004, '004@stem.com', 'Nadia Cugini', '2345673', 1004);

