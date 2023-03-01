# 04 - Melhorando a estrutura do banco de dados

## Deletar o banco de dados

```SQL
    DROP DATABASE   nome_banco_de_dados;
 ```

## Melhorando o banco de dados
- Constrains

```SQL    
    CREATE DATABASE   nome_banco_de_dados
    Parâmetros;
```

* DEFAULT CHARSET 
* DEFAULT COLLATE 
    --> especificam a cadeia de caracteres aceita pelo banco de dados
        
    ex: 

```SQL   
    CREATE DATABASE   banco_exemplo
    default charset   set  utf8mb4  
    default collate   utf8mb4_general_ci; 
```
            

## Melhorando a tabela

```SQL    
    CREATE TABLE   nome_tabela (
    Campo   tipo_de_dado()   Parâmetros,
    Campo   tipo_de_dado
    );
```

* NOT NULL
* DEFAULT
* PRIMARY KEY

    ex:
``` SQL   
    CREATE TABLE   teste_2 (
        Campo_1   varchar(3)   default(2),
        Campo_2   int   not null ,
        Campo_id  int   not null   auto_increment
    );
```

                       