-- Question 1
DROP INDEX IdxPhone ON customers;

-- Question 2
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S!';

-- Question 3
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P!23';
