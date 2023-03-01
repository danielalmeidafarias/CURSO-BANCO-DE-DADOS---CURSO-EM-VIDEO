# 06 - Alterando a estrutura da tabela
* DDL - Comandos de definição

```SQL
    ALTER TABLE   nome_tabela
    ADD COLUMN    nome_nova_coluna   tipo_de_dado();
```
```SQL
    ALTER TABLE   nome_tabela
    DROP COLUMN   nome_coluna;
```
```SQL
    ALTER TABLE   nome_tabela
    ADD COLUMN    nome_coluna   tipo_de_dado()   AFTER   nome_coluna2;
```
```SQL
    ALTER TABLE   nome_tabela
    ADD COLUMN    nome_coluna   tipo_de_dado     FIRST;
```
```SQL
    ALTER TABLE   nome_tabela
    MODIFY COLUMN   nome_coluna   tipo_primitivo;

    ALTER TABLE   nome_tabela
    MODIFY COLUMN   nome_coluna   constrains;
```
```SQL
    ALTER TABLE   nome_tabela
    CHANGE COLUMN    nome_coluna   novo_nome   tipo_primitivo;
```
```SQL
    ALTER TABLE   nome_tabela
    RENAME TO    novo_nome;
```
```SQL
    ALTER TABLE   nome_tabela
    ADD PRIMARY KEY   (nome_chave_primaria);
```
```SQL
    DROP TABLE   nome_tabela;
```
