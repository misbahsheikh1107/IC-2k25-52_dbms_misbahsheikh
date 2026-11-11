SELECT manager_id, MIN(salary) AS lowest_salary
FROM employees
GROUP BY manager_id;
