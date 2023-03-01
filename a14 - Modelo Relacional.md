# 14 - Modelo Relacional

## Diagrama Entidade-Relacionamento

         ______________   
        |              |--Chave_primaria
        |  ENTIDADE 1  |--TuplaX
        |______________|--TuplaY
                |
              __|__
           __|     |__
        __|           |__
       |_RELACIONAMENTO__|
          |__        __|
             |__  __|
                |
         _______|______   
        |              |--Chave_primaria
        |  ENTIDADE 2  |--TuplaX
        |______________|--TuplaY

## Cardinalidade
    * Relacionamento 1 para 1
    - É facultativo qual entidade vai receber a chave
     ______________          _____          _____________
    |              |     ___|     |___     |             |
    |  ENTIDADE 1  |--1-|RELACIONAMENTO|-1-|  ENTIDADE 2 |
    |______________|        |_____|        |_____________|
          |                                      |
    Chave primaria                         Chave estrangeira(=Chave primaria ENTIDADE 1)


    * Relacionamento 1 para N
     ______________          _____         ______________
    |              |     ___|     |___    |              |
    |  ENTIDADE 1  |--1-|RELACIONAMENTO|-N-|  ENTIDADE 2  |--Chave estrangeira
    |______________|        |_____|       |______________|
      |
    Chave primaria 

    * Relacionamento N para N
    - Cria-se uma entidade no relacionamento inicial e mais dois relacionamentos intermediários
    - A entidade de relacionamento recebe as duas chaves estrangeiras

                                       ENTIDADE RELACIONAMENTO
     ______________          _____          ______|_______         _____         ______________
    |              |     ___|     |___     | ___|     |___|    ___|     |___    |              |
    |  ENTIDADE 1  |--1-|___       ___|-N--||___       ___|-N-|__        ___|-1-|   ENTIDADE 2 |
    |______________|        |_____|        |____|_____|___|       |_____|       |______________|
           |                                  |        |                               |
    Chave primária 1                       Chave        Chave                    Chave primária 2
                                      estrangeira 1   estrangeira 2