Weather Observation Station 10
https://www.hackerrank.com/challenges/weather-observation-station-10/problem


Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

Solution:

SELECT DISTINCT CITY FROM STATION WHERE CITY NOT LIKE '%[a,e,i,o,u]';

