# 05 - Inserindo dados na tabela

* DDL
    - Comandos da definição
    - ex: CREATE DATABASE, CREATE TABLE

```SQL
    INSERT INTO   nome_tabela
    (campoX, campoZ, campoY)
    VALUES
    (valorX, valorZ, valorY);
```
    --> Se a ordem dos dados for a mesma do banco de dados, não se faz necessário defini-los novamente

ex: 
```SQL
    INSERT INTO   tabela_exemplo
    VALUES
    (valor1, valor2, valor3);
```

* DMl  
    - Comandos de manipulação de dados
    - ex: 
```SQL
    SELECT   *   FROM   nome_tabela;    
```   
--> `*` seleciona todas as colunas da tabela

        