CREATE SCHEMA EasyWheels;


USE EasyWheels;



CREATE TABLE Locations (
Location_ID INT PRIMARY KEY,
City VARCHAR (100) NOT NULL,
Address VARCHAR (250) NOT NULL,
Postal_Code VARCHAR (10) NOT NULL
);


CREATE TABLE Employees(
Employee_ID INT PRIMARY KEY,
First_Name VARCHAR (100) NOT NULL,
Last_Name VARCHAR (100) NOT NULL,
ROLE VARCHAR (50),
Location_ID INT,
FOREIGN KEY (Location_ID) REFERENCES Locations (Location_ID)
);


 CREATE TABLE Customers(
 Customer_ID INT PRIMARY KEY,
 First_Name VARCHAR (100) NOT NULL,
 Last_Name VARCHAR (100) NOT NULL,
 email VARCHAR (150) UNIQUE,
 Phone VARCHAR (50)
 );
 
 
 CREATE TABLE Cars(
 VIN VARCHAR (17) PRIMARY KEY,
 Make VARCHAR (50) NOT NULL,
 Model VARCHAR (50) NOT NULL,
 Manufacture_Year INT NOT NULL CHECK (Manufacture_Year >= 1900),
 Mileage_KM INT NOT NULL CHECK (Mileage_KM >= 0),
 PRICE_EUR DECIMAL (10,2) NOT NULL CHECK (Price_EUR >= 0),
 Teev_Valid_Until DATE,
 Status VARCHAR (20) DEFAULT 'Available' CHECK (Status IN ('Available', 'Sold', 'In Maintenance')),
 Location_ID INT,
 FOREIGN KEY (Location_ID) REFERENCES Locations (Location_ID)
 );
 
 
 CREATE TABLE Sales(
 Sale_ID INT PRIMARY KEY, 
 VIN VARCHAR (17) UNIQUE NOT NULL,
 Customer_ID INT NOT NULL,
 Employee_ID INT NOT NULL,
 Sale_Date DATE NOT NULL,
 Final_Price_EUR DECIMAL (10,2) NOT NULL CHECK (Final_Price_EUR > 0),
 FOREIGN KEY (VIN) REFERENCES Cars (VIN),
 FOREIGN KEY (Customer_ID) REFERENCES Customers (Customer_ID),
 FOREIGN KEY (Employee_ID) REFERENCES Employees (Employee_ID)
 );
