# 11 - O comando SELECT - parte 1
- DDL - Solicitações
- Obtendo dados das tabelas

```SQL
    SELECT  *  FROM  nome_tabela
    ORDER BY   nome_coluna   DESC;
```

* `*` - Seleciona tudo na tabela
* DESC - decrescente
* ASC - crescente - Não é preciso especificar pois é o padrão


```SQL
    SELECT  colunaX, colunaY  FROM  nome_tabela;
```

```SQL
    SELECT  colunaY, colunaX  FROM  nome_tabela
    ORDER By   colunaY, colunaZ;
```


```SQL
    SELECT  coluna  FROM  tabela
    WHERE   coluna = 'valor'   
    ORDER BY   coluna;
```
```SQL
    SELECT  coluna  FROM  tabela
    WHERE   coluna BETWEEN 'X' AND 'Y'   
    ORDER BY   coluna;
```
    --> Aqui é possível usar qualquer operador:
        Lógico -->  =, >, <, <>, <=, >=
        Relacional: BETWEEN, IN, AND, OR