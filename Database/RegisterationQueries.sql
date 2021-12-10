CREATE DATABASE superiorGameStoreDB;

USE superiorGameStoreDB;

CREATE TABLE RegistrationInfo(fullName text, email nvarchar(50), userName nvarchar(50), userPassword nvarchar(50), confirmPassword nvarchar(50), userID nvarchar(30));

SELECT * FROM RegistrationInfo;

--DROP TABLE RegistrationInfo;

SELECT userPassword FROM RegistrationInfo WHERE userName = 'asdf';

IF EXISTS(SELECT * FROM RegistrationInfo WHERE userName = 'asdf') PRINT 'username Exists' ELSE PRINT 'username not Exists';

SELECT userName FROM RegistrationInfo HAVING userID = '1234';

DELETE FROM RegistrationInfo WHERE userID = '1234';

UPDATE RegistrationInfo SET userName = 'abdulrehman' WHERE userID = '384';