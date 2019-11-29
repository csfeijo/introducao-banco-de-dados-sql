USE EMPRESA;

INSERT INTO DEPARTAMENTOS
(sigla, nome)
VALUES
('DP', 'Depto. Pessoal');

INSERT INTO DEPARTAMENTOS
(nome, sigla)
VALUES
('Tec. Informação', 'TI');


UPDATE DEPARTAMENTOS
	SET sigla = 'CPD', nome = 'Centro de Dados';

UPDATE DEPARTAMENTOS
	SET sigla = 'DP', nome = 'Depto. Pessoal'
    WHERE id_departamento = 1;
    
UPDATE DEPARTAMENTOS
	SET sigla = 'RH', nome = 'Rec. Humanos'
    WHERE id_departamento = 2;

DELETE FROM DEPARTAMENTOS
	WHERE id_departamento = 1;



SELECT * FROM DEPARTAMENTOS;





