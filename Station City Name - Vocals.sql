--PROBLEMA DADO
/*
+-------------+------------+
| Field      |   Type      |
+-------------+------------+
| id         | NUMBER      |
| CITY       | VARCHAR(20) |
| STATE      | VARCHAR(2)  |
| LAT_N      | NUMER       |
| LAT_W      | NUMER       | 
+-------------+------------+
 
 Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates. */

--SOLUCIÓN

SELECT DISTINCT(CITY) 
FROM STATION 
WHERE CITY NOT REGEXP '^[aeiou]' 
    AND CITY NOT REGEXP '[aeiou]$';

