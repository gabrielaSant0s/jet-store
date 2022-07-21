CREATE TABLE produto(
    produtoId uuid PRIMARY KEY DEFAULT public.uuid_generate_v4() NOT NULL,
    nome VARCHAR(150) NOT NULL,
    imagem BYTEA,
    descricao VARCHAR(2000) NOT NULL,
    estoque INTEGER NOT NULL,
    status BOOL NOT NULL,
    preco DECIMAL(7,2) NOT NULL
    )