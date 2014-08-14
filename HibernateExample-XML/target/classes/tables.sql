DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `EMPLOYEE_ID` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `EMPLOYEE_CODE` VARCHAR(10) NOT NULL,
  `EMPLOYEE_NAME` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`EMPLOYEE_ID`) USING BTREE,
  UNIQUE KEY `EMPLOYEE_NAME` (`EMPLOYEE_NAME`),
  UNIQUE KEY `EMPLOYEE_ID` (`EMPLOYEE_CODE`) USING BTREE
) 