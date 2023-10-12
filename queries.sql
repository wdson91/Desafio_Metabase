-- Criar banco de dados local e carregar tabela 

create table listagem_atestados
(
    Codigo               int auto_increment primary key,
    Custo_do_afastamento decimal(10, 2) null,
    Identificacao        varchar(255)   null,
    Funcionario          varchar(255)   null,
    Departamento         varchar(255)   null,
    Data_do_atestado     date           null,
    Especialidade        varchar(255)   null,
    Motivo               varchar(255)   null,
    Lider                varchar(255)   null
)
    charset = utf8mb4;

INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027194, 132.00, null, 'Anonimo 19', 'ANALISTA ESTUDOS E COTACAO III', '2019-03-01', 'Otorrinolaringologia', 'Consulta médica', 'sim');
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027197, 93.73, null, 'Anonimo 10', 'ASSISTENTE OPERACIONAL I', '2019-02-26', 'Gastroenterologia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027198, 83.58, null, 'Anonimo 16', 'ANALISTA ESTUDOS E COTACAO I', '2019-03-21', 'Gastroenterologia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027587, 96.20, null, 'Anonimo 12', 'ASSISTENTE CONTROLE OPERACIONAL', '2019-03-07', 'Odontologia', 'Consulta odontológica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027588, 99.66, null, 'Anonimo 12', 'TECNICO DE SEGUROS I', null, 'Ginecologia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027589, 96.44, null, 'Anonimo 222', 'TECNICO SEGUROS IV', '2019-03-04', null, 'Licença gala', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027590, 96.70, null, 'Anonimo 61', 'ASSISTENTE CONTROLE OPERACIONAL', '2019-03-08', 'Pediatria', 'Acompanhamento familiar', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027592, 96.78, null, 'Anonimo 32', 'ANALISTA ESTUDOS E COTACAO II', '2019-03-11', 'Radiologia', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027593, 96.78, null, 'Anonimo 32', 'ANALISTA ESTUDOS E COTACAO II', '2019-03-08', 'Radiologia', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027601, 92.15, null, 'Anonimo 15', 'ANALISTA CONTABIL II', '2019-03-07', null, 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027604, 92.15, null, 'Anonimo 15', 'ANALISTA CONTABIL II', '2019-03-13', null, 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027607, 92.15, null, 'Anonimo 15', 'ANALISTA CONTABIL II', '2019-03-21', null, 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027612, 93.75, null, 'Anonimo 17', 'TECNICO SEGUROS IV', '2019-03-11', 'Clínica Médica', 'Dor/Doença', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027618, 99.16, null, 'Anonimo 22', 'ANALISTA ESTUDOS E COTACAO I', '2019-03-12', 'Odontologia', 'Consulta odontológica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027619, 95.24, null, 'Anonimo 21', 'ANALISTA SINISTROS I', '2019-03-13', 'Pediatria', 'Acompanhamento familiar', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027631, 96.20, null, 'Anonimo 12', 'ASSISTENTE CONTROLE OPERACIONAL', '2019-03-13', 'Cabeça e Pescoço', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027641, 123.00, null, 'Anonimo 4', 'ANALISTA CONTROLE OPERACIONAL I', '2019-03-13', 'Dermatologia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027646, 98.31, null, 'Anonimo 20', 'TECNICO CADASTRO I', '2019-03-19', 'Clínica Médica', 'Dor/Doença', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027764, 83.58, null, 'Anonimo 16', 'ANALISTA ESTUDOS E COTACAO I', '2019-03-21', 'Ginecologia/Obstetricia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027767, 132.00, null, 'Anonimo 19', 'ANALISTA ESTUDOS E COTACAO III', '2019-03-25', 'Dermatologia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027769, 310.00, null, 'Anonimo 8', 'ANALISTA INFORMACOES GERENCIAIS II', '2019-03-20', 'Ortopedia', 'Dor/Doença', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027770, 310.45, null, 'Anonimo 8', 'ANALISTA INFORMACOES GERENCIAIS II', '2019-03-21', 'Outras', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027772, 96.20, null, 'Anonimo 12', 'ASSISTENTE CONTROLE OPERACIONAL', '2019-03-22', 'Odontologia', 'Consulta odontológica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027773, 96.20, null, 'Anonimo 12', 'ASSISTENTE CONTROLE OPERACIONAL', '2019-03-19', 'Odontologia', 'Consulta odontológica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027776, 93.75, null, 'Anonimo 117', 'Gerente', '2019-03-12', 'Ortopedia', 'Acidente', 'Sim');
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1027777, 93.75, null, 'Anonimo 17', 'TECNICO SEGUROS IV', '2019-03-19', 'Fisioterapia', 'Acidente', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1030876, 132.00, null, 'Anonimo 19', 'ANALISTA ESTUDOS E COTACAO III', '2019-03-25', 'Dermatologia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1030882, 92.15, null, 'Anonimo 15', 'ANALISTA CONTABIL II', '2019-03-20', 'Outras', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1030893, 310.00, null, 'Anonimo 8', 'ANALISTA INFORMACOES GERENCIAIS II', '2019-03-29', 'Ortopedia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1030902, 205.00, null, 'Anonimo 1', 'ASSISTENTE DE IMPLANTACAO', '2019-03-07', 'Odontologia', 'Consulta odontológica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1030921, 96.20, null, 'Anonimo 12', 'ASSISTENTE CONTROLE OPERACIONAL', '2019-03-27', 'Exames', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1030923, 94.61, null, 'Anonimo 19', 'TECNICO SEGUROS VG I', '2019-03-25', 'Odontologia', 'Cirurgia Odontológica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1030924, 94.61, null, 'Anonimo 19', 'TECNICO SEGUROS VG I', '2019-03-27', 'Outras', 'SUS - Pronto Socorro', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032179, 92.15, null, 'Anonimo 15', 'ANALISTA CONTABIL II', '2019-04-10', 'Obstetricia', 'Dor/Doença', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032180, 92.15, null, 'Anonimo 15', 'ANALISTA CONTABIL II', '2019-04-08', 'Obstetricia', 'Dor/Doença', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032181, 92.15, null, 'Anonimo 15', 'ANALISTA CONTABIL II', '2019-04-01', 'Obstetricia', 'Exame periódico', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032191, 96.78, null, 'Anonimo 32', 'ANALISTA ESTUDOS E COTACAO II', '2019-04-10', 'Ginecologia/Obstetricia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032228, 123.00, null, 'Anonimo 1', 'ASSISTENTE DE IMPLANTACAO', '2019-04-04', 'Neurologia pediátrica', 'Acompanhamento familiar', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032230, 310.00, null, 'Anonimo 8', 'ANALISTA INFORMACOES GERENCIAIS II', '2019-04-10', 'Cardiologista', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032232, 310.00, null, 'Anonimo 8', 'ANALISTA INFORMACOES GERENCIAIS II', '2019-04-03', 'Fisioterapia', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032235, 123.00, null, 'Anonimo 8', 'ANALISTA INFORMACOES GERENCIAIS II', '2019-04-11', 'Dermatologia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032237, 96.09, null, 'Anonimo 18', null, '2019-04-08', 'Psiquiatria', 'Psicologia', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032240, 96.78, null, 'Anonimo 32', 'ANALISTA ESTUDOS E COTACAO II', '2019-04-08', 'Odontologia', 'Consulta odontológica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032241, 96.78, null, 'Anonimo 32', 'ANALISTA ESTUDOS E COTACAO II', '2019-04-08', null, 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032256, 99.66, null, 'Anonimo 12', 'TECNICO DE SEGUROS I', '2019-04-15', 'Outras', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032281, 310.00, null, 'Anonimo 8', 'ANALISTA INFORMACOES GERENCIAIS II', '2019-04-16', 'Cardiologista', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032282, 310.00, null, 'Anonimo 8', 'ANALISTA INFORMACOES GERENCIAIS II', '2019-04-17', 'Cardiologista', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032287, 96.20, null, 'Anonimo 12', 'ASSISTENTE DE IMPLANTACAO', '2019-04-15', 'Otorrinolaringologia', 'Dor/Doença', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032288, 96.20, null, 'Anonimo 12', 'ASSISTENTE DE IMPLANTACAO', '2019-04-09', 'Odontologia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032300, 96.78, null, 'Anonimo 32', 'ANALISTA ESTUDOS E COTACAO II', '2019-04-18', 'Exames', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1032392, 99.16, null, 'Anonimo 22', 'ANALISTA ESTUDOS E COTACAO I', '2019-04-23', 'Odontologia', 'Consulta odontológica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1033085, 94.61, null, 'Anonimo 9', 'TECNICO SEGUROS VG I', '2019-04-29', 'Gastroenterologia', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1033172, 205.00, null, 'Anonimo 1', 'ASSISTENTE DE IMPLANTACAO', '2019-04-24', 'Pediatria', 'Acompanhamento familiar', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1033413, 99.66, null, 'Anonimo 12', null, '2019-04-25', 'Ortopedia', 'Dor/Doença', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1033416, 310.00, null, 'Anonimo 8', 'TECNICO SEGUROS I', '2019-04-22', 'Cardiologista', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1033423, 92.15, null, 'Anonimo 15', 'ANALISTA CONTABIL II', '2019-04-30', 'Ginecologia/Obstetricia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1033425, 92.15, null, 'Anonimo 15', 'ANALISTA CONTABIL II', '2019-04-17', 'Exames', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1033427, 94.61, null, 'Anonimo 19', 'TECNICO SEGUROS VG I', '2019-04-23', 'Pediatria', 'Acompanhamento familiar', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1033428, 94.61, null, 'Anonimo 19', 'TECNICO SEGUROS VG I', '2019-04-17', null, null, null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036380, null, null, 'Anonimo 22', 'AUDITOR II', '2019-05-31', 'Cardiologista', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036618, 132.00, null, 'Anonimo 19', 'ANALISTA ESTUDOS E COTACAO III', '2019-05-23', null, null, null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036620, 92.15, null, 'Anonimo 15', 'ANALISTA CONTABIL II', '2019-05-22', null, null, null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036621, 321.00, null, 'Anonimo 2', 'TECNICO SEGUROS IV', '2019-05-21', null, null, null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036659, 97.59, null, 'Anonimo 17', 'ANALISTA RISCOS II', '2019-05-22', 'Ortopedia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036728, 132.00, null, 'Anonimo 119', 'Gerente', '2019-05-28', 'Exames', 'Exames', 'Sim');
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036729, 310.00, null, 'Anonimo 108', 'Gerente', '2019-05-27', 'Cardiologista', 'Consulta médica', 'Sim');
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036730, 310.00, null, 'Anonimo 8', 'ANALISTA INFORMACOES GERENCIAIS II', '2019-05-23', 'Cardiologista', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036733, 94.61, null, 'Anonimo 9', 'TECNICO SEGUROS VG I', '2019-05-27', null, null, null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036734, 96.20, null, 'Anonimo 12', 'ASSISTENTE DE IMPLANTACAO', '2019-05-16', 'Odontologia', 'Consulta odontológica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036735, 96.20, null, 'Anonimo 12', 'ASSISTENTE DE IMPLANTACAO', '2019-05-20', 'Otorrinolaringologia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036736, 96.20, null, 'Anonimo 12', 'ASSISTENTE DE IMPLANTACAO', '2019-05-22', null, 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036737, 96.20, null, 'Anonimo 12', 'ASSISTENTE DE IMPLANTACAO', '2019-05-27', 'Odontologia', 'Consulta odontológica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036738, 96.20, null, 'Anonimo 12', 'ASSISTENTE DE IMPLANTACAO', '2019-05-07', 'Odontologia', 'Cirurgia Odontológica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036739, 22.00, null, 'Anonimo 1', 'ASSISTENTE DE IMPLANTACAO', '2019-05-06', null, 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036740, null, null, 'Anonimo 1', 'ASSISTENTE DE IMPLANTACAO', '2019-05-16', 'Exames', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036741, 22.80, null, 'Anonimo 1', 'ASSISTENTE DE IMPLANTACAO', '2019-05-17', null, 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036742, 23.00, null, 'Anonimo 1', 'ASSISTENTE DE IMPLANTACAO', '2019-05-23', 'Neurologia pediátrica', 'Acompanhamento familiar', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036743, 20.40, null, 'Anonimo 101', 'Gerente', '2019-05-29', 'Exames', 'Exames', 'Sim');
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036749, 99.80, null, 'Anonimo 114', 'Gerente', '2019-05-02', null, 'Consulta médica', 'Sim');
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036751, 132.00, null, 'Anonimo 19', 'ANALISTA ESTUDOS E COTACAO III', '2019-05-16', 'Exames', 'Tratamento', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036752, 92.15, null, 'Anonimo 15', 'ANALISTA CONTABIL II', '2019-05-15', 'Ginecologia/Obstetricia', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036760, 92.36, null, 'Anonimo 5', 'ASSISTENTE OPERACIONAL II', '2019-05-16', 'Neurologia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036762, 331.00, null, 'Anonimo 3', 'TECNICO SEGUROS II', '2019-05-09', null, null, null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036781, 92.15, null, 'Anonimo 15', 'ANALISTA CONTABIL II', '2019-05-06', 'Exames', 'Exames', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036786, 132.00, null, 'Anonimo 19', 'ANALISTA ESTUDOS E COTACAO III', '2019-05-09', null, 'Tratamento', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1036787, 83.58, null, 'Anonimo 16', 'ANALISTA ESTUDOS E COTACAO I', '2019-05-10', 'Otorrinolaringologia', 'Consulta médica', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1037601, 96.56, null, 'Anonimo 111', 'Gerente', '2019-06-11', 'Odontologia', 'Consulta odontológica', 'Sim');
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1037656, 94.61, null, 'Anonimo 109', 'Gerente', '2019-06-18', 'Nutrólogo', 'Consulta médica', 'Sim');
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1037659, 95.24, null, 'Anonimo 21', 'ANALISTA SINISTROS I', '2019-06-04', 'Oftalmologia', 'Acompanhamento familiar', null);
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1037661, 83.58, null, 'Anonimo 116', 'Gerente', '2019-06-04', 'Dermatologia', 'Cirurgia', 'Sim');
INSERT INTO listagem_atestados (Codigo, Custo_do_afastamento, Identificacao, Funcionario, Departamento, Data_do_atestado, Especialidade, Motivo, Lider) VALUES (1037708, 97.59, null, 'Anonimo 17', 'ANALISTA RISCOS II', '2019-06-07', 'Ortopedia', 'Consulta médica', null);



-- Montar queries que me respondam às seguintes perguntas:

-- Qual departamento gastou mais em afastamentos?

  SELECT
            COALESCE(Departamento, 'Sem Departamento') AS Departamento,
            SUM(COALESCE(Custo_do_afastamento, 0)) AS Custo_do_afastamento
        FROM
            listagem_atestados
        GROUP BY 
            COALESCE(Departamento, 'Sem Departamento')
        ORDER BY 
            Custo_do_afastamento DESC


-- Quem é o líder do departamento que mais gastou?

SELECT
	funcionario AS "funcionario",
  SUM(
		custo_do_afastamento
  ) AS "sum"
FROM
	listagem_atestados
WHERE
  lider = 'sim'
 
    OR lider = 'Sim'
GROUP BY
"sum",  funcionario
ORDER BY
  "sum" DESC,
  "funcionario" ASC

-- Trazer tabela de ocorrências por dia da semana


SET lc_time_names = 'pt_BR';

        SELECT
            DAYNAME(MAX(Data_do_atestado)) AS Dia_da_Semana,
            COUNT(*) AS Numero_de_Ocorrencias
        FROM
            listagem_atestados
        GROUP BY
            DAYOFWEEK(Data_do_atestado)
        ORDER BY
            CASE
                WHEN DAYOFWEEK(MAX(Data_do_atestado)) = 2 THEN 1
                WHEN DAYOFWEEK(MAX(Data_do_atestado)) = 3 THEN 2
                WHEN DAYOFWEEK(MAX(Data_do_atestado)) = 4 THEN 3
                WHEN DAYOFWEEK(MAX(Data_do_atestado)) = 5 THEN 4
                WHEN DAYOFWEEK(MAX(Data_do_atestado)) = 6 THEN 5
                WHEN DAYOFWEEK(MAX(Data_do_atestado)) = 7 THEN 6
                WHEN DAYOFWEEK(MAX(Data_do_atestado)) = 1 THEN 7
            END;


-- Trazer o número de atestados acumulados ao longo do tempo(mês)

        SET lc_time_names = 'pt_BR';

        SELECT
            DATE_FORMAT(Data_do_atestado, '%m/%y') AS Mes,
            COUNT(*) AS Total_de_Atestados
        FROM listagem_atestados
        GROUP BY Mes
        ORDER BY Mes;



-- Quem é o líder do departamento que mais gastou?

        SELECT 
            Departamento,Funcionario,S
            UM(COALESCE(Custo_do_afastamento, 0)) AS Custo_do_afastamento
        FROM 
            listagem_atestados
        GROUP BY D
            epartamento,Funcionario
        ORDER BY 
            SUM(Custo_do_afastamento) DESC
        LIMIT 1
