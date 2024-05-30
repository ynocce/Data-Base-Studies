-- Update --
UPDATE usuarios SET id = 4 WHERE email = "joao@example.com";

UPDATE usuarios SET endereco = 'Nova Rua, 123' WHERE email = 'joao@example.com';

-- delete --
DELETE FROM destinos WHERE nome = "Praia do rosa";

DELETE FROM reservas WHERE status = 'cancelada';