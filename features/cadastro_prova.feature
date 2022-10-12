História de usuário: Criar nova prova
Como professor
Para que eu possa avaliar os alunos
Eu quero criar uma prova

Cenário 1: Cadastrar prova - cenário feliz
Dado que estou na tela do professor
Quando aperto o botão ‘criar prova’
Quando preencho o campo “Nome” com “Greg”
Quando aperto adicionar questão
Quando adiciono questão salva
E clico em salvar
Então o sistema salva a prova

Cenário 2: Cadastro de prova com erro - sem adicionar questão
Dado que estou na tela do professor
Quando aperto o botão ‘criar prova’
Quando preencho o campo “Nome” com “Greg”
Quando clico no botão Salvar
E não foi adicionada alguma questão
Então deverá aparecer uma mensagem de erro: “É obrigatório adicionar uma questão”


História do usuário: Criar nova prova com questão inédita
Como professor
Para que eu possa avaliar os alunos
Eu quero criar uma prova com questão inédita

Cenário 1: Cadastrar prova com questão inédita - cenário feliz
Dado que estou na tela do professor
Quando aperto o botão ‘criar prova’
Quando preencho o campo “Nome” com “Greg”
Quando aperto o botão adicionar questão
Quando aperto o botão criar questão
E crio uma questão inédita
E clico em salvar
Então o sistema salva a prova

História do usuário: Criar nova prova com data marcada
Como professor
Para que eu possa avaliar os alunos
Eu quero criar uma prova com data marcada

Cenário 1: Cadastrar prova com data marcada - cenário feliz
Dado que estou na tela do professor
Quando aperto o botão ‘criar prova’
Quando preencho o campo “Nome” com “Greg”
Quando aperto o botão adicionar questão
Quando clico o botão “adicionar data”
Quando adiciono uma data futura
E clico em salvar
Então o sistema salva a prova

Cenário 2: Cadastrar prova com data marcada - cenário triste
Dado que estou na tela do professor
Quando aperto o botão ‘criar prova’
Quando preencho o campo “Nome” com “Greg”
Quando aperto o botão adicionar questão
Quando clico o botão “adicionar data”
Quando adiciono uma data passada
E clico em salvar
Então deverá aparecer uma mensagem de erro: “A data selecionada está no passado.”

Cenário 3: Cadastrar prova com data marcada - cenário triste
Dado que estou na tela do professor
Quando aperto o botão ‘criar prova’
Quando preencho o campo “Nome” com “Greg”
Quando aperto o botão adicionar questão
Quando clico o botão “adicionar data”
Quando adiciono uma data fim de semana
E clico em salvar
Então deverá aparecer uma mensagem de erro: “A data selecionada não é dia útil."