select nome_programador, id_programador from programador natural left join programador_linguagem 
where id_linguagem is null