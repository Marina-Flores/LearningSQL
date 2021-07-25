/*Retorna as 6 primeiras linhas*/
SELECT TOP (6) *
FROM Production.Product;

/*Retorna a coluna Name em ordem ascendente*/
SELECT Name 
FROM Production.Product
ORDER BY Name ASC;

/*Desafio 1: Obter o ProductId dos 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato*/
SELECT TOP (10) ProductID
FROM Production.Product
ORDER BY ListPrice DESC; 

/*Desafio 2: Obter o nome e o número dos produtos que possuem o ProductID entre 1-4*/ 
SELECT Name, ProductNumber
FROM Production.Product
WHERE ProductID >= 1 and ProductID <= 4;

SELECT TOP (4) Name, ProductNumber
FROM Production.Product
ORDER BY ProductID asc; 