# 13 - O comando SELECT - parte 3

```SQL
    SELECT  nome_coluna, COUNT(*)  FROM  tabela
    GROUP BY  coluna
    ORDER BY  coluna;
```
```SQL
    SELECT  coluna, COUNT(*)  FROM  tabela
    GROUP BY  coluna
    HAVING  COUNT(coluna) > x;
```
    --> HAVING deve ser usado na mesma coluna do GROUP BY

```SQL
    SELECT  coluna, COUNT(*)  FROM  tabela
    WHERE  coluna > x
    GROUP BY  coluna
    HAVING  coluna > (SELECT AVG(coluna) FROM  tabela);
```
    --> Ex: seleciona os registros acima da média
