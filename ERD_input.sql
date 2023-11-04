Departments
-
Dept_no int PK
Dept_name varchar 

Dept_emp
-
Emp_no int FK >- Employees.emp_no
Dept_no int FK >- Departments.Dept_no

Dept_Manager
----
Dept_no int FK >- Departments.Dept_no
Emp_no int FK >- Employees.emp_no

Employees 
------------
emp_no int PK	
emp_title_id varchar
birth_date date
first_name varchar
last_name varchar
sex varchar
hire_date date

Salaries as os
----
emp_no int FK >- Employees.emp_no
salary int

Titles
------------
title_id varchar FK >- Employees.emp_title_id
title varchar