

ALTER TABLE `cs_currentstudents` CHANGE `Last Name` `LastName` VARCHAR(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL, CHANGE `First Name` `FirstName` VARCHAR(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL, 
CHANGE `Student ID` `StudentID` VARCHAR(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL, CHANGE `Directory Student E-mail` `DirectoryStudentE-mail` VARCHAR(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL, 
CHANGE `ONID ID` `ONIDID` VARCHAR(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL, CHANGE `Gender` `Gender` VARCHAR(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL, 
CHANGE `Term` `Term` VARCHAR(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL, CHANGE `Class Standing` `ClassStanding` VARCHAR(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL, 
CHANGE `Class Standing Desc` `ClassStandingDesc` VARCHAR(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL, CHANGE `Intl English Program Flag` `IntlEnglishProgramFlag` VARCHAR(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL, 
CHANGE `Primary Major1` `PrimaryMajor1` VARCHAR(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL, CHANGE `Stu Level Code` `StuLevelCode` VARCHAR(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL, 
CHANGE `Stu Level Code Desc` `StuLevelCodeDesc` VARCHAR(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL

ALTER TABLE `cs_currentstudents` CHANGE `DirectoryStudentE-mail` `DirectoryStudentEmail` VARCHAR(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL


ALTER TABLE `yc_patron` CHANGE `Student ID` `StudentID` VARCHAR(12) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL, CHANGE `Class Standing` `ClassStanding` CHAR(3) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL, 
CHANGE `Class Standing Desc` `ClassStanding Desc` VARCHAR(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL, CHANGE `Intl English Program Flag` `IntlEnglishProgramFlag` CHAR(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL, 
CHANGE `Primary Major1` `PrimaryMajor1` CHAR(4) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL, CHANGE `Stu Level Code` `StuLevelCode` CHAR(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL, 
CHANGE `Stu Level Code Desc` `StuLevelCodeDesc` VARCHAR(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL, CHANGE `timestamp` `timestamp` TIMESTAMP on update CURRENT_TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP

ALTER TABLE `yc_patron` CHANGE `ClassStanding Desc` `ClassStandingDesc` VARCHAR(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL