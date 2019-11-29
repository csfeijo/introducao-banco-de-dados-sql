USE EMPRESA;

ALTER TABLE FUNCIONARIOS
	ADD cpf VARCHAR(16);

ALTER TABLE FUNCIONARIOS
	ADD rg VARCHAR(15) AFTER nome;

ALTER TABLE FUNCIONARIOS
	ADD cnh VARCHAR(15) NOT NULL,
    ADD tipo_sanguineo VARCHAR(2);

-- alternativa para adição (verificar se funciona em qualquer BD)    
ALTER TABLE FUNCIONARIOS
	ADD (cnh VARCHAR(15) NOT NULL, tipo_sanguineo VARCHAR(2));
    
ALTER TABLE FUNCIONARIOS
	CHANGE tipo_sanguineo t_sangue CHAR(2);
    
ALTER TABLE FUNCIONARIOS
	MODIFY cnh VARCHAR(20);
    
ALTER TABLE FUNCIONARIOS
	DROP t_sangue;
    
ALTER TABLE FUNCIONARIOS
	MODIFY cpf VARCHAR(16) AFTER nome;
    
    

    
    




desc funcionarios;