SELECT f.nome, f.cpf, d.descricao FROM funcionarios as f
JOIN departamentos as d
ON f.id_departamento = d.id_dept