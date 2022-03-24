CREATE TABLE IF NOT EXISTS prefeitos (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    NOME VARCHAR(255) NOT NULL,
    cidades_id int unsigned,
    PRIMARY KEY (id),
    UNIQUE KEY (cidades_id),
    FOREIGN KEY (cidades_id) REFERENCES cidades (id)
);