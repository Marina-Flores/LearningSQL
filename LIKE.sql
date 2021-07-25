/*Retorna as linhas em que o FirstName começa com 'Ovi'*/
SELECT * 
FROM Person.Person
WHERE FirstName LIKE 'ovi%';

/*Retorna as linhas em que o FirstName termina com 'to'*/
SELECT *
FROM Person.Person
WHERE FirstName LIKE '%to';

/*Retorna as linhas em que o FirstName tem 'essa' no meio*/
SELECT *
FROM Person.Person
WHERE FirstName LIKE '%essa%'; 

/*O underline substitui apenas um caractere*/
SELECT * 
FROM Person.Person
WHERE FirstName LIKE '%ro_'; 