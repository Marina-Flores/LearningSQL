/*Desafio 1: Quantos produtos cadastrados no sistema custam mais que 1500 d�lares?*/
SELECT COUNT (*)
FROM Production.Product
WHERE ListPrice > 1500; /*39*/

/*Desafio 2: Quantas pessoas cadastradas possuem sobrenome que inicia com a letra P*/
SELECT COUNT (LastName)
FROM Person.Person
WHERE LastName LIKE 'P%'; /*1187*/

/*Desafio 3: Em quantas cidades �nicas est�o cadastrados os clientes?*/
SELECT COUNT (DISTINCT City) 
FROM Person.Address; /*575*/

/*Desafio 4: Quais s�o as cidades �nicas que h� cadastradas no sistema?*/
SELECT DISTINCT City
FROM Person.Address; 

/*Desafio 5: Quantos produtos vermelhos tem pre�o entre 500 a 1000 d�lares?*/
SELECT COUNT (*)
FROM Production.Product
WHERE Color = 'Red' AND 
ListPrice BETWEEN 500 AND 1000;

/*Desafio 6: Quantos produtos cadastrados tem a palavra road no nome deles?*/
SELECT COUNT (*)
FROM Production.Product
WHERE Name LIKE '%road%';
