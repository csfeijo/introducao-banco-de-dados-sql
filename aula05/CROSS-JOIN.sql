-- CROSS-JOIN.SQL
USE EMPRESA;

SELECT F.NOME, D.NOME
	FROM FUNCIONARIOS AS F
    CROSS JOIN DEPARTAMENTOS AS D;