SELECT * FROM Person.Person;

SELECT COUNT(BusinessEntityID) AS Quantity, LastName
FROM Person.Person
GROUP BY LastName
ORDER BY COUNT(BusinessEntityID) DESC;