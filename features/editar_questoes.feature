# language: pt
Funcionalidade: Editar questões de uma prova
    Como professor
    Eu quero editar questões de uma prova
    Para que eu possa corrigir algum erro de criação 

    Cenário: Edição do enunciado de uma questão com êxito (Cenário feliz)
       Dado que estou na página de edição de questões
       Quando preencho o campo "Selecione a prova" com "Prova 1"
       E clico em "Editar Questões"
       E preencho o campo de "Questão a ser editada" com "Questão 1"
       E clico em "Editar" ao lado do enunciado da questão
       Então devo poder alterar o enunciado da questão

    Cenário: Edição de alternativas de resposta de uma questão (Cenário feliz)
        Dado que estou na página de edição de questões
        Quando preencho o campo "Selecione a prova" com "Prova 1"
        E clico em "Editar Questões"
        E preencho o campo de "Questão a ser editada" com "Questão 1"
        E clico em "Editar" ao lado de uma das alternativas da questão
        Então devo poder alterar o enunciado da resposta da alternativa escolhida

    Cenário: Visualizar questões de uma prova antes de editar (Cenário feliz)
        Dado que estou na página de edição de questões
        Quando preencho o campo "Selecione a prova" com "Prova 1"
        Quando clico no botão "Visão Geral"
        Então deverá aparecer uma visualização das questões da prova selecionada

    Cenário: Visualizar o gabarito da questão e poder altera-lo
        Dado que estou na página de edição de questões
        Quando preencho o campo "Selecione a prova" com "Prova 1"
        E preencho o campo de "Questão a ser editada" com "Questão 1"
        Quando clico no botão "Gabarito"
        Então deverá aparecer uma visualização da alternativa correta

    Cenário: Comentar a questão da prova
        Dado que estou na página de edição de questões
        Quando preencho o campo "Selecione a prova" com "Prova 1"
        Quando preencho o campo de "Questão a ser editada" com "Questão 1"
        Quando preencho o campo "Comentarios do professor em relação a resposta"
        Então o comentário preenchido deve ser salvo com a questão selecionada