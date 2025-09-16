SELECT payment_date, SUM(amount) AS total_amount
FROM payments
GROUP BY payment_date
ORDER BY payment_date DESC
LIMIT 5;
SELECT customer_name, country, AVG(credit_limit) AS average_credit_limit
FROM customers
GROUP BY customer_name, country;
SELECT productCode, quantityOrdered, SUM(quantityOrdered * priceEach) AS total_price
FROM orderdetails
GROUP BY productCode, quantityOrdered;
SELECT checkNumber, MAX(amount) AS highest_amount
FROM payments
GROUP BY checkNumber;
