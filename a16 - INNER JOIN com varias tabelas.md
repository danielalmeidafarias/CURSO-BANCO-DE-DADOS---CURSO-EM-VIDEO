# 16 - INNER JOIN com várias tabelas
- Relacionamento N para N

```SQL
    CREATE TABLE  tabela_relacionamento (
        CampoID  INT  NOT NULL  AUTO_INCREMENT,
        CampoX   tipo(),
        Chave_estrangeira1  tipo,
        Chave_estrangeira2  tipo(),
        PRIMARY KEY (CampoID),
        FOREIGN KEY (Chave_estrangeira1)
            REFERENCES  tabela1 (primary_key1)
        FOREIGN KEY (Chave_estrangeira2)
            REFERENCES tabela2 (primary_key2)
    ) DEFAULT CHARSET = utf8mb4;
```

```SQL
    SELECT  X.colunax, Y.colunay  FROM  tabelaW W
    JOIN  tabelaX X
    ON  W.ID = X.ID
    JOIN  tabelaY Y
    ON  X.ID = Y.ID;
```
    --> Usar dois JOINs e criar a relação entre as tabelas
