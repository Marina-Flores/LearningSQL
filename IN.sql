/*Retorna as linhas em que o BusinessEntityID seja igual � 2, 7 e 13*/
SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (2,7,13);

/*Retorna as linhas em que o BusinessEntityID N�O seja igual � 2, 7 e 13*/
SELECT * 
FROM Person.Person
WHERE BusinessEntityID NOT IN (2,7,13);
