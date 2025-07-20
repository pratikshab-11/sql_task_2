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

DELETE FROM cosmetics WHERE cosmetic_id = 1;
DELETE FROM cosmetics WHERE brand = 'Maybelline';
DELETE FROM cosmetics WHERE price < 25.00;
DELETE FROM cosmetics WHERE name = 'Blush' AND stock_quantity < 100;
DELETE FROM cosmetics WHERE category_id = 1 OR category_id = 4;

UPDATE cosmetics SET price = 22.00 WHERE cosmetic_id = 1;
UPDATE cosmetics SET stock_quantity = 110 WHERE brand = 'Fenty Beauty';
UPDATE cosmetics SET price = 55.00, stock_quantity = 80 WHERE name = 'Eyeshadow Palette';
UPDATE cosmetics SET brand = 'Rare Beauty' WHERE cosmetic_id = 5;
UPDATE cosmetics SET stock_quantity = 200 WHERE price < 15.00;

SELECT * FROM cosmetics WHERE brand = 'MAC';
SELECT name, price FROM cosmetics WHERE stock_quantity > 100;
SELECT * FROM cosmetics WHERE price BETWEEN 20.00 AND 40.00;
SELECT * FROM cosmetics WHERE category_id = 1 ORDER BY price DESC;
SELECT name, brand, stock_quantity FROM cosmetics WHERE name LIKE '%e%';

