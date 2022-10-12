# language: pt


Funcionalidade: Criar nova prova
  Como professor
  Para que eu possa avaliar os alunos
  Eu quero criar uma prova

Cenário: Cadastrar prova - cenário feliz
  Dado que estou na tela do professor
  Quando aperto o botão ‘criar prova’
  Quando preencho o campo nome da prova
    | nome_prova | prova1 |
  Quando aperto adicionar questão
  Quando adiciono questão salva
  E clico em salvar
  Então o sistema salva a prova

Cenário: Cadastro de prova com erro - sem adicionar questão
  Dado que estou na tela do professor
  Quando aperto o botão ‘criar prova’
  Quando preencho o campo nome da prova
    | nome_prova | prova1 |
  Quando clico no botão Salvar
  E não foi adicionada alguma questão
  Então deverá aparecer uma mensagem de erro: “É obrigatório adicionar uma questão”


