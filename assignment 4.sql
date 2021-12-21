use assignments;

create table friends
(department varchar(50) , first_name varchar(50) , salary int, Email_add varchar(25) );


insert into friends
(department , first_name , salary, Email_add )
values
('IT', 'Ataur Rehman Shaikh', 300000, 'ataur@gmail.com'),
('IT', 'Sumit Mukesh Vyas', 400000, 'sumit@gmail.com'),
('Mech', 'Mustafa Mondal Masud_alam', 500000, 'mustu@gmail.com'),
('Marketing', 'Saquib Shabbir Malik', 600000, 'saquib@gmail.com'),
('2_no', 'Zahid Shaikh', 700000, '&^$^%@gmail.com');


insert into friends
(department , first_name , salary )
values
('IT', 'Sumit Mukesh Vyas', 500000);

#Assignment 4.1
select * from friends;

select *,
replace(first_name, 'a', 'A') as replaced
from friends;

#Assignment 4.2
 
select *
from friends
order by
first_name,
salary desc;

#Assignment 4.3

select * from
friends
where
salary in
(select
max(salary)
from 
friends);

