select 1;

select 1+1 as "和", 4-3"差";


show databases;

use atguigudb;

show tables;

select * from employees;

select employee_id as "学员ID", last_name as "姓名", email as "邮箱",  salary "薪水" from employees;


select distinct salary "薪水" from employees where employee_id <110;

select employee_id as "学员ID", last_name as "姓名", email as "邮箱",  salary "薪水" from employees where employee_id <110;

















