CREATE DATABASE SalesAnalyticsDB;

USE SalesAnalyticsDB;


CREATE TABLE customers (
    id INT PRIMARY KEY,
    user_name VARCHAR(50) NOT NULL,
    age INT,
    country VARCHAR(50),
    amount_spend INT
);

INSERT INTO customers 
(id, user_name, age, country, amount_spend)
VALUES
(1, 'Rahul Patel', 22, 'India', 15000),
(2, 'Priya Shah', 28, 'India', 32000),
(3, 'Amit Mehta', 35, 'India', 8500),
(4, 'Neha Joshi', 41, 'India', 45000),
(5, 'Hitesh Kodwani', 25, 'USA', 12000),
(6, 'Mokshil Gupta', 32, 'USA', 55000),
(7, 'Rahul Iyer', 48, 'USA', 78000),
(8, 'Bhoomi Thakkar', 29, 'USA', 25000),
(9, 'Juhi Kodwani', 38, 'UK', 18000),
(10, 'Jaya Kodwani', 26, 'UK', 42000),
(11, 'Dushyant Vats', 52, 'UK', 65000),
(12, 'Jaya Bacchan', 31, 'Japan', 22000),
(13, 'Virat Kohli', 24, 'Japan', 9500),
(14, 'MSD', 45, 'Japan', 72000),
(15, 'Radha Patel', 27, 'Canada', 16000),
(16, 'Priya Thakkar', 36, 'Canada', 38000),
(17, 'Dhruv Swami', 55, 'Canada', 90000),
(18, 'Lala Patel', 30, 'Brazil', 14000),
(19, 'Premal Patel', 43, 'Brazil', 47000),
(20, 'Raju Shah', 58, 'Brazil', 82000);

Select * from customers;

Select user_name, age, country from customers;

Select user_name, country, amount_spend  from customers;

Select *  from customers
where amount_spend > 50000;

Select *  from customers
where age < 30;

Select *  from customers
where country = ('India');

Select *  from customers
where amount_spend < 20000;

Select *  from customers
where age < 30 and amount_spend > 30000;

Select *  from customers
where country = ('India') and amount_spend > 40000;


Select *  from customers
where country = ('India') or country = ('USA');


Select *  from customers
where country IN ('India', 'USA') AND amount_spend > 50000;


Select *  from customers
where country NOT IN ('India');


Select *  from customers ORDER BY amount_spend ASC;

Select * from customers ORDER BY amount_spend DESC;

Select user_name, age, country, amount_spend from customers ORDER BY age asc;

Select *  from customers
where age between 25 and 40
AND amount_spend > 30000
AND country IN ('India','USA')
ORDER BY amount_spend desc;


Select *  from customers
where age >= 30
AND amount_spend > 40000
AND country NOT IN ('India')
ORDER BY amount_spend desc;

