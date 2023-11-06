SELECT * 
FROM "employees";

SELECT "emp_no","last_name","first_name","sex",
 (SELECT "salary"
  FROM "salaries"
  WHERE "salaries"."emp_no" = "employees"."emp_no")
  FROM employees;