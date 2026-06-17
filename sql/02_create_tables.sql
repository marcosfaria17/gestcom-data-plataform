CREATE TABLE IF NOT EXISTS staging.vendas (
    id SERIAL PRIMARY KEY,
    data_venda DATE NOT NULL,
    cliente TEXT NOT NULL,
    produto TEXT NOT NULL,
    quantidade INTEGER NOT NULL,
    valor_unitario NUMERIC(10,2) NOT NULL,
    valor_total NUMERIC(10,2) GENERATED ALWAYS AS (quantidade * valor_unitario) STORED,
    arquivo_origem TEXT,
    data_carga TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);