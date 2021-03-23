CREATE TABLE IF NOT EXISTS `mydb`.`Student` (
  `StudentID` INT NOT NULL,
  `FirstName` VARCHAR(45) NOT NULL,
  `LastName` VARCHAR(45) NOT NULL,
  `Email` VARCHAR(45) NOT NULL,
  `Major` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`StudentID`),
  UNIQUE INDEX `UserID_UNIQUE` (`StudentID` ASC) VISIBLE,
  UNIQUE INDEX `Email_UNIQUE` (`Email` ASC) VISIBLE)
ENGINE = InnoDB;

INSERT INTO `mydb`.`Student` (`StudentID`, `FirstName`, `LastName`, `Email`, `Major`) VALUES (10001, 'Mary', 'Glickman', '10001@edu.edu', 'Computer Science');
INSERT INTO `mydb`.`Student` (`StudentID`, `FirstName`, `LastName`, `Email`, `Major`) VALUES (10002, 'Ye', 'Stevenson', '10002@edu.edu', 'English');
INSERT INTO `mydb`.`Student` (`StudentID`, `FirstName`, `LastName`, `Email`, `Major`) VALUES (10003, 'Binbin', 'Haywood', '10003@edu.edu', 'Finance');
INSERT INTO `mydb`.`Student` (`StudentID`, `FirstName`, `LastName`, `Email`, `Major`) VALUES (10004, 'Tiffany', 'Crosby', '10004@edu.edu', 'Computer Science');
INSERT INTO `mydb`.`Student` (`StudentID`, `FirstName`, `LastName`, `Email`, `Major`) VALUES (10005, 'Alexis', 'Biglin', '10005@edu.edu', 'Philosophy');
INSERT INTO `mydb`.`Student` (`StudentID`, `FirstName`, `LastName`, `Email`, `Major`) VALUES (10006, 'Oliver', 'Jake', '10006@edu.edu', 'Business Analytic');
INSERT INTO `mydb`.`Student` (`StudentID`, `FirstName`, `LastName`, `Email`, `Major`) VALUES (10007, 'Jack', 'Connor', '10007@edu.edu', 'Accounting');
INSERT INTO `mydb`.`Student` (`StudentID`, `FirstName`, `LastName`, `Email`, `Major`) VALUES (10008, 'Harry', 'Callum', '10008@edu.edu', 'Insurance');
INSERT INTO `mydb`.`Student` (`StudentID`, `FirstName`, `LastName`, `Email`, `Major`) VALUES (10009, 'Jacob', 'Kyle', '10009@edu.edu', 'Computer Science');
INSERT INTO `mydb`.`Student` (`StudentID`, `FirstName`, `LastName`, `Email`, `Major`) VALUES (10010, 'Thomas', 'Rhys', '10010@edu.edu', 'Finance');
