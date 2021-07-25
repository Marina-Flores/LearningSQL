SELECT *
FROM Production.Product
WHERE Weight > 500 and Weight <= 700;

SELECT * 
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1;

SELECT BusinessEntityID
FROM Person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs';

SELECT * 
FROM Person.EmailAddress
WHERE BusinessEntityID = 26; 