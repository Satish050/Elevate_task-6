create database sales;
-- creating the database online_sales and inserting 50 records into table
CREATE TABLE online_sale (
    order_id INT PRIMARY KEY,
    order_date DATE,
    amount DECIMAL(10, 2),
    product_id INT,
    country VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(20)
);

INSERT INTO online_sale (order_id, order_date, amount, product_id, country, email, phone_number) VALUES
(1, '2023-04-12', 133.68, 107, 'Germany', 'jamesmartin@wright.com', '696-163-7609x4531'),
(2, '2023-09-14', 387.65, 108, 'Canada', 'mark95@hotmail.com', '422.664.5184'),
(3, '2023-01-31', 329.69, 103, 'Australia', 'cjohnson@yahoo.com', '420.247.2820x645'),
(4, '2023-01-10', 316.57, 106, 'USA', 'amber07@hotmail.com', '001-836-599-9927x2'),
(5, '2023-08-21', 260.72, 102, 'India', 'sandra61@macdonald.com', '(032)198-9322'),
(6, '2023-09-29', 170.92, 108, 'France', 'twilson@conner.com', '+1-476-036-1904'),
(7, '2023-04-10', 180.34, 101, 'Brazil', 'cody50@gmail.com', '745.937.9380x190'),
(8, '2023-07-12', 316.96, 104, 'UK', 'luna.snyder@jones.info', '+1-325-245-6789'),
(9, '2023-07-01', 91.59, 106, 'Germany', 'heatherhenderson@ramirez.com', '389-748-6343x3684'),
(10, '2023-02-24', 213.78, 102, 'France', 'susan55@gmail.com', '015.987.2334x377'),
(11, '2023-03-19', 387.43, 103, 'Brazil', 'davidreynolds@gmail.com', '+44-7892-123456'),
(12, '2023-06-12', 195.86, 106, 'Germany', 'caitlyn.ross@gmail.com', '132.853.1536x949'),
(13, '2023-08-14', 354.04, 104, 'India', 'alex73@gmail.com', '+91-9543217890'),
(14, '2023-10-05', 420.88, 105, 'France', 'stevenboyd@gmail.com', '453-981-8234'),
(15, '2023-07-07', 348.37, 106, 'UK', 'mcclainstacey@gmail.com', '747.832.1123'),
(16, '2023-04-13', 377.78, 107, 'Australia', 'lauraking@gmail.com', '+61-412345678'),
(17, '2023-10-07', 109.77, 105, 'Brazil', 'lawrencestephanie@gmail.com', '754-993-3852'),
(18, '2023-06-07', 141.53, 101, 'India', 'angela86@hotmail.com', '894.390.9197'),
(19, '2023-06-19', 441.08, 102, 'India', 'evansalison@perez.com', '+91-9456781230'),
(20, '2023-10-09', 382.69, 102, 'France', 'ashley46@hotmail.com', '109-053-6594'),
(21, '2023-07-10', 382.35, 108, 'India', 'jenniferanderson@rice.com', '760-467-7787'),
(22, '2023-04-04', 426.79, 107, 'Germany', 'nking@hotmail.com', '078.574.3349x9560'),
(23, '2023-06-28', 281.75, 105, 'Brazil', 'victoria22@yahoo.com', '975-123-4567'),
(24, '2023-06-25', 418.23, 106, 'Canada', 'jackrogers@smith.com', '+1-516-223-1234'),
(25, '2023-01-10', 300.89, 105, 'Canada', 'hallwilliam@gmail.com', '320-521-9344'),
(26, '2023-04-08', 221.90, 108, 'Brazil', 'kristinarodriguez@davis.net', '098-231-6789'),
(27, '2023-04-01', 142.19, 105, 'India', 'pfields@arnold.com', '+91-9054312680'),
(28, '2023-01-20', 242.83, 101, 'France', 'richardconner@gmail.com', '018-384-7561'),
(29, '2023-07-12', 162.35, 105, 'USA', 'ryan44@gmail.com', '933.310.6782x250'),
(30, '2023-09-10', 383.10, 101, 'UK', 'tonirhodes@ramsey.com', '+44-745-214-6532'),
(31, '2023-01-14', 420.00, 106, 'France', 'jeffreywood@decker.com', '344.863.2814'),
(32, '2023-10-16', 170.62, 108, 'Brazil', 'rebeccaalexander@gmail.com', '881-473-0901'),
(33, '2023-04-17', 374.52, 108, 'Germany', 'heathermckinney@adams.com', '+49-152-394238'),
(34, '2023-05-21', 250.70, 106, 'Germany', 'amberbailey@hotmail.com', '302.884.3456'),
(35, '2023-04-30', 342.49, 106, 'India', 'zmartinez@gmail.com', '+91-9512312345'),
(36, '2023-05-14', 401.11, 105, 'Canada', 'juliekennedy@hotmail.com', '515-321-6741'),
(37, '2023-03-08', 424.76, 101, 'Brazil', 'edwardtorres@jones.org', '+55-21-998812345'),
(38, '2023-08-03', 267.49, 104, 'Australia', 'ashley13@brown.com', '+61-498-123456'),
(39, '2023-07-21', 198.33, 103, 'UK', 'taylorroberts@gmail.com', '01982 123456'),
(40, '2023-05-28', 312.50, 107, 'USA', 'nicole32@hall.com', '817-541-7892'),
(41, '2023-02-10', 135.99, 104, 'India', 'michellemurphy@gmail.com', '+91-9012345678'),
(42, '2023-09-05', 347.00, 101, 'Germany', 'william93@gmail.com', '090.456.7834'),
(43, '2023-01-27', 220.75, 103, 'France', 'barbarawright@gmail.com', '0481 987 654'),
(44, '2023-08-25', 412.10, 104, 'Canada', 'roberthall@hotmail.com', '+1-416-555-0192'),
(45, '2023-03-30', 239.60, 107, 'UK', 'daniel77@brown.com', '07123 456789'),
(46, '2023-06-03', 158.47, 105, 'India', 'laura39@gmail.com', '+91-9786543210'),
(47, '2023-05-09', 276.89, 108, 'Australia', 'kellyanderson@yahoo.com', '+61-429-234567'),
(48, '2023-02-17', 194.30, 106, 'Brazil', 'williamthomas@hotmail.com', '+55-11-943218765'),
(49, '2023-10-04', 322.00, 108, 'USA', 'hannahcox@hotmail.com', '909-123-5678'),
(50, '2023-08-07', 215.95, 102, 'France', 'patricialewis@gmail.com', '01.49.87.65.43');

select * from online_sale;

-- SQL Query for Monthly Revenue and order volume
-- Groups by year and month from order_date
-- Sums the revenue from amount
-- Counts the distinct number of order_id
-- Sorts the results
SELECT
    EXTRACT(YEAR FROM order_date) AS order_year,
    EXTRACT(MONTH FROM order_date) AS order_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM
    online_sales
GROUP BY
    EXTRACT(YEAR FROM order_date),
    EXTRACT(MONTH FROM order_date)
ORDER BY
    order_year,
    order_month;


-- SQL Query on top 3 months by sales
-- finding top 3 months by total_revenue
SELECT extract(YEAR FROM order_date) AS order_year,
extract(MONTH FROM order_date) AS order_month,
sum(amount) AS total_revenue FROM online_sale
group by order_year, order_month order by total_revenue desc limit 3;


-- SQL Query on Monthly Average Order Value(AOV)
-- This Query shows the average value per order each month
select extract(year from order_date) as order_year,
extract(month from order_date) as order_month,
sum(amount) / count(distinct order_id) as avg_order_value from online_sale
group by order_year, order_month order by order_year, order_month;

-- SQL Ouery on Monthly Total Number of Products Sold
-- So Assuming each row = one product sold this query shows how many products were sold each month






