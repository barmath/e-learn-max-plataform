# language: pt
Funcionalidade: Cadastrar uma nova prova
    Como professor
    Eu quero cadastrar uma nova prova
    Para que eu possa adicionar questões para os alunos

    Cenário: Cadastrar uma nova prova (Cenário feliz)
       Dado que estou na página de criação de prova
       Quando preencho o campo "Título da avaliação" com "Prova 1"
       Quando preencho o campo "Data de início" com "01/01/2000"
       Quando preencho o campo "Horário de início" com "20:20"
       Quando seleciono o campo "Tipo de prova" com "Dissertativa" ou "Objetiva"
       Quando preencho o campo "Duração da prova" com "01:30"
       Quando preencho o campo "Turma" com "Turma 5B"
       E preencho o campo de "Descrições/Observações" com "Descrição da prova"
       E clico no botão "Salvar"
       Então devo poder criar uma nova prova

    Cenário: Cadastrar uma nova prova com erro - sem título
       Dado que estou na página de criação de prova
       Quando preencho o campo "Data de início" com "01/01/2000"
       Quando preencho o campo "Horário de início" com "20:20"
       Quando seleciono o campo "Tipo de prova" com "Dissertativa" ou "Objetiva"
       Quando preencho o campo "Duração da prova" com "01:30"
       Quando preencho o campo "Turma" com "Turma 5B"
       E preencho o campo de "Descrições/Observações" com "Descrição da prova"
       E deixo o campo "Título da avaliação" vazio
       E clico no botão "Salvar"
       Então deverei ver a mensagem de erro "É necessário fornecer o título"

    Cenário: Cadastrar uma nova prova com erro - sem data
       Dado que estou na página de criação de prova
       Quando preencho o campo "Título da avaliação" com "Prova 1"
       Quando preencho o campo "Horário de início" com "20:20"
       Quando seleciono o campo "Tipo de prova" com "Dissertativa" ou "Objetiva"
       Quando preencho o campo "Duração da prova" com "01:30"
       Quando preencho o campo "Turma" com "Turma 5B"
       E preencho o campo de "Descrições/Observações" com "Descrição da prova"
       E deixo o campo "Data de início" vazio
       E clico no botão "Salvar"
       Então deverei ver a mensagem de erro "É necessário fornecer uma data de início"

    Cenário: Cadastrar uma nova prova com erro - sem horário
       Dado que estou na página de criação de prova
       Quando preencho o campo "Título da avaliação" com "Prova 1"
       Quando preencho o campo "Data de início" com "01/01/2000"
       Quando seleciono o campo "Tipo de prova" com "Dissertativa" ou "Objetiva"
       Quando preencho o campo "Duração da prova" com "01:30"
       Quando preencho o campo "Turma" com "Turma 5B"'
       E preencho o campo de "Descrições/Observações" com "Descrição da prova"
       E deixo o campo "Horário de início" vazio
       E clico no botão "Salvar"
       Então deverei ver a mensagem de erro "É necessário fornecer um horário de início"

    Cenário: Cadastrar uma nova prova com erro - sem duração
       Dado que estou na página de criação de prova
       Quando preencho o campo "Título da avaliação" com "Prova 1"
       Quando preencho o campo "Data de início" com "01/01/2000"
       Quando preencho o campo "Horário de início" com "20:20"
       Quando seleciono o campo "Tipo de prova" com "Dissertativa" ou "Objetiva"
       Quando preencho o campo "Turma" com "Turma 5B"
       E preencho o campo de "Descrições/Observações" com "Descrição da prova"
       E deixo o campo "Duração da prova" vazio
       E clico no botão "Salvar"
       Então deverei ver a mensagem de erro "É necessário fornecer a duração da prova"

    Cenário: Cadastrar uma nova prova com erro - sem tipo de prova
       Dado que estou na página de criação de prova
       Quando preencho o campo "Título da avaliação" com "Prova 1"
       Quando preencho o campo "Data de início" com "01/01/2000"
       Quando preencho o campo "Horário de início" com "20:20"
       Quando preencho o campo "Duração da prova" com "01:30"
       Quando preencho o campo "Turma" com "Turma 5B"
       E preencho o campo de "Descrições/Observações" com "Descrição da prova"
       E deixo o campo "Tipo de prova" vazio
       E clico no botão "Salvar"
       Então deverei ver a mensagem de erro "É necessário fornecer o tipo da prova"

    Cenário: Cadastrar uma nova prova com erro - sem turma
       Dado que estou na página de criação de prova
       Quando preencho o campo "Título da avaliação" com "Prova 1"
       Quando preencho o campo "Data de início" com "01/01/2000"
       Quando preencho o campo "Horário de início" com "20:20"
       Quando seleciono o campo "Tipo de prova" com "Dissertativa" ou "Objetiva"
       Quando preencho o campo "Duração da prova" com "01:30"
       E preencho o campo de "Descrições/Observações" com "Descrição da prova"
       E deixo o campo "Turma" vazio
       E clico no botão "Salvar"
       Então deverei ver a mensagem de erro "É necessário fornecer a turma"

    Cenário: Cadastrar uma nova prova com erro - sem descrição
       Dado que estou na página de criação de prova
       Quando preencho o campo "Título da avaliação" com "Prova 1"
       Quando preencho o campo "Data de início" com "01/01/2000"
       Quando preencho o campo "Horário de início" com "20:20"
       Quando seleciono o campo "Tipo de prova" com "Dissertativa" ou "Objetiva"
       Quando preencho o campo "Duração da prova" com "01:30"
       Quando preencho o campo "Turma" com "Turma 5B"
       E deixo o campo "Descrição" vazio
       E clico no botão "Salvar"
       Então deverei ver a mensagem de erro "É necessário fornecer uma descrição"