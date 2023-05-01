SELECT s.nome_startup, COUNT(p.id_programador) as "quantidade de programadores" 
from startup as s natural left join programador as p 
group by s.id_startup