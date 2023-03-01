# 07 - Manipulando linhas (registros, tuplas)
* DML - Manipulação de dados

Tabela X

  Campo A  |  Campo B  |  Campo C   --> Colunas
-----------|-----------|-----------
   dado    |   dado    |   dado     
-----------|-----------|-----------
   dado    |   dado    |   dado     --> linhas = Registros = Tuplas
-----------|-----------|-----------
   dado    |   dado    |   dado
-----------|-----------|-----------

```SQL
    UPDATE   nome_tabela
    SET      nome_campo  =  'novo_valor'
    WHERE    campo_identificação   =  'valorID';
```

```SQL
    UPDATE   nome_tabela
    SET      colunaX  =  'novo_valorX', colunaY  =  'novo_valorY'
    WHERE    campo_identificador  =  'valorID'
    LIMIT    quantidade_linhas_que_podem_ser_afetadas;
```
    --> Medida de proteção do banco de dados
    --> Safe Update - Previne riscos

```SQL
    DELETE   FROM   nome_tabela
    WHERE   campoID  =  'valorID'
    LIMIT   quantidade_a_ser_deletado;
```

```SQL
    TRUNCATE TABLE   nome_tabela;
```
