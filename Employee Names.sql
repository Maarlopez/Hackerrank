--PROBLEMA DADO
+-------------+------------+
| Column      |   Type     |
+-------------+------------+
| employee_id | INTEGER    |
| name        | STRING     |
| months      | INTEGER    |
| salary      | INTEGER    |
+-------------+------------+
 
/* Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order. */

--SOLUCIÓN

SELECT name FROM Employee ORDER BY name;
