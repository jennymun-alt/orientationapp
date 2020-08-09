
CREATE Database Project

DROP TABLE IF EXISTS Employees

CREATE TABLE Employees
(
empID INT PRIMARY KEY NOT NULL,
firstName NVARCHAR (30),
lastName NVARCHAR (30),
hireDate DATE,
ssn INT,
streetAddress NVARCHAR (50),
city NVARCHAR (20),
addrstate NVARCHAR (20),
zipcode INT,
email NVARCHAR (50),
phoneNumber NVARCHAR (15)
)

INSERT INTO employees
(empID, firstName, lastName, hireDate, ssn, streetAddress, city, addrstate, zipcode, email, phoneNumber)
VALUES
(1, 'Rebecca', 'Smith', '20200530', 123456789, '3333 Porkbelly Street', 'san francisco', 'california', 90909, 'becca.88@gmail.com', '8582228765'),
(2, 'Alex', 'Pot', '20200425', 222345678, '1234 Rainbow Court', 'san francisco', 'california', 90900, 'alexpot@gmail.com', '6190002222'),
(3, 'David', 'Parker', '20200505', 333445555, '3030 Happy Street', 'san jose', 'california', 90300, 'park92@gmail.com', '8763332222'), 
(4, 'Joaquin', 'Jolla', '20200310', 444559999, '2525 Farmers Street', 'san diego', 'california', 90244, 'jjj@gmail.com', '8589992323'),
(5, 'Jenny', 'Mun', '20200329', 888776666, '1515 Windy Drive', 'richmond', 'california', 98000, 'jennyjenny@gmail.com', '6192223333')

SELECT * 
FROM employees

DROP TABLE IF EXISTS PearInc
CREATE TABLE PearInc
(
empID INT FOREIGN KEY REFERENCES employees(empID), 
phoneNumber NVARCHAR (15),
companyEmail NVARCHAR (50),
formPolicyID INT,
formAgreementID INT
)

INSERT INTO PearInc
(empID, phoneNumber, companyEmail, formPolicyID, formAgreementID)
VALUES
(1, '333448888', 'pearINC@pear.inc', 34563, 912245),
(2, '333448888', 'pearINC@pear.inc', 34563, 912245),
(3, '333448888', 'pearINC@pear.inc', 34563, 912245),
(4, '333448888', 'pearINC@pear.inc', 34563, 912245),
(5, '333448888', 'pearINC@pear.inc', 34563, 912245)

SELECT*
FROM PearInc


