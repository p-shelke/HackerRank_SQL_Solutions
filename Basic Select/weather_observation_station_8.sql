Weather Observation Station 8
https://www.hackerrank.com/challenges/weather-observation-station-8/problem?h_r=next-challenge&h_v=zen

Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

Solution:

SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE '[a,e,i,o,u]%[a,e,i,o,u]'; 
