SELECT name, job FROM employees WHERE salary=38000;

SELECT name, job FROM employees WHERE salary=38000 AND job='Accountant';

SELECT name, job, years FROM employees WHERE years > 4;

SELECT name, job, years FROM employees WHERE salary=38000 ORDER BY years;

SELECT name, job, years FROM employees WHERE salary=38000 ORDER BY years desc;

SELECT name, job, years FROM employees WHERE years > 4 limit 1;

SELECT name, job, years FROM employees WHERE salary=38000 ORDER BY years desc limit 4;

SELECT name, job FROM employees WHERE salary > 50000 or years < 3 group by job;

SELECT name, job, years, salary FROM employees WHERE salary>20000 group by job limit 2;

SELECT name, job, years, salary FROM employees WHERE salary>32000 group by job order by name desc limit 2;