			 /* SELECT DISTINCT + COUNT */ 
/* Remove os nomes repetidos listando apenas uma vez */
SELECT DISTINCT FirstName FROM Person.Person ORDER BY FirstName;

/* Mostra a contagem da lista mostrada com o comando acima */
SELECT COUNT (DISTINCT FirstName) AS DistinctFirstName FROM Person.Person;

						/* LIKE */
/* Retorna lista de FirstName em que a primeira letra é A */
SELECT FirstName FROM Person.Person WHERE FirstName Like 'a%';

/*Retorna a contagem da lista retornada com o comando acima */
SELECT COUNT (DISTINCT FirstName) AS NumberNamesStartsWithA FROM Person.Person WHERE FirstName LIKE 'a%'; 


					    /* IN */
/* Retorna as colunas 'FirstName' e 'MiddleName' em que MiddleName possui valor 'A', 'B', ou 'C', ordenado pela coluna 'FirstName'*/
SELECT FirstName, MiddleName FROM Person.Person WHERE MiddleName IN ('A', 'B', 'C') ORDER BY FirstName; 