Weather Observation Station 5
https://www.hackerrank.com/challenges/weather-observation-station-5/problem

Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

Solution:

SELECT CITY,LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) ASC,CITY ASC LIMIT 1;
SELECT CITY,LENGTH(CITY) FROM STATION ORDER BY LENGTH(CITY) DESC,CITY DESC LIMIT 1;
