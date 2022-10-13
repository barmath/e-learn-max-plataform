# language: pt


Funcionalidade: Criar nova prova
  Como professor
  Para que eu possa avaliar os alunos
  Eu quero criar uma prova

Cenário: Cadastrar prova - cenário feliz
  Dado que estou na tela do professor
    | professor_id | nome_professor |
    | 1006424      | Jefferson      |
  Quando aperto o botão ‘criar prova’
  Quando preencho o campo nome da prova
    | prova_id | nome_prova |
    | 0001     | prova_1    |
  Quando aperto adicionar questão
  Quando adiciono questão salva
    | questão_id | questão_owner | nome_questão    |
    | q0001      | 1006424       | loops_internos1 |
  E clico em salvar
  Então o sistema salva a prova

Cenário: Cadastro de prova com erro - sem adicionar questão
  Dado que estou na tela do professor
    | professor_id | nome_professor |
    | 1006424      | Jefferson      |
  Quando aperto o botão ‘criar prova’
  Quando preencho o campo nome da prova
    | prova_id | nome_prova |
    | 0001     | prova_1    |
  Quando clico no botão Salvar
  E não foi adicionada alguma questão
  Então deverá aparecer uma mensagem de erro: “É obrigatório adicionar uma questão”


