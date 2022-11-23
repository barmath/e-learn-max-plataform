# language: pt
Funcionalidade: Elaborar questões dissertativas
    Como professor
    Eu quero elaborar questões de uma prova
    Para que eu possa aplicar uma avaliação aos alunos

    # Cenário: Cadastro de questões com êxito(Cenário feliz)
    #     Dado que estou na página de nova pergunta
    #     Quando preencho o campo de pergunta com "Pergunta 1"
    #     Quando aperto o botão Salvar Pergunta
    #     Então deve pedir confirmação para salvar a pergunta
    #     Então ele deve salvar a questão no banco de dados

    # Cenário: Cadastro de questões cancelado(Cenário feliz)
    #     Dado que estou na tela de Nova Pergunta
    #     Quando aperto o botão Cancelar  
    #     Então deverei ver de confirmação 'Tem certeza que deseja cancelar? os dados preenchidos não serão salvos '

    # Cenário: Cadastro de questões com erro: Não preenchimento de campo(Cenário triste)
    #     Dado que estou na tela de Nova Pergunta
    #     Quando deixo o campo “Questão 1” vazio
    #     E quando aperto o botão Salvar Pergunta
    #     Então deverei ver a mensagem de erro "É obrigatório preencher os campos obrigatórios!"  