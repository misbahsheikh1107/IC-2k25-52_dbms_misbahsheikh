SELECT job_id, AVG(salary) AS average_salary
FROM employees
WHERE job_id <> 'Programmer'
GROUP BY job_id;
