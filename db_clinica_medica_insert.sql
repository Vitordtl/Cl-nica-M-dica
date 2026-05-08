INSERT INTO paciente VALUES
('123.456.789-00', 'João Silva', '1990-05-14', '2026-05-01', 'Unimed', 0.00),
('987.654.321-11', 'Maria Oliveira', '1985-09-22', '2026-04-28', 'Bradesco Saúde', 150.75),
('456.789.123-22', 'Carlos Souza', '2001-12-03', '2026-05-03', 'Amil', 89.90),
('741.852.963-33', 'Ana Costa', '1995-07-18', '2026-05-05', 'SulAmérica', 0.00),
('159.357.258-44', 'Fernanda Lima', '1978-11-30', '2026-04-20', 'Hapvida', 0.00);

INSERT INTO atendente VALUES
(1001, '321.654.987-10', 'Lucas Ferreira', '1998-03-12', '44h semanais', 'Domingo e quarta-feira', 2500.00, 'lucasf', 'baleia2'),
(1002, '852.741.963-20', 'Patrícia Gomes', '1992-08-25', '44h semanais', 'Sábado e terça feira', 2800.50, 'patyg', 'impavido_colosso'),
(1003, '147.258.369-30', 'Rafael Martins', '1987-11-09', '44h semanais', 'Segunda-feira e sexta feira', 2800.50, 'rafaelm', 'martins5589#');

INSERT INTO medico
(matricula_medico, cpf, nome_medico, data_nascimento, area_atuacao, carga_horaria, folga, salario_medico, login_medico, senha_medico)
VALUES
(2001, '171.222.589-44', 'Henrique Alves', '1975-04-10', 'Cardiologia', '44h semanais', 'Domingo', 17000.00, 'henriquea', 'cardio123'),
(2002, '555.635.778-88', 'Juliana Mendes', '1982-09-27', 'Pediatria', '44h semanais', 'Sábado', 13250.50, 'julianam', 'mendes789'),
(2003, '489.128.457-55', 'Eduardo Lima', '1969-01-15', 'Ortopedia', '44h semanais', 'Segunda-feira', 15800.75, 'eduardol', 'criptomoeda5');