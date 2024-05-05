create database student;
use student;
CREATE TABLE users (
    id INT  PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);
insert into users values(1,"rahul",24);
insert into users values(2,"sadman",22);
select * from users;



