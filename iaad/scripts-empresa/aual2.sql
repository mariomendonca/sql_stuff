SELECT projnome, projnumero, dnum, dnome, pnome, dnumero, cpf_gerente, cpf
FROM funcionario f, departamento d, projeto p 
WHERE p.dnum = d.dnumero AND projlocal = 'São Paulo' AND cpf_gerente = cpf