<!--retrieve the checkNumber, paymentDate, and amount from the payments table-->
SELECT checkNumber, paymentDate, amount 
FROM payments;

--  retrieve the orderDate, requiredDate, and status of orders that are currently 'In Process'and sort in ascending order.
  from the orders table
SELECT orderDate, requiredDate, status 
FROM orders 
WHERE status = 'In Process' 
ORDER BY orderDate DESC;

-- display the firstName, lastName, and email of employees whose job title is 'Sales Rep' and order them in descending order of employeeNumber.
SELECT firstName, lastName, email 
FROM employees 
WHERE jobTitle = 'Sales Rep' 
ORDER BY employeeNumber DESC;

-- write a query to retrieve all the columns and records from the offices table
SELECT * FROM offices;

-- Write a query to fetch the productName and quantityInStock from the products table. Sort the results in ascending order of buyPrice and limit the output to 5 records.
SELECT productName, quantityInStock 
FROM products 
ORDER BY buyPrice ASC 
LIMIT 5;
