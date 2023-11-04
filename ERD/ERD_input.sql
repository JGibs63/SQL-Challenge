Departments
-
dept_no PK VARCHAR 
dept_name VARCHAR

Employees
-
emp_no PK INT
birth_date DATE 
first_name VARCHAR
last_name VARCHAR
gender VARCHAR
hire_date DATE 

Dept_emp
-
emp_no INT FK >- Employees.emp_no 
dept_no VARCHAR FK >- Departments.dept_no
from_date DATE 
to_date DATE 


Dept_managers
-
dept_no VARCHAR FK >- Departments.dept_no
emp_no INT FK >- Employees.emp_no
from_date DATE 
to_date DATE 


Salaries
-
emp_no INT FK >- Employees.emp_no
salary BIGINT
from_date DATE 
to_date DATE 

titles
-
emp_no INT FK >- Employees.emp_no
title VARCHAR
from_date DATE 
to_date DATE 