--creating the database
CREATE DATABASE bw8nb25yudpavqsfgiie;

--using the database
use bw8nb25yudpavqsfgiie;

--creating a table
create table customer (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(100) NOT NULL,
    phone VARCHAR(15)
);

--to show all tables
show tables;

-- to describe the table
describe customer;



