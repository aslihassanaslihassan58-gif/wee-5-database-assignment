DROP INDEX IdxPhone ON customers;
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';
FLUSH PRIVILEGES;