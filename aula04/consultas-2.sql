USE EMPRESA;

SELECT nome, salario
	FROM FUNCIONARIOS
    WHERE sexo = 'F' AND salario >= 5000;
    
SELECT nome, salario 
	FROM FUNCIONARIOS
    WHERE sexo = 'F' AND nome LIKE 'P%';
    
SELECT nome, salario
	FROM FUNCIONARIOS
    WHERE (nome LIKE 'Pedro%' OR nome LIKE 'Paulo%' OR nome LIKE 'Ant%')
		AND sexo = 'M';


SELECT * FROM FUNCIONARIOS
	WHERE SEXO = 'F' OR (NOME LIKE 'Paulo%' AND salario = 1518.40)
    ORDER BY salario, nome DESC;
    
SELECT 
	nome, 
    CONCAT('R$ ', FORMAT(salario, 2, 'de_DE')) , 
	DATE_FORMAT(dt_nascimento, "%d/%m/%Y")
FROM FUNCIONARIOS;

    
    
    
    
    
    



    
    
    
