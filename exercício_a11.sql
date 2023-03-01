/* 1- Uma lista com o nome de todos as gafanhotas;*/
SELECT nome FROM gafanhotos WHERE sexo = 'F';

/* 2- Uma lista com os dados de todos aqueles que nasceram entre 1/jan/2000 e 31/dez/2015;*/
SELECT * FROM gafanhotos WHERE nascimento BETWEEN '2000-01-01' AND '2015-12-31';

/* 3- Uma lista com o nome de todos os homens que trabalham como programadores;*/
SELECT nome FROM gafanhotos WHERE profissao = 'programador' AND sexo = 'M';

/* 4- Uma lista com os dados de todas as mulheres que nasceram no Brasil e que têm seu nome iniciado com a letra J;*/
SELECT * FROM gafanhotos WHERE nacionalidade = 'Brasil' AND nome LIKE 'j%' AND sexo = 'F';

/* 5- Uma lista com o nome e a nacionalidade de todos os homens que têm Silva no nome, não nasceram no Brasil e pesam menos de 100kg;*/
SELECT nome, nacionalidade FROM gafanhotos WHERE nome LIKE '%silva%' AND nacionalidade <> 'Brasil' AND peso < 100 AND sexo = 'M';

/* 6- Qual é a maior altura entre gafanhotos homens que moram no Brasil;*/
SELECT max(altura) FROM gafanhotos WHERE nacionalidade = 'Brasil' AND sexo = 'M';

/* 7- Qual é a média de peso dos gafanhotos cadastrados?*/
SELECT avg(peso) FROM gafanhotos;

/*8- Qual o menor peso entre os gafanhotos mulheres que nasceram fora do Brasil  e entre 01/jan/1990 e 31/dez/2000?;*/
SELECT min(peso) FROM gafanhotos WHERE sexo = 'F' AND nacionalidade <> 'Brasil' AND nascimento BETWEEN '1990-01-01' AND '2000-12-31';

/*9- Quantas gafanhotas mulheres tem mais de 1.90m de altura?*/
SELECT count(altura) FROM gafanhotos WHERE sexo = 'F' AND altura > '1.90';
