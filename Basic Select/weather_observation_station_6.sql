Weather Observation Station 6
https://www.hackerrank.com/challenges/weather-observation-station-6/problem


Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

Solution:

SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE '[aeiou]%';
