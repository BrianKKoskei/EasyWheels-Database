
SET FOREIGN_KEY_CHECKS = 0; --Temporarily disable foreign key checks to allow modification


ALTER TABLE Locations
MODIFY COLUMN Location_ID INT AUTO_INCREMENT; --The primary key values are set to auto increment instead of manual input


SET FOREIGN_KEY_CHECKS = 1;



-- Display the total number of cars in each status using GROUP BY
SELECT 
Status,
Count(*) AS Total_Cars,
AVG(Price_EUR) AS Average_Value_EUR
FROM Cars
GROUP BY Status;

-- List all employees who are Sales Associates
SELECT * FROM EMPLOYEES
WHERE ROLE = 'Sales Associate';


-- JOIN, ORDER BY, WHERE, and LIMIT
SELECT c.Make, c.Model, c.PRICE_EUR, c.Status, l.city
FROM Cars AS c
JOIN Locations AS l ON c.Location_ID = l.Location_ID
WHERE c.Status = 'Available'
ORDER BY c.PRICE_EUR DESC 
LIMIT 3;  -- Displays the top three most expensive vehicles available for sale


-- GROUP BY, COUNT, and SUM
SELECT L.City, COUNT (c.VIN) AS Total_Cars, SUM(c.PRICE_EUR) AS Total_Inventory_Value
FROM Locations AS L
JOIN Cars AS C ON l.Location_ID = c.Location_ID
GROUP BY L.City
ORDER BY Total_Inventory_Value DESC; -- Returns the total sum of inventory in each location in a Descending order


