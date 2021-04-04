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


INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 162', 'Calculus II', 'Paul Klingsberg', 'MWF 10:10am-11:00am & F 11:15am-12:05pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 213', 'Calculus III', 'Paul Klingsberg', 'MWF 12:20pm-1:10pm & W 11:15am-12:05pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 213', 'Calculus III', 'Paul Klingsberg', 'T/TH 2:00pm-3:15pm & W 1:25pm-2:15pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 223', 'Intro Math of Data Science', 'Rommel Regis', 'MWF 11:15am-12:05pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 226', 'Intro to Linear Algebra', 'David Hecker', 'MWF 10:10am-11:00am & M 9:05am-9:55am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 403', 'Abstract Algebra', 'Paul Klingsberg', 'MWF 2:30pm-3:20pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 409', 'Real Analysis', 'Kristopher Tapp', 'T/TH 2:00pm-3:15pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 313', 'Math Optimization', 'Rommel Regis', 'MWF 2:30pm-3:20pm', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 322', 'Mathematical Statistics', 'Hongjun Ha', 'T/TH 9:30am-10:45am', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 418', 'Topology of Point Set', 'Samuel Smith', 'T/TH 3:30pm-4:45pm', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 471', 'MAS-11 Exam Prep', 'Hongjun Ha', 'N/A', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 494', 'HON Research Method Statistics', 'Taoufik Bahaeddine', 'N/A', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 494', 'HON Analysis of Crime Data', 'Taoufik Bahaeddine', 'N/A', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 290', 'Professional Prep Seminar', 'Scott Rappaport', 'M 1:25pm-2:15pm', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 321', 'Probability', 'Taoufik Bahaeddine', 'MWF 2:30pm-3:20pm', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 325', 'Essentials of Data Science', 'Rommel Regis', 'MWF 1:25pm-2:15pm', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 332', 'Geometry', 'Tetyana Brezovski', 'T/TH 2:00pm-3:15pm', 'Spring', 'Math Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('MAT 424', 'Regression and Time Series', 'Hongjun Ha', '9:30am-10:45am', 'Spring', 'Math Elective');


INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 106', 'University Physics II', 'Paul Angiolilo', 'T/TH 8:00am-9:15am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 106L', 'University Physics Lab II', 'Mark Scafonas', 'W 12:30pm-3:20pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 251', 'Modern Physics I', 'Paul Angiolilo', 'T/TH 3:30pm-5:25pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 252', 'Modern Physics II', 'Paul Angiolilo', 'T/TH 3:30pm-5:25pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 257', 'Math Methods in Physics', 'Mark Scafonas', 'T/TH 11:00am-12:15pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 301', 'Classical Methods', 'Douglas Kurtze', 'T/TH 2:00pm-3:15pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 303', 'Thermal Physics', 'Piotr Habdas', 'T/TH 12:30pm-1:45pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 307', 'Electricity and Magnetism', 'Piotr Habdas', 'T/TH 12:30pm-2:25pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 308', 'Waves and Optics', 'Paul Angiolilo', 'T/TH 12:30pm-2:25pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 311', 'Experimental Methods of Phy I', 'Stephen Loughin', 'M 3:35pm-7:10pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 312', 'Experimental Methods of Phy II', 'Stephen Loughin', 'M 4:40pm-8:25pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 321', 'Quantum Mechanics I', 'Douglas Kurtze', 'MW 9:05am-10:45am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('PHY 390', 'Physics Seminar', 'Piotr Habdas', 'W 3:35pm-4:25pm', 'Fall/Spring', 'Major Requirement');



INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125', 'General Chemistry II', 'Michael Tropiano', 'T/TH 1:00pm-3:555pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 126', 'HON General Chemistry II', 'N/A', 'T/TH 1:00pm-3:555pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125', 'General Chemistry II', 'Peter Zurbach', 'MWF 8:00am-8:50am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125', 'General Chemistry II', 'Martha Bruch', 'MWF 10:10am-11:00am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125', 'General Chemistry II', 'Jose Cerda', 'T/TH 11:00am-12:15pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125', 'General Chemistry II', 'Jeffrey Niezgoda', 'MWF 12:20pm-1:10pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125', 'General Chemistry II', 'Usha Rao', 'MWF 9:05am-9:55am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'Alexa Turfa', 'M 1:25pm-5:15pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'Eric Chesloff', 'M 1:25pm-5:15pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'John Longo', 'T 2:00pm-5:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'John Longo', 'T 6:00pm-9:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'Robert Weber', 'W 1:25pm-5:15pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'Robert Weber', 'W 6:00pm-9:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'John Longo', 'TH 2:00pm-5:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 125L', 'General Chemistry Lab II', 'John Longo', 'T/TH 5:00pm-8:55pm', 'Summer', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210', 'Organic Chemistry I', 'Denise Andrade', 'MWF 10:10am-11:00am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210', 'Organic Chemistry I', 'Denise Andrade', 'MWF 11:15am-12:05pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210', 'Organic Chemistry I', 'Denise Andrade', 'MWF 8:05am-8:50am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210', 'Organic Chemistry I', 'Mark Forman', 'T/TH 8:00am-10:55am', 'Summer', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210L', 'Organic Chemistry Lab I', 'John Longo', 'M 1:25pm-5:15pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210L', 'Organic Chemistry Lab I', 'Michael Tropiano', 'M 6:00pm-9:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210L', 'Organic Chemistry Lab I', 'A. Bohen', 'T 2:00pm-5:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210L', 'Organic Chemistry Lab I', 'A. Bohen', 'W 6:00pm-9:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 210L', 'Organic Chemistry Lab I', 'A. Bohen', 'TH 2:00pm-5:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215', 'Organic Chemistry II', 'Denise Andrade', 'MWF 10:10am-11:00am', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215', 'Organic Chemistry II', 'John Longo', 'T/TH 1:00pam-4:55am', 'Summer', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215', 'Organic Chemistry II', 'Denise Andrade', 'MWF 11:15am-12:05pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215', 'Organic Chemistry II', 'Mark Forman', 'MWF 8:05am-8:50am', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215L', 'Organic Chemistry Lab II', 'Mark Forman', 'M 1:25pm-5:15pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215L', 'Organic Chemistry Lab II', 'Mark Forman', 'M 6:00pm-9:50pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215L', 'Organic Chemistry Lab II', 'Mark Forman', 'T 6:00pm-9:50pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215L', 'Organic Chemistry Lab II', 'Mark Forman', 'TH 6:00pm-9:50pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 215L', 'Organic Chemistry Lab II', 'Mark Forman', 'F 1:25pm-5:15pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 310', 'Physical Chemistry I', 'J. Niezgoda', 'MWF 12:20pm-1:10pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 310L', 'Physical Chemistry Lab I', 'J. Niezgoda', 'M 1:25pm-5:15pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 330', 'Instrumental Analysis', 'Peter Zurbach', 'T/TH 9:30am-10:45am', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 330L', 'Instrumental Analysis Lab', 'Peter Zurbach', 'T 2:20pm-5:50pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 340', 'Biochemistry', 'Michael Reynolds', 'T/TH 9:30am-10:45am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 340L', 'Biochemistry Lab', 'Michael Reynolds', 'T/TH 2:00pm-5:50pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 350', 'Inorganic Chemistry', 'Peter Graham', 'MWF 1:25pm-2:25pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 350L', 'Inorganic Chemistry Lab', 'Peter Graham', 'T 2:00pm-5:20pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 350L', 'Inorganic Chemistry Lab', 'Peter Graham', 'TH 2:00pm-5:20pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 360', 'Nanochemistry', 'J. Niezgoda', 'T/TH 12:30pm-1:45pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 435', 'Tech Application of Chemistry', 'Peter Zurbach', 'MWF 9:05am-9:55am', 'Spring', 'Chem In-Depth Course');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 480', 'Advanced Biochem: Inorganic Chemistry', 'Michael Reynolds', 'T/TH 9:30am-10:45am', 'Fall', 'Chem In-Depth Course');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 490', 'Spectroscopy', 'Jose Cerda', 'W 3:35pm-4:25pm', 'Spring', 'Chem In-Depth Course');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('CHM 390', 'Seminar', 'Jose Cerda', 'TH 3:35pm-4:25pm', 'Fall/Spring', 'Chem In-Depth Course');


INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102', 'Bio II: Genetics', 'Michael McCann', 'MWF 9:05am-9:55am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102', 'Bio II: Genetics', 'Catalina Arango', 'MWF 11:15am-12:05pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102', 'Bio II: Genetics', 'Shantanu Bhatt', 'MWF 11:15am-12:05pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102', 'Bio II: Genetics', 'Jennifer Tudo', 'MWF 9:05am-9:55am', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102L', 'Bio II: Genetics Lab', 'Chalon Downs', 'M 1:25pm-4:25pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102L', 'Bio II: Genetics Lab', 'Anne Pacitti', 'M 1:25pm-4:25pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102L', 'Bio II: Genetics Lab', 'Chalon Downs', 'T 12:30pm-3:30pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102L', 'Bio II: Genetics Lab', 'Judith Garriga-Mart', 'W 6:30pm-9:30pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102L', 'Bio II: Genetics Lab', 'Chalon Downs', 'W 2:30pm-5:30pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102L', 'Bio II: Genetics Lab', 'Christopher Knob', 'W 6:30pm-9:30pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102L', 'Bio II: Genetics Lab', 'Chalon Downs', 'TH 2:00pm-5:00pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 102L', 'Bio II: Genetics Lab', 'T. Huque', 'TH 2:00pm-5:00pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 151L', 'Bio II: Genetics Lab Phage', 'Julia Lee-Soety', 'T/TH 12:30pm-2:25pm', 'Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 201', 'Bio III: Organismic Biology', 'Clint Springer/Johnathan Fingerut', 'MWF 9:05am-9:55am', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 201L', 'Bio III: Organismic Biology Lab', 'Clint Springer/Johnathan Fingerut', 'TH 12:30pm-4:20pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 201L', 'Bio III: Organismic Biology Lab', 'Clint Springer/Johnathan Fingerut', 'TH 6:30pm-9:30pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 201L', 'Bio III: Organismic Biology Lab', 'Clint Springer/Johnathan Fingerut', 'W 12:20pm-3:20pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 201L', 'Bio III: Organismic Biology Lab', 'Clint Springer/Matthew Nelson', 'W 6:30pm-9:30pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 290', 'Career Development Seminar Seminar', 'Michael McCann', 'W 3:35pm-4:25pm', 'Fall', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 390', 'Biology Seminar', 'Michael McCann', 'W 3:35pm-4:25pm', 'Fall/Spring', 'Major Requirement');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 404', 'Biochemistry', 'Michael McCann', 'T/TH 8:00am-9:15am', 'Fall', 'Biology Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 416', 'Microbiology', 'Shantanu Bhatt', 'T/TH 9:30am-10:45am', 'Fall', 'Biology Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 416L', 'Microbiology Lab', 'Shantanu Bhatt', 'M 1:25pm-4:25pm', 'Fall', 'Biology Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 428', 'Histopathology', 'Matthew Nelson', 'T/TH 12:30pm-1:45pm', 'Fall', 'Biology Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 428L', 'Histopathology Lab', 'Matthew Nelson', 'T/TH 2:00pm-3:30pm', 'Fall', 'Biology Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 412', 'Neurobiology', 'Jennifer Tudor', 'WF 12:20pm-1:10pm', 'Fall', 'Biology Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 412L', 'Neurobiology Lab', 'Jennifer Tudor', 'W 1:25pm-3:20pm', 'Fall', 'Biology Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 415', 'Immunology', 'Julia Lee-Soety', 'MW 11:15am-12:05pm', 'Fall', 'Biology Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 415L', 'Immunology Lab', 'Julia Lee-Soety', 'W 12:20pm-4:10pm', 'Fall', 'Biology Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 419', 'Invertebrate Zoology', 'Johnathan Fingerut', 'MW 1:25pm-3:20pm', 'Fall', 'Biology Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 419L', 'Invertebrate Zoology Lab', 'Johnathan Fingerut', 'M 12:20pm-1:10pm', 'Fall', 'Biology Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 422', 'Applied & Environment Microbiology', 'Catalina Arango', 'MW 9:05am-9:55am', 'Fall', 'Biology Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 422L', 'Applied & Environment Microbiology Lab', 'Catalina Arango', 'T 12:30pm-4:30pm', 'Fall', 'Biology Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 423', 'Evolution', 'John Braverman', 'T/TH 9:30am-10:45am', 'Fall', 'Biology Elective');
INSERT INTO `mydb`.`Classes` (`ClassID`, `CourseName`, `Professor`, `Time`, `Offered`, `CourseDetail`) VALUES ('BIO 423L', 'Evolution Lab', 'John Braverman', 'TH 12:30pm-3:30pm', 'Fall', 'Biology Elective');








































