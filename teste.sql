
SELECT * from tracks;

--structure 

CREATE TABLE salario_classe (
id integer primary key autoincrement,
nivel text,
salario integer
);


--Alterar tabela para casos especificos statement

ALTER TABLE EMPLOYEES
ADD ID_SALARIO INTEGER;

--INSERIR DADOS 

INSERT INTO salario_classe (id, SALARIO, nivel)
VALUES
(1, 9000, 'SENIOR'),
(2, 2000, 'ESTAGIÁRIO'),
(3, 7000, 'PLENO'),
(4, 4000, 'JUNIOR');

---
