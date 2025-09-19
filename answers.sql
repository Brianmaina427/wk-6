SELECT 
    e.firstName, 
    e.lastName, 
    e.email, 
    o.officeCode
FROM 
    employees e
INNER JOIN 
    offices o ON e.officeCode = o.officeCode;


SELECT 
    p.productName, 
    p.productVendor, 
    pl.productLine
FROM 
    products p
LEFT JOIN 
    productlines pl ON p.productLine = pl.productLine;

SELECT 
    o.orderDate, 
    o.shippedDate, 
    o.status, 
    c.customerNumber
FROM 
    customers c
RIGHT JOIN 
    orders o ON c.customerNumber = o.customerNumber
LIMIT 10;
