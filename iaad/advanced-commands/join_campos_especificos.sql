SELECT nome, cpf, descricao FROM funcionarios
JOIN departamentos
ON funcionarios.id_departamento = departamentos.id_dept

