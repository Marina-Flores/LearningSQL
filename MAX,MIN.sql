USE AdventureWorks2017;

SELECT * FROM Production.ProductCostHistory

					/*  MAX  */
/* Retorna o maior valor da coluna 'StandardCost' */
SELECT MAX(StandardCost) AS LargestStandardCost
FROM Production.ProductCostHistory

				   /* MIN  */
/* Retorna o menor valor da coluna 'StandardCost' */
SELECT MIN(StandardCost) AS SmallestStandardCost
FROM Production.ProductCostHistory
