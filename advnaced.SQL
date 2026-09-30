CREATE database students;

use students;

create table userdetails(
 id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);

insert into userdetails (name) values("saurabh");

insert into userdetails (name) values("vikash");

select * from userdetails ORDER by asc;;


DELETE from userdetails where id <> 2;
-- 1-2-3->>>

SELECT DISTINCT name from userdetails;

SELECT * from userdetails ORDER by id desc, name asc;

SELECT * from userdetails limit 5;
SELECT count(name) as tota_count from userdetails;






SELECT id, COUNT(*) 
FROM userdetails
GROUP BY id;







