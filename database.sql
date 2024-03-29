CREATE TABLE Order_Detail( OrderID varchar(10) NOT NULL, ServiceID varchar(10) NOT NULL, Picture BLOB NULL, Rate_Price integer NULL, Service_Num int NULL, Total_Price integer NULL, Order_Status char(10) NULL) 
CREATE TABLE Promotion( ProID varchar(10) NOT NULL, Promotion_Name varchar(50) NULL, Promotion_Details TEXT NULL, Promotion_BLOBs BLOB NULL)
CREATE TABLE orders( OrderID varchar(10) NOT NULL, UserID varchar(10) NULL, Order_Date date NULL, Order_Time time(6) NULL, Order_Location float NULL ) 
CREATE TABLE Review( ReviewID varchar(10) NOT NULL, Rate int NULL, Comment TEXT NULL, UserID varchar(10) NULL) 
CREATE TABLE Service( ServiceID varchar(10) NOT NULL, Service_Name varchar(50) NULL, TypeID varchar(10) NULL, CartypeID varchar(10) NULL, RatePrice integer NULL) 
CREATE TABLE Service_Rate(
	CartypeID varchar(10) NOT NULL,
	Cartype_Name varchar(50) NULL)
CREATE TABLE Service_Type( TypeID varchar(10) NOT NULL, Type_Name varchar(50) NULL, Picture BLOB NULL) 
CREATE TABLE User_Account( UserID varchar(10) NOT NULL, Username varchar(50) NULL, Password varchar(50) NULL, F_name varchar(50) NULL, L_name varchar(50) NULL, Gender char(10) NULL, Tel int NULL, Profile_BLOBs BLOB NULL, Status char(10) NULL)

CREATE TABLE Contact( ContactID varchar(10) NOT NULL, Store_Name varchar(100) NULL, About_Store TEXT NULL, Address TEXT NULL, Open_Store datetime NULL, Close_Store datetime NULL, Tel int NULL, Email varchar(50) NULL, ID_LINE varchar(50) NULL, Facebook varchar(50) NULL, Store_BLOBs BLOB NULL, Map BLOB NULL) 