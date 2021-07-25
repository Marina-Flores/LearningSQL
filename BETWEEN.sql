/*Retorna os produtos em que os preços estejam entre 1000 e 1500*/
SELECT * 
FROM Production.Product
WHERE ListPrice BETWEEN 1000 AND 1500; 

/*Retorna os produtos em que os preços não estejam entre 1000 e 1500*/
SELECT * 
FROM Production.Product
WHERE ListPrice NOT BETWEEN 1000 AND 1500;

/*Retorna os empregados que foram contratados entre 2009 e 2010*/
SELECT * 
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' AND '2010/01/01'
ORDER BY HireDate; 