SELECT f.nome as "Nome", f.cpf as "CPF", d.descricao as  "Departamento"
FROM funcionarios as f
JOIN departamentos as d
ON f.id_departamento = d.id_dept