SELECT employee_id, first_name, last_name,
       ROUND(salary / 12, 2) AS monthly_salary
FROM employees;
