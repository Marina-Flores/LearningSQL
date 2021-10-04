USE AdventureWorks2017;

SELECT * FROM Person.Person WHERE MiddleName = 'A';

							/*  UPDATE  */
/* Atualiza a coluna 'Title' adicionando o valor 'Mr.' onde o 'BusinessEntityID' seja 1*/
UPDATE Person.Person SET Title = 'Mr.' WHERE BusinessEntityID = 1

/*Adiciona o valor 'Thompson' no campo 'LastName' onde o 'MiddleName' seja 'A'*/
UPDATE Person.Person SET LastName = 'Thompson' WHERE MiddleName = 'A'

						   /*  SELECT TOP  */
/* Retorna os 100 primeiros nomes que iniciam com a letra 'a' */
SELECT TOP 100 /*5 PERCENT*/ FirstName FROM Person.Person WHERE FirstName LIKE 'a%';