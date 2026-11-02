SET NAMES utf8mb4;

USE minhaong;

INSERT INTO categoria (nome)
VALUES
('Alimento'),
('Higiene'),
('Vestuário');

INSERT INTO item (id_categoria, nome, unidade)
VALUES
(1, 'Arroz 5kg', 'pacote'),
(1, 'Feijao 1kg', 'pacote'),
(2, 'Sabonete', 'unidade'),
(3, 'Cobertor', 'unidade');

INSERT INTO doador (nome, email, telefone)
VALUES
('Alan Ricardo', 'alan@email.com', '(14)99999-9999');

INSERT INTO doacao (id_doador, data_doacao, observacao)
VALUES
(1, CURDATE(), 'Doacao inicial');

INSERT INTO doacao_item (id_doacao, id_item, quantidade)
VALUES
(1, 1, 5),
(1, 2, 2);