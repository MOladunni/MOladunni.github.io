--Craate Database
--CREATE DATABASE STATEMENT
CREATE DATABASE [SQL ASSIGNMENT 01]

--Create Table Statement
CREATE TABLE Table_SQL_01  (Salepersons_ID  varchar (100)
                            ,Date_of_Birth Date
                            ,Religion  Varchar (100)
                            ,City  Varchar (100)
                            ,Category Varchar (100)
                            ,Product Varchar (100)
                            ,Qty  varchar(100)
                            ,UnitPrice Decimal (100)
                            )
DROP TABLE [dbo].[Table_SQL_01]

CREATE TABLE Table_SQL_PR0  (Salepersons_ID  varchar (100)
                            ,Date_of_Birth Date
                            ,Religion  Varchar (100)
                            ,City  Varchar (100)
                            ,Category Varchar (100)
                            ,Product Varchar (100)
                            ,Qty  INT
                            ,UnitPrice Decimal (3,2)
                            )
--Insert Table Statement
INSERT INTO [dbo].[Table_SQL_PR0]
VALUES  ('ID07351','1/1/2022','East','Boston','Bars','Carrot','33','1.77'),
        ('ID07352','1/4/2022','East','Boston','Crackers','Whole Wheat','87','3.49'),
        ('ID07353','1/7/2022','West','Los Angels','Cookies','Chocolate Chip','58','1.87'),
        ('ID07354','1/10/2022','East','New York','Cookies','Chocolate Chip','82','1.97')

--TRUNCATE TABLE STATEMENT
TRUNCATE TABLE [dbo].[Table_SQL_PR0]

INSERT INTO [dbo].[Table_SQL_PR0]
VALUES  ('ID07351','1/1/2022','East','Boston','Bars','Carrot','33','1.77'),
        ('ID07352','1/4/2022','East','Boston','Crackers','Whole Wheat','87','3.49'),
        ('ID07353','1/7/2022','West','Los Angels','Cookies','Chocolate Chip','58','1.87'),
        ('ID07354','1/10/2022','East','New York','Cookies','Chocolate Chip','82','1.97')

--ALTER TABLE STATEMENT
ALTER TABLE [dbo].[Table_SQL_PR0]
ADD AGE INT

DROP TABLE [dbo].[Table_SQL_PR0]
