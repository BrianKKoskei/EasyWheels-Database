--A trigger to prevent the sale of any car under maintenance
DELIMITER //

CREATE TRIGGER Before_Sales_Validation
BEFORE INSERT
ON sales FOR EACH ROW
BEGIN
	IF (SELECT Status FROM Cars WHERE VIN = NEW.VIN) = 'In Maintenance'
	THEN
	SIGNAL SQLSTATE '45000'
	SET MESSAGE_TEXT = 'Car Under Maintenance, Sale Not Possible';
	END IF;
END //

DELIMITER ;


--A trigger to auto-update status from 'Available' to 'Sold' after each sale
DELIMITER //

CREATE TRIGGER After_Car_Sale
AFTER INSERT
ON sales FOR EACH ROW
BEGIN
	UPDATE Cars
	SET Status = 'Sold'
	WHERE VIN = NEW.VIN;
END //

DELIMITER ;


--A stored procedure to process sales
DELIMITER //

CREATE PROCEDURE easywheels.ProcessSale(
IN p_Sale_ID INT,
IN p_VIN VARCHAR (17),
IN p_Customer_ID INT,
IN p_Employee_ID INT,
IN P_Sale_Date DATE,
IN P_Final_Price DECIMAL (10,2)
)
BEGIN
	INSERT INTO Sales (Sale_ID, VIN, Customer_ID, Employee_ID, Sale_Date, Final_Price_EUR)
	VALUES (p_Sale_ID, p_VIN, p_Customer_ID, p_Employee_ID, p_Sale_Date, p_Final_Price);
END //

DELIMITER ;
