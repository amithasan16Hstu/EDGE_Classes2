create table employee(employee_id int,employee_name varchar(20),department varchar(10),salary double,joining_date date);
insert into employee(employee_id,employee_name,department,salary,joining_date)
values(1,"Amit","CSE",100000,'2021-01-10'),(2,"Porag","CSE",55000,'2021-10-10'),(3,"Hasib","EEE",45000,'2020-01-10'),
(4,"Samiul","IT",25000,'2020-01-10'),(5,"Habib","Accounting",28000,'2020-01-20');
select * from employee;

select * from employee
where department="IT" and (joining_date>'2020-01-01' and joining_date<'2020-01-31');

