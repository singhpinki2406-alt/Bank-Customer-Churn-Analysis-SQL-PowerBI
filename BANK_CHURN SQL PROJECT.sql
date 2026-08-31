CREATE DATABASE bank_churn;
CREATE TABLE customers(
customer_id       BIGINT PRIMARY KEY,
    surname           TEXT,
    credit_score      INTEGER,
    geography         TEXT,
    gender            TEXT,
	age               INTEGER,
    tenure            INTEGER,
    balance           NUMERIC(14,2),
    num_of_products   SMALLINT,
    has_cr_card       SMALLINT,
    is_active_member  SMALLINT,
    estimated_salary  NUMERIC(14,2),
    exited            SMALLINT
);
SELECT*FROM customers;
SELECT COUNT(*) FROM customers;
SELECT*
FROM customers
LIMIT 5;
SELECT DISTINCT Geography
FROM customers;
SELECT DISTINCT Gender
FROM customers;
SELECT SUM(Balance) AS total_balance
FROM customers;
SELECT MAX(Balance) AS MAX_balance
FROM customers;
SELECT MIN(Balance) AS Min_balance
FROM customers;
SELECT AVG(Balance) AS Avg_balance
FROM customers;
SELECT *FROM Customers
WHERE Geography='Germany';
SELECT *FROM Customers
WHERE Geography='France';
SELECT*FROM customers
WHERE Gender='Female'
AND balance>50000;
SELECT*FROM customers
WHERE Gender='Male'
AND Age>40;
SELECT customer_id,surname,gender,geography,estimated_salary
FROM CUSTOMERS
ORDER BY  estimated_salary DESC;
SELECT*FROM customers
WHERE Exited=1;
SELECT*FROM customers
WHERE is_active_member=1;
SELECT Gender, COUNT(*)
FROM customers
GROUP BY gender;
SELECT Geography, AVG(BALANCE)
FROM customers
GROUP BY Geography;
SELECT GENDER, AVG(BALANCE)
FROM customers
GROUP BY GENDER;
SELECT Geography, SUM(Estimated_salary)
FROM customers
GROUP BY Geography;
SELECT GENDER, SUM(Estimated_salary)
FROM customers
GROUP BY GENDER;

SELECT Geography, COUNT(*)
FROM customers
GROUP BY Geography
HAVING Avg(balance)>50000;

ALTER TABLE customers ADD COLUMN age_group TEXT;
ALTER TABLE customers ADD COLUMN credit_band TEXT;
ALTER TABLE customers ADD COLUMN balance_flag TEXT;

SELECT*FROM customers;

UPDATE customers SET age_group = CASE
    WHEN age < 30 THEN '18-29'
    WHEN age < 40 THEN '30-39'
    WHEN age < 50 THEN '40-49'
    WHEN age < 60 THEN '50-59'
    ELSE '60+'
END;
UPDATE customers SET credit_band= CASE
    WHEN credit_score < 580 THEN 'Poor'
    WHEN credit_score < 670 THEN 'Fair'
    WHEN credit_score < 740 THEN 'Good'
    WHEN credit_score < 800 THEN 'Very Good'
    ELSE 'Excellent'
END;

UPDATE customers SET balance_flag = CASE
    WHEN balance = 0 THEN 'Zero Balance'
    ELSE 'Has Balance'
END;
SELECT geography,
       COUNT(*) AS customers,
       ROUND(SUM(exited)::NUMERIC / COUNT(*) * 100, 2) AS churn_rate_pct
FROM customers
GROUP BY geography
ORDER BY churn_rate_pct DESC;

SELECT num_of_products,
       COUNT(*) AS customers,
       ROUND(SUM(exited)::NUMERIC / COUNT(*) * 100, 2) AS churn_rate_pct
FROM customers
GROUP BY num_of_products
ORDER BY num_of_products;

SELECT age_group,
       COUNT(*) AS customers,
       ROUND(SUM(exited)::NUMERIC / COUNT(*) * 100, 2) AS churn_rate_pct
FROM customers
GROUP BY age_group
ORDER BY age_group;

SELECT surname,MAX(Estimated_salary)As Highest_salary
FROm Customers
GRoup by surname
order by surname  ASC
LIMIT 10;

SELECT surname,MIN(Estimated_salary)As Lowest_salary
FROm Customers
GRoup by surname
order by surname  ASC
LIMIT 5;

SELECT Surname ,MAX(Balance)As Highest_balance
FROm Customers
GRoup by Surname
LIMIT 10;



