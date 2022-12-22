# language: pt
Funcionalidade: Tela inicial do professor
  Como professor
  Eu quero ver provas que criei, e poder criar provas
  Para ter o controle das provas que criei

    Cenário: Criar nova prova pela tela do professor 
        Dado que eu logue como professor
        Quando clicar em criar nova prova
        Então ele deve abrir a pagina de criação de provas

    Cenário: Acessar provas criadas 
        Dado que eu logue como professor
        Quando clicar em criar ver provas criadas
        Então ele deve listar todas provas criadas 

    # Cenário: Editar perfil de usuario para multiplos perfils ( Sucesso )
    #     Dado que estou na tela de Nova Pergunta
    #     Quando aperto o botão Cancelar  
    #     Então deverei ver de confirmação 'Tem certeza que deseja cancelar? os dados preenchidos não serão salvos '

