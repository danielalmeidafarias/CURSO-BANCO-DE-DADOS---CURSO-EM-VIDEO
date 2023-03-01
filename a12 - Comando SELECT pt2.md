# 12 - O comando SELECT - parte 2

```SQL
    SELECT  coluna  FROM  tabela
    WHERE   coluna  LIKE  'valor';
```
```SQL
    SELECT  coluna  FROM  tabela
    WHERE   coluna  LIKE  'P%';
```
* `%` --> Nenhum ou vários caracteres 
* `_` --> Exige que tenha algum caractere no local


```SQL
    SELECT  DISTINCT  coluna  FROM  tabela;
```
```SQL
    SELECT  COUNT(coluna)  FROM  tabela;
```
```SQL
    SELECT  COUNT(coluna)  FROM  tabela
    WHERE  coluna > x;
```
```SQL
    SELECT  MAX(coluna)  FROM  tabela;
```
```SQL
    SELECT  MIN(coluna)  FROM  tabela;
```
```SQL
    SELECT  SUM(coluna)  FROM  tabela;
```
```SQL
    SELECT  AVG(coluna)  FROM  tabela;
```