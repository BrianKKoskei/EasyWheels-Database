INSERT INTO Locations (Location_ID, City, Address, Postal_Code) VALUES 
 (1, 'Berlin', 'Alexanderplatz 10', '10178'),
 (2, 'Munich', 'Leopoldstraße 25', '80802');
 (3, 'Hamburg', 'Reeperbahn 15', '20359'),
 (4, 'Frankfurt', 'Zeil 85', '60313'),
 (5, 'Stuttgart', 'Königstraße 2', '70173'),
 (6, 'Cologne', 'Hohe Straße 41', '50667'),
 (7, 'Düsseldorf', 'Königsallee 12', '40212'),
 (8, 'Leipzig', 'Grimmaische Str. 10', '04109'),
 (9, 'Dortmund', 'Westenhellweg 30', '44137'),
 (10, 'Essen', 'Kettwiger Str. 22', '45127');



INSERT INTO Employees (Employee_ID, First_Name, Last_Name, ROLE, Location_ID) VALUES
(1, 'Lukas', 'Müller', 'Sales Manager', 1),
(2, 'Sarah', 'Schmidt', 'Sales Associate', 2),
(3, 'Maximilian', 'Fischer', 'Sales Associate', 3),
(4, 'Marie', 'Hoffmann', 'Sales Associate', 4),
(5, 'Alexander', 'Becker', 'Branch Manager', 5),
(6, 'Anna', 'Wagner', 'Sales Associate', 6),
(7, 'Leon', 'Braun', 'Sales Associate', 7),
(8, 'Laura', 'Krüger', 'Sales Associate', 8),
(9, 'Tim', 'Schulz', 'Sales Associate', 9),
(10, 'Sophia', 'Koch', 'Sales Associate', 10);



INSERT INTO Customers (Customer_ID, First_Name, Last_Name, Email, Phone) VALUES
(1, 'Felix', 'Weber', 'felix.weber@email.de', '+49 151 1234567'),
(2, 'Julia', 'Wagner', 'julia.wagner@email.de', '+49 152 9876543'),
(3, 'Jonas', 'Richter', 'jonas.richter@web.de', '+49 171 2345678'),
(4, 'Lena', 'Sauer', 'lena.sauer@gmx.de', '+49 172 3456789'),
(5, 'Niklas', 'Wolf', 'niklas.wolf@gmail.com', '+49 173 4567890'),
(6, 'Emma', 'Neumann', 'emma.neumann@outlook.de', '+49 174 5678901'),
(7, 'Luis', 'Schmitz', 'luis.schmitz@t-online.de', '+49 175 6789012'),
(8, 'Hannah', 'Zimmermann', 'hannah.z@web.de', '+49 176 7890123'),
(9, 'Finn', 'Hartmann', 'finn.h@gmx.de', '+49 177 8901234'),
(10, 'Mia', 'Lange', 'mia.lange@gmail.com', '+49 178 9012345');



INSERT INTO Cars (vin, make, model, manufacture_year, mileage_km, price_eur, Teev_valid_until, status, location_id) VALUES
('WBAXX111111111111', 'BMW', '3 Series', 2019, 65000, 24500.00, '2027-03-01', 'Sold', 1),
('WBAXX222222222222', 'Volkswagen', 'Golf', 2020, 45000, 18900.00, '2026-11-15', 'Sold', 2),
('WBAXX333333333333', 'Audi', 'A4', 2018, 82000, 21000.00, '2027-01-20', 'Sold', 3),
('WBAXX444444444444', 'Mercedes-Benz', 'C-Class', 2021, 35000, 32000.00, '2028-05-10', 'Sold', 4),
('WBAXX555555555555', 'Opel', 'Corsa', 2017, 95000, 8500.00, '2026-09-05', 'Sold', 5),
('WBAXX666666666666', 'Ford', 'Focus', 2019, 58000, 14200.00, '2027-08-18', 'Sold', 6),
('WBAXX777777777777', 'Porsche', '911', 2015, 48000, 89000.00, '2026-12-01', 'Sold', 7),
('WBAXX888888888888', 'Skoda', 'Octavia', 2020, 71000, 17500.00, '2027-04-22', 'Sold', 8),
('WBAXX999999999999', 'Renault', 'Clio', 2018, 62000, 9800.00, '2026-10-30', 'Sold', 9),
('WBAXX101010101010', 'Hyundai', 'i30', 2021, 29000, 16400.00, '2028-02-14', 'Sold', 10),
('WVWZZZ11111111111', 'Volkswagen', 'Passat', 2019, 110000, 15900.00, '2027-06-11', 'Available', 1),
('WVWZZZ22222222222', 'Audi', 'A3', 2022, 18000, 26500.00, '2028-09-01', 'Available', 2),
('WVWZZZ33333333333', 'BMW', '5 Series', 2017, 125000, 22000.00, '2026-07-19', 'In Maintenance', 3),
('WVWZZZ44444444444', 'Mercedes-Benz', 'E-Class', 2020, 52000, 38500.00, '2027-11-20', 'Available', 4),
('WAUZZZ15000000000', 'Audi', 'A6', 2021, 42000, 35000.00, '2028-04-12', 'Available', 5),
('WBAXX167000000000', 'BMW', '1 Series', 2018, 73000, 16500.00, '2027-02-18', 'Available', 6),
('WOLZZZ17000000000', 'Opel', 'Astra', 2019, 68000, 12900.00, '2026-12-05', 'Available', 7),
('WVWZZZ18000000000', 'Volkswagen', 'Tiguan', 2020, 51000, 24800.00, '2027-09-22', 'Available', 8),
('WDCOG199000000000', 'Mercedes-Benz', 'A-Class', 2021, 28000, 27500.00, '2028-06-14', 'Available', 9),
('WF0GXX20000000000', 'Ford', 'Fiesta', 2017, 89000, 7900.00, '2026-10-10', 'In Maintenance', 10),
('TMBJJ219000000000', 'Skoda', 'Fabia', 2018, 64000, 10500.00, '2027-01-15', 'Available', 1),
('VSSZZZ22000000000', 'Seat', 'Leon', 2019, 57000, 15400.00, '2027-05-20', 'Available', 2),
('ZFA14123000000000', 'Fiat', '500', 2020, 22000, 11200.00, '2027-10-08', 'Available', 3),
('WP0ZZZ24000000000', 'Porsche', 'Cayenne', 2016, 98000, 45000.00, '2026-08-11', 'In Maintenance', 4),
('WAUZZZ25000000000', 'Audi', 'Q3', 2020, 39000, 29500.00, '2027-11-30', 'Available', 5),
('WBAXX267000000000', 'BMW', 'X3', 2019, 61000, 31000.00, '2027-03-14', 'Available', 6),
('WVWZZZ27000000000', 'Volkswagen', 'Polo', 2018, 71000, 11800.00, '2026-12-19', 'Available', 7),
('WDCOG289000000000', 'Mercedes-Benz', 'GLC', 2021, 33000, 42500.00, '2028-07-02', 'Available', 8),
('WOLZZZ29000000000', 'Opel', 'Insignia', 2017, 105000, 13400.00, '2026-09-25', 'Available', 9),
('WF0GXX30000000000', 'Ford', 'Mondeo', 2018, 92000, 14900.00, '2027-02-28', 'Available', 10),
('TMBJJ319000000000', 'Skoda', 'Superb', 2020, 48000, 26000.00, '2027-08-12', 'Available', 1),
('VSSZZZ32000000000', 'Seat', 'Ibiza', 2021, 25000, 13900.00, '2028-03-17', 'Available', 2),
('WAUZZZ33000000000', 'Audi', 'A5', 2019, 54000, 28900.00, '2027-06-21', 'Available', 3),
('WBAXX347000000000', 'BMW', '7 Series', 2016, 112000, 34500.00, '2026-07-05', 'In Maintenance', 4),
('WVWZZZ35000000000', 'Volkswagen', 'Touran', 2017, 99000, 15200.00, '2026-11-01', 'Available', 5),
('WDCOG369000000000', 'Mercedes-Benz', 'CLA', 2020, 41000, 29900.00, '2027-10-15', 'Available', 6),
('WOLZZZ37000000000', 'Opel', 'Mokka', 2019, 49000, 16200.00, '2027-04-09', 'Available', 7),
('WF0GXX38000000000', 'Ford', 'Kuga', 2020, 36000, 21500.00, '2027-09-03', 'Available', 8),
('TMBJJ399000000000', 'Skoda', 'Karoq', 2021, 27000, 22800.00, '2028-05-22', 'Available', 9),
('VSSZZZ40000000000', 'Seat', 'Ateca', 2019, 63000, 18500.00, '2027-01-11', 'Available', 10),
('WAUZZZ41000000000', 'Audi', 'Q5', 2018, 77000, 27400.00, '2026-12-14', 'Available', 1),
('WBAXX427000000000', 'BMW', 'X5', 2017, 94000, 39900.00, '2026-10-29', 'Available', 2),
('WVWZZZ43000000000', 'Volkswagen', 'T-Roc', 2021, 23000, 21900.00, '2028-02-20', 'Available', 3),
('WDCOG449000000000', 'Mercedes-Benz', 'S-Class', 2018, 88000, 54000.00, '2027-03-11', 'Available', 4),
('WOLZZZ45000000000', 'Opel', 'Grandland', 2020, 43000, 19500.00, '2027-07-18', 'Available', 5),
('WF0GXX46000000000', 'Ford', 'Mustang', 2016, 67000, 31000.00, '2026-08-05', 'Available', 6),
('TMBJJ479000000000', 'Skoda', 'Kodiaq', 2020, 52000, 29500.00, '2027-11-04', 'Available', 7),
('VSSZZZ48000000000', 'Seat', 'Tarraco', 2021, 31000, 25900.00, '2028-06-01', 'Available', 8),
('WAUZZZ49000000000', 'Audi', 'A1', 2019, 45000, 15800.00, '2027-04-25', 'Available', 9),
('WBAXX507000000000', 'BMW', '4 Series', 2020, 34000, 32500.00, '2027-12-12', 'Available', 10);



INSERT INTO Sales (Sale_ID, VIN, Customer_ID, Employee_ID, Sale_Date, Final_Price_Eur) VALUES
(1, 'WBAXX111111111111', 1, 1, '2026-01-10', 24000.00),
(2, 'WBAXX222222222222', 2, 2, '2026-01-15', 18500.00),
(3, 'WBAXX333333333333', 3, 3, '2026-02-02', 20500.00),
(4, 'WBAXX444444444444', 4, 4, '2026-02-20', 31500.00),
(5, 'WBAXX555555555555', 5, 5, '2026-03-05', 8200.00),
(6, 'WBAXX666666666666', 6, 6, '2026-03-19', 13900.00),
(7, 'WBAXX777777777777', 7, 7, '2026-04-01', 87500.00),
(8, 'WBAXX888888888888', 8, 8, '2026-04-15', 17000.00),
(9, 'WBAXX999999999999', 9, 9, '2026-05-02', 9500.00),
(10, 'WBAXX101010101010', 10, 10, '2026-05-24', 16000.00);
