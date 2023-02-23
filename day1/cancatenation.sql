--Concatination
select '+1 '||phone as "Phone Number" from employees; -- It helps to join two columns
select first_name||' is a '||job_title as "employee details" from employees;

--Duplicate Rows
select job_title from employees;
select distinct job_title from employees;

--Displaying table structure
DESCRIBE employees;