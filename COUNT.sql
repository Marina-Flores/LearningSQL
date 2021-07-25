/*Quantidade de linhas da tabela Person.Person*/
SELECT count (*) 
FROM Person.Person;

/*Quantidade de títulos*/
SELECT count (title) 
FROM Person.Person;

/*Quantidade de títulos distintos*/
SELECT count (DISTINCT Title) 
FROM Person.Person;

/*Desafio 1: Quantos produtos cadastrados na tabela de produtos?*/
SELECT count (*)
FROM Production.Product; /*504*/

/*Desafio 2: Quantos tamanhos de produtos cadastrados na tabela?*/
SELECT count (Size)
FROM Production.Product; /*211*/

/*Desafio 3: Quantos tamanhos diferentes de produtos cadastrados na tabela?*/
SELECT count (DISTINCT Size)
FROM Production.Product; /*18*/