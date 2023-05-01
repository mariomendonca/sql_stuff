SELECT * FROM funcionarios
JOIN departamentos
ON funcionarios.id_departamento = departamentos.id_dept
WHERE funcionarios.id_departamento = 2