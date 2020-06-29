Weather Observation Station 7
https://www.hackerrank.com/challenges/weather-observation-station-7/problem?h_r=next-challenge&h_v=zen

Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

Solution:

SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE '%[aeiou]';

