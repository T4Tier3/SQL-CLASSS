CREATE DATABASE Laundry;

USE Laundry;

CREATE TABLE customer(
    name TEXT NOT NULL,
    tag INT PRIMARY KEY,
    address TEXT NOT NULL,
    phoneNo  INT (10) NOT NULL
    
);


ALTER TABLE customer
MODIFY phoneNo VARCHAR(10) NOT NULL;


INSERT INTO customer (name, tag, address, phoneNo) VALUES
('Rahul Sharma', 1001, 'Delhi', '9876543210'),
('Priya Verma', 1002, 'Mumbai', '9123456789'),
('Amit Kumar', 1003, 'Lucknow', "9988776655"),
('Sneha Singh', 1004, 'Kanpur', '9012345678'),
('Rohit Gupta', 1005, 'Jaipur', '9345678901'),
('Neha Yadav', 1006, 'Noida', '9765432109'),
('Vikas Mishra', 1007, 'Prayagraj', '8899776655'),
('Anjali Patel', 1008, 'Ahmedabad', '9234567890'),
('Arjun Mehta', 1009, 'Pune', '9871234567'),
('Pooja Joshi', 1010, 'Dehradun', '9123987654'),
('Karan Malhotra', 1011, 'Chandigarh', '9988123456'),
('Simran Kaur', 1012, 'Amritsar', '9012987654'),
('Aditya Tiwari', 1013, 'Varanasi', '9345126789'),
('Riya Agarwal', 1014, 'Agra', '9765981234'),
('Manish Srivastava', 1015, 'Bhopal', '8899123456'),
('Kavita Saxena', 1016, 'Meerut', '9234789012'),
('Nikhil Jain', 1017, 'Indore', '9876541230'),
('Shreya Kapoor', 1018, 'Gurgaon', '9123456708'),
('Sandeep Pandey', 1019, 'Patna', '9988771234'),
('Isha Choudhary', 1020, 'Ranchi', '9012345679');


SELECT * from customer;


SELECT tag,name from customer;

-- Condition


-- visit bola tag 1004 muje kapda

SELECT * FROM customer WHERE tag=1004;


-- visit kanpur jitne kanpur wale kapda
SELECT * FROM customer WHERE address='Kanpur';

-- search tag 1005 tag no and jaipur

SELECT * FROM customer WHERE address='Jaipur' AND tag=1005;

-- search tag 1005 tag no OR jaipur

SELECT * FROM customer WHERE address='Jaipur' OR tag=1005;

-- vanaras name sirf 

-- 1013 Tag phone no adress and name in the respective fashion 

--  
SELECT address from customer WHERE name = 'Aditya';

-- delhi noida pryagraj 


-- SELECT 

SELECT name as fname,tag as id from customer;












