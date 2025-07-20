1st
select * from car;
select make, model from car;
select * from car where year = 2020;
select * from car where mileage < 30000;
select make, model, color from car where color = 'Black';
select * from car where make = 'Honda' and model = 'Civic';
select * from car where year >= 2020 order by year desc;
select make, avg(mileage) as average_mileage from car group by make;
select * from car where color = 'Red' or color = 'Blue';
select * from car order by mileage asc limit 5;
select count(*) as total_cars from car;
select max(price) as most_expensive_car_price from car;
select min(mileage) as lowest_mileage_car from car;
select make, model from car where make like 'T%';
select * from car where year between 2019 and 2021;

update_

UPDATE car SET mileage = 26000 WHERE car_id = 1;
UPDATE car SET color = 'Silver' WHERE car_id = 2;
UPDATE car SET year = 2022, mileage = 16000 WHERE car_id = 3;
UPDATE car SET price = 42000 WHERE car_id = 4; -- Assuming 'price' column exists or should be added
UPDATE car SET color = 'Black' WHERE car_id = 5;
UPDATE car SET mileage = 52000 WHERE car_id = 6;
UPDATE car SET year = 2021 WHERE car_id = 7;
UPDATE car SET color = 'Blue' WHERE car_id = 8;
UPDATE car SET mileage = 19000 WHERE car_id = 9;
UPDATE car SET year = 2019, color = 'White' WHERE car_id = 10;
UPDATE car SET make = 'Tesla', model = 'Model 3' WHERE car_id = 1;
UPDATE car SET mileage = 31000 WHERE car_id = 2;
UPDATE car SET color = 'Red' WHERE car_id = 4;

DELETE FROM car WHERE car_id = 1;
DELETE FROM car WHERE make = 'Toyota';
DELETE FROM car WHERE year < 2019;
DELETE FROM car WHERE color = 'Black' AND mileage > 20000;
DELETE FROM car WHERE model = 'Civic' OR model = 'F-150';

2 table

select * from cosmetics
_delete_quey--
DELETE FROM cosmetics WHERE cosmetic_id = 1;
DELETE FROM cosmetics WHERE brand = 'Maybelline';
DELETE FROM cosmetics WHERE price < 25.00;
DELETE FROM cosmetics WHERE name = 'Blush' AND stock_quantity < 100;
DELETE FROM cosmetics WHERE category_id = 1 OR category_id = 4;
_update_
UPDATE cosmetics SET price = 22.00 WHERE cosmetic_id = 1;
UPDATE cosmetics SET stock_quantity = 110 WHERE brand = 'Fenty Beauty';
UPDATE cosmetics SET price = 55.00, stock_quantity = 80 WHERE name = 'Eyeshadow Palette';
UPDATE cosmetics SET brand = 'Rare Beauty' WHERE cosmetic_id = 5;
UPDATE cosmetics SET stock_quantity = 200 WHERE price < 15.00;

_Select_
SELECT * FROM cosmetics WHERE brand = 'MAC';
SELECT name, price FROM cosmetics WHERE stock_quantity > 100;
SELECT * FROM cosmetics WHERE price BETWEEN 20.00 AND 40.00;
SELECT * FROM cosmetics WHERE category_id = 1 ORDER BY price DESC;
SELECT name, brand, stock_quantity FROM cosmetics WHERE name LIKE '%e%';


table_3
select * from cloth
_delete_
DELETE FROM cloth WHERE cloth_id = 1;
DELETE FROM cloth WHERE type = 'Bottom';
DELETE FROM cloth WHERE price < 30;
DELETE FROM cloth WHERE material = 'Cotton' AND stock_quantity < 80;
DELETE FROM cloth WHERE name = 'Jacket' OR name = 'Coat';


_Update_
UPDATE cloth SET price = 28 WHERE cloth_id = 1;
UPDATE cloth SET stock_quantity = 80 WHERE type = 'Top';
UPDATE cloth SET price = 90, stock_quantity = 45 WHERE name = 'Dress';
UPDATE cloth SET material = 'Organic Cotton' WHERE cloth_id = 5;
UPDATE cloth SET stock_quantity = 150 WHERE price < 40;

Select_
SELECT * FROM cloth WHERE material = 'Denim';
SELECT name, price FROM cloth WHERE stock_quantity > 70;
SELECT * FROM cloth WHERE price BETWEEN 50 AND 100;
SELECT * FROM cloth WHERE type = 'Outerwear' ORDER BY price ASC;
SELECT name, type, material FROM cloth WHERE name LIKE 'S%';

table_4____

_select_

select * from flight

SELECT * FROM flight WHERE origin = 'New York';
SELECT flight_number, destination FROM flight WHERE capacity > 150;
SELECT * FROM flight WHERE current_passengers BETWEEN 100 AND 130;
SELECT * FROM flight WHERE destination = 'Los Angeles' ORDER BY current_passengers DESC;
SELECT flight_number, origin, destination FROM flight WHERE flight_number LIKE 'D%';

update_
UPDATE flight SET capacity = 160 WHERE flight_id = 1;
UPDATE flight SET current_passengers = 165 WHERE flight_number = 'UA202';
UPDATE flight SET origin = 'London', destination = 'Paris' WHERE flight_id = 3;
UPDATE flight SET capacity = 200 WHERE flight_id = 4;
UPDATE flight SET current_passengers = 100 WHERE origin = 'Seattle';

_delete_

DELETE FROM flight WHERE flight_id = 1;
DELETE FROM flight WHERE origin = 'Chicago';
DELETE FROM flight WHERE capacity < 150;
DELETE FROM flight WHERE destination = 'Miami' AND current_passengers < 130;
DELETE FROM flight WHERE flight_number = 'AA101' OR flight_number = 'UA202';

Table_5

select * from vegetables

Select_

SELECT * FROM vegetables WHERE color = 'Green';
SELECT name, price FROM vegetables WHERE quantity > 200;
SELECT * FROM vegetables WHERE price BETWEEN 1.00 AND 2.00;
SELECT * FROM vegetables WHERE farm_id = 102 ORDER BY name ASC;
SELECT name, color, quantity FROM vegetables WHERE name LIKE 'C%';

Update___

UPDATE vegetables SET price = 1.60 WHERE id = 1;
UPDATE vegetables SET quantity = 160 WHERE name = 'Broccoli';
UPDATE vegetables SET price = 1.30, quantity = 320 WHERE name = 'Tomato';
UPDATE vegetables SET color = 'Dark Green' WHERE id = 4;
UPDATE vegetables SET quantity = 600 WHERE price < 1.00;

Delete__


DELETE FROM vegetables WHERE id = 1;
DELETE FROM vegetables WHERE name = 'Spinach';
DELETE FROM vegetables WHERE price < 1.00;
DELETE FROM vegetables WHERE color = 'Green' AND quantity < 200;
DELETE FROM vegetables WHERE farm_id = 104 OR farm_id = 101;


