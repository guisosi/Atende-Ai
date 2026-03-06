-- AtendaAi__insert_into_all.sql
-- Dados de exemplo para todas as tabelas do sistema Atende-Ai

INSERT INTO SEXO VALUES
    (1, 'Masculino'),
    (2, 'Feminino'),
    (3, 'Não Informado');

INSERT INTO PESSOAS (NOME, DATA_NASCIMENTO, ID_SEXO, EMAIL) VALUES
    ('Aragorn II Elessar',    '1987-03-01', 1, 'aragorn.rei@gondor.com'),
    ('Arwen Undómiel',        '1990-05-20', 2, 'arwen.estrela@rivendell.com'),
    ('Frodo Bolseiro',        '2000-09-22', 1, 'frodo.portador@shire.com'),
    ('Galadriel',             '1950-12-10', 2, 'galadriel.luz@lothlorien.com'),
    ('Gandalf, o Cinzento',   '1940-01-01', 1, 'gandalf.istari@maiar.com'),
    ('Legolas Greenleaf',     '1995-04-15', 1, 'legolas.arco@mirkwood.com'),
    ('Éowyn de Rohan',        '2002-07-07', 2, 'eowyn.escudeira@rohan.com'),
    ('Gimli, Filho de Glóin', '1992-10-30', 1, 'gimli.machado@erebor.com'),
    ('Samwise Gamgee',        '2001-04-06', 1, 'sam.fiel@shire.com'),
    ('Boromir de Gondor',     '1982-01-25', 1, 'boromir.capitao@denethor.com');

INSERT INTO ESPECIALIDADES (NOME, PREFIXO, DESCRICAO) VALUES
    ('Cardiologia',  'A', 'Atendimento cardiovascular'),
    ('Pediatria',    'B', 'Atendimento infantil'),
    ('Ortopedia',    'C', 'Atendimento ortopédico'),
    ('Neurologia',   'D', 'Atendimento neurológico'),
    ('Clínica Geral','E', 'Atendimento geral');

INSERT INTO FUNCIONARIOS (ID_PESSOA, ID_ESPECIALIDADE, MATRICULA, CARGO, SALARIO, ATIVO) VALUES
    (1,    1, 'MAT001', 'Cardiologista', 25000.00, TRUE),
    (2,    2, 'MAT002', 'Pediatra',      22000.00, TRUE),
    (3,    3, 'MAT003', 'Ortopedista',   23000.00, TRUE),
    (4,    4, 'MAT004', 'Neurologista',  24000.00, TRUE),
    (5,    5, 'MAT005', 'Clínico Geral', 18000.00, TRUE),
    (6,    1, 'MAT006', 'Cardiologista', 26000.00, TRUE),
    (7,  NULL, 'MAT007', 'Atendente',     2500.00, TRUE),
    (8,  NULL, 'MAT008', 'Recepcionista', 2200.00, TRUE),
    (9,  NULL, 'MAT009', 'Atendente',     2500.00, TRUE),
    (10,   2, 'MAT010', 'Pediatra',      21000.00, TRUE);
