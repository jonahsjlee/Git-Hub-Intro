Jonah Lee (Computing ID: wkx9ff)

SQL Homework Assignment (DS 2002)

1. SELECT * FROM country WHERE region = 'South America';
2. SELECT population FROM country WHERE name = ‘Germany’;
3. SELECT * FROM city WHERE countrycode = ‘JPN’;

4. SELECT name FROM country 
ORDER BY population DESC
LIMIT 3;

5. SELECT name, lifeexpectancy FROM country WHERE population BETWEEN 1000000 AND 5000000;

6. SELECT a.Language, b.Name
FROM countrylanguage a
INNER JOIN country b ON a.CountryCode = b.code
WHERE a.Language = 'French';

7. SELECT Title FROM `Album` WHERE ArtistId = 1;

8. SELECT firstname, lastname, email FROM Customer WHERE country = 'Brazil';

9. SELECT * FROM Playlist;

10. SELECT COUNT(*) FROM Track WHERE GenreId = 1;

11. SELECT * FROM Employee WHERE ReportsTo = 2;

12. SELECT CustomerId, SUM(Total) AS TotalSum
FROM Invoice
GROUP BY CustomerId;
