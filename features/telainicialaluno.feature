# language: pt
Tela inicial do Aluno

Funcionalidade:Tela inicial do aluno
  Como aluno
  Eu quero ver provas disponíveis ou pendentes
  Para que eu possa realiza-las


  Cenário: Clicar no botão “Prova Disponível” - cenário feliz
    Dado que estou na página de tela inicial do aluno
    Quando clico o botão “Prova Disponível”
    Então ele me leva para a tela provas disponíveis

  Cenário: Clicar no botão “Prova Pendente” - cenário feliz
    Dado que estou na página de tela inicial do aluno
    Quando clico o botão “Prova Pendentes”
    Então ele me leva para a tela provas pendentes
