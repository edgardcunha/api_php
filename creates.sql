CREATE TABLE produto (
    id         INT           NOT NULL auto_increment,
    descricao  VARCHAR(255)  NOT NULL,
    qtd        INT           NOT NULL,
    preco      INT           NOT NULL,
    nome       TEXT          NOT NULL,
    imagem     TEXT          NOT NULL,
    CONSTRAINT pk_produto PRIMARY KEY(id)
);