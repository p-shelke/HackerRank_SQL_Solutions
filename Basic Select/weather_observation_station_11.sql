Weather Observation Station 11
https://www.hackerrank.com/challenges/weather-observation-station-11/problem?h_r=next-challenge&h_v=zen


Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

Solution:

SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE '%[^A,E,I,O,U]' or CITY LIKE '[^A,E,I,O,U]%';

