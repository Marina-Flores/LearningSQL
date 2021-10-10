USE AdventureWorks2017;
/*BusinessEntityID*/
SELECT * FROM Person.Person;

SELECT * FROM Person.Password;

SELECT * FROM Person.PersonPhone;

SELECT *
FROM Person.Person
INNER JOIN Person.Password ON Person.Person.BusinessEntityID = Person.Password.BusinessEntityID;

SELECT * FROM
((Person.Person
INNER JOIN Person.Password ON Person.Person.BusinessEntityID = Person.Password.BusinessEntityID)
INNER JOIN Person.PersonPhone ON Person.Person.BusinessEntityID = Person.PersonPhone.BusinessEntityID);

SELECT Person.Person.FirstName, Person.PersonPhone.PhoneNumber
FROM Person.Person
LEFT JOIN Person.PersonPhone
ON Person.Person.BusinessEntityID = Person.PersonPhone.BusinessEntityID;

SELECT Person.Person.FirstName, Person.PersonPhone.PhoneNumber
FROM Person.Person
RIGHT JOIN Person.PersonPhone
ON Person.Person.BusinessEntityID = Person.PersonPhone.BusinessEntityID;

SELECT Person.Person.FirstName, Person.PersonPhone.PhoneNumber
FROM Person.Person
FULL OUTER JOIN Person.PersonPhone
ON Person.Person.BusinessEntityID = Person.PersonPhone.BusinessEntityID;