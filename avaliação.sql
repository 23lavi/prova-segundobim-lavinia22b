use avaliacao_22b;

CREATE TABLE Livros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255),
    autor VARCHAR(255),
    ano_publicacao INT,
    disponivel BOOLEAN,
    categoria VARCHAR(100),
    isbn VARCHAR(20),
    editora VARCHAR(100),
    quantidade_paginas INT,
    idioma VARCHAR(50)
);

-- 1
select titulo
from livros 
insert into ('as crônicas de narnia'...)

-- 2
Update Livross
set disponivel = 2000 
where false;

-- 3
update Livros
set editora = '1984' and 'Plume Books';


-- 4
DELETE from Livros
where "francês" and ano_publicacao < 1970;

-- 5 
SELECT AVG (ano_publicacao)
from Livros;
where 

-- 6 
select categoria
from Livros
group by categoria;

-- 7 
select  disponivel()
from Livros
limit 5;

-- 9
select ano_publicacao
from Livros
order by ano_publicacao desc;

-- 10
select quantidade_paginas
from  Livros
where quantidade_paginas > 500;




