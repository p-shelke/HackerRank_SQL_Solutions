Revising the Select Query I

https://www.hackerrank.com/challenges/revising-the-select-query/problem


Query all columns for all American cities in CITY with populations larger than 100000. The CountryCode for America is USA.

Solution:

SELECT * FROM CITY WHERE COUNTRYCODE = 'USA' AND POPULATION > 100000
