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





INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 120', 'Computer Science I', 'Mary Krueger', 'T/TH 11:15am-12:05pm & W 2:00pm-3:15pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 120', 'Computer Science I', 'Mary Krueger', 'T/TH 9:30am-10:45am & W 12:20pm-1:10pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 121', 'Computer Science II', 'Mary Krueger', 'T/TH 11:15am-12:05pm & M 12:30pm-1:45pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 240', 'Discrete Structures I', 'Wei Chang', 'W 5:00pm-7:45pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 241', 'Discrete Structures II', 'Wei Chang', 'M 6:00pm-7:30pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 201', 'Data Structures', 'Wei Chang', 'M/W 3:35pm-4:50pm & M 2:30pm-3:20pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 202', 'Computer Architecture', 'George Grevera', 'T/TH 12:30pm-1:45pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 261', 'Principles of Programming Languages', 'Gregory Safko', 'M 5:00pm-7:45pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 281', 'Design & Analysis of Algorithms', 'George Grevera', 'T/TH 6:00pm-7:30pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 310', 'Computer Systems', 'Mary Krueger', 'T/TH 3:30pm-4:45pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 315', 'Software Engineering', 'George Grevera', 'TH 5:00pm-7:45pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 495', 'Computer Science Project', 'Wei Chang', 'Independent Study', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 342', 'Computer Vision', 'George Grevera', 'T/TH 2:00pm-3:15pm', 'Fall', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 351', 'Database Management Systems', 'Ameen Abdel Hai', 'T 5:00pm-7:45pm', 'Spring', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 353', 'Internet Application Development', 'George Grevera', 'T/TH 2:00pm-3:15pm', 'Fall', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 357', 'The Internet of Things', 'George Grevera', 'T 6:00pm-7:30pm', 'Spring', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 364', 'Digital Forensics', 'Babak Forouraghi', 'M 5:00pm-7:45pm', 'Fall', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 366', 'Intro to Ethical Hacking', 'Wei Chang', 'W 6:00pm-7:30pm', 'Spring', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 370', 'Advanced Database Systems', 'Babak Forouraghi', 'W 5:00pm-7:45pm', 'Fall', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 490', 'Internship', 'N/A', 'Independent Study', 'Fall/Spring', 'CS Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CSC 493', 'Honors Research', 'George Grevera', 'Independent Study', 'Fall/Spring', 'CS Elective');







