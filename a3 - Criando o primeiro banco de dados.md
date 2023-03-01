# 03 - Criando o primeiro banco de dados

* Banco de dados
    - São "coleções" de dados, de características diferentes, organizados em _locais específicos_.
        
* Tabelas
    - Guardam dados de coisas com características semelhantes. Podem existir inúmeras tabelas. Esses dados são os _registros_.

* Registros (tuplas, linhas)
    - São linhas que guardam os dados, divididos em _campos_ (colunas).

* Campos
    - Cabeçalho da tabelas, identificam o dado.

## Criar um banco de dados

```SQL
    CREATE DATABASE   nome_do_banco_de_dados;
```

## Criar tabelas

```SQL
    CREATE TABLE   nome_da_tabela   (
        CAMPO  tipo_de_dado(),
        CAMPO  tipo_de_dado
    );
```


## Tipos primitivos MySQL

1. Numérico
    - Inteiro: TinyInt, SmallInt, Int, MediumInt, BigInt
    - Real: Decimal, Float, Double, Real
    - Lógico: Bit, Boolean

2. Data/Tempo
    - Date, DateTime, TimeStamp, Time, Year

3. Literal
    - Caractere: Char, VarChar
    - Texto: TinyText, Text, MediumText, LongText
    - Binário: TinyBlob, Blob, MediumBlob, LongBlob
    - Coleção: Enum, Set

4. Espacial
    - Geometry, Point, Polygon, MultiPolygon

## Abrir banco de dados

```SQL
    USE   nome_banco_de_dados;
```

## Ver tabela

```SQL
    DESCRIBE  nome_tabela;
```
