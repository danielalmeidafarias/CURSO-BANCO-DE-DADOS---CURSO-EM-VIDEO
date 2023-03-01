# 15 - Chaves estrangeiras e JOIN

* 4 Princípios de uma boa transação (A C I D):
    1. Atomicidade --> Não pode ser dividida em subjacentes.
    2. Consistência --> Um banco de dados consistente deve continuar após a transação.
    3. Isolamento --> Se duas ou mais transações são realizadas paralelamente, elas são isoladas.
    4. Durabilidade --> A transação deve durar o tempo que for necessário.


## Adicionando a FOREIGN KEY

```SQL
    ALTER TABLE  nome_tabela
    ADD COLUMN  nome_coluna  tipo_de_dado();
```
```SQL
    ALTER TABLE  nome_da_tabela
    ADD FOREIGN KEY (nome_coluana)
    REFERENCES  tabela_referencia (coluna_referencia);
```

## JOIN

* INNER JOIN --> Somente dados com relação

```SQL
    SELECT  tabela1.coluna1, tabela2.coluna2
    FROM  tabela1  JOIN  tabela2;
```
```SQL
    SELECT  tabela1.colunax, tabela2.coluna
    FROM  tabela1  JOIN  tabela2
    ON  tabela1.ID  =  tabela2.ID;
```
```SQL
    SELECT  t1.colunax, t2.colunay
    FROM  tabela1  AS  t1  INNER JOIN  tabela2  AS t2
    ON  t1.ID  =  t2.ID
    ORDER BY  t1.colunaz; 
```

* OUTER JOIN -->  Seleciona somente os dados sem nenhuma relação

```SQL
    SELECT  t1.colunax, t2.colunay
    FROM  tabela1 AS t1  LEFT OUTER JOIN  tabela2 AS t2
    ON  t1.ID  =  t2.ID;
```
```SQL
    SELECT  tabela1.colunax, tabela2.colunay
    FROM  tabela1  RIGHT JOIN   tabela2
    ON  tabela1.ID = tabela2.ID
```
