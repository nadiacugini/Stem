CREATE TABLE IF NOT EXISTS `mydb`.`Classes` (
  `ClassID` VARCHAR(45) NOT NULL,
  `CourseName` VARCHAR(45) NOT NULL,
  `Professor` VARCHAR(45) NOT NULL,
  `Time` VARCHAR(45) NOT NULL,
  `Offered` VARCHAR(45) NOT NULL,
  `CourseDetail` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`ClassID`),
  UNIQUE INDEX `ClassID_UNIQUE` (`ClassID` ASC) VISIBLE)
ENGINE = InnoDB;

INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHL 154', 'Moral Foundations', 'James Kim', '2pm-3:15pm', '8-30-2021', 'Major Requirement ');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('ENG 102', 'Texts and Contexts', 'Mary Li', '8am-9:15am', '8-30-2021', 'Pre-Req: ENG 101');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('THE 154', 'Faith, Justice ans Catholic Tradition', 'Mary Kruger', '3:30pm-4:45pm', '8-30-2021', 'Major Requirement ');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 120', 'Computer Science I', 'Wei Chang', '12:30pm-1:45pm', '8-30-2021', 'Major Requirement ');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 121', 'Computer Science II', 'Mary Kruger', '5:00pm-6:15pm', '8-30-2021', 'Basic Programming language: Java');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 240', 'Discrete Structure I ', 'DNK (Do not Know)', '3:30pm-4:45pm', '8-30-2021', 'Basic Programming language: Java');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 241', 'Discrete Structure II', 'DNK', '8am-9:15am', '8-30-2021', 'Major Requirement ');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 201', 'Data Structure', 'Wei Chang', '5:00pm-6:15pm', '8-30-2021', 'Major Requirement ');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 118', 'Introduction to Statistics', 'DNK', '9:00am-9:50am', '8-30-2021', 'Mathematics Courses');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('ART 144', 'Ceramics 1', 'Tim Glickman', '12:30pm-3:20pm', '8-30-2021', 'Art ');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MCC 150', 'Learning Across Culture', 'DNK', '9:00am-9:50am', '8-30-2021', 'First Year Seminar');

INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MCC 150', 'Learning Across Culture', 'DNK', '9:00am-9:50am', '8-30-2021', 'First Year Seminar');

