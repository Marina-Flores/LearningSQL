-- Retornar os campos BusinessEntityID, FirstName, LastName (Person.Person)
-- e EmailAddress (Person.EmailAddress) através do campo BusinessEntityID.

SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
FROM Person.Person AS p
INNER JOIN Person.EmailAddress AS pe on p.BusinessEntityID = pe.BusinessEntityID;

----------------------------------------------------------------------------------------------------
-- Retornar os campos Name e ListPrice (Production.Product) e Name (Production.ProductSubcategory)
-- através do campo ProductSubcategoryID.

SELECT pr.ListPrice, pr.Name, pc.Name as SubcategoryName
FROM Production.Product pr 
INNER JOIN Production.ProductSubcategory pc
ON pc.ProductSubcategoryID = pr.ProductSubcategoryID;

----------------------------------------------------------------------------------------------------
-- Retornar todos os campo das tabelas Person.BusinessEntityAddress e Person.Address

SELECT TOP 10 * 
FROM Person.BusinessEntityAddress BA 
INNER JOIN Person.Address PA
ON BA.AddressID = PA.AddressID;

----------------------------------------------------------------------------------------------------
-- DESAFIO: Retornar os campos BusinessEntityID, PhoneNumber (Person.PersonPhone),
-- PhoneNumberTypeID e Name (Person.PhoneNumberType); ID = PhoneNumberTypeID

SELECT PP.BusinessEntityID, PP.PhoneNumber, PN.Name, PN.PhoneNumberTypeID
FROM Person.PersonPhone PP
INNER JOIN Person.PhoneNumberType PN
ON PP.PhoneNumberTypeID = PN.PhoneNumberTypeID;

----------------------------------------------------------------------------------------------------
-- DESAFIO 2: Retornar AdressID, City (Person.Address), StateProvince e Name(Person.StateProvince)
-- ID = StateProvinceID; 

SELECT PA.AddressID, PA.City, ST.StateProvinceID, ST.Name as StateName
FROM Person.Address PA
INNER JOIN Person.StateProvince ST
ON PA.StateProvinceID = ST.StateProvinceID;