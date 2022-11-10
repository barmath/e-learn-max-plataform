Dado('que estou na página de nova pergunta') do
  visit 'questaos/new'
  expect('questaos/new').to have_content("Nova Pergunta")
    #click_on 'C Pergunta'
end

Quando('preencho o campo de pergunta com {string}') do |string|
  pending
end

Quando('aperto o botão Salvar Pergunta') do
  pending # Write code here that turns the phrase above into concrete actions
end

Então('deve pedir confirmação para salvar a pergunta') do
  pending # Write code here that turns the phrase above into concrete actions
end

Então('ele deve salvar a questão no banco de dados') do
  pending # Write code here that turns the phrase above into concrete actions
end

# Dado('que estou na tela de Nova Pergunta') do
#   pending # Write code here that turns the phrase above into concrete actions
# end

Quando('aperto o botão Cancelar') do
  pending # Write code here that turns the phrase above into concrete actions
end

Então('deverei ver de confirmação {string}') do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Quando('deixo o campo “Questão {int}” vazio') do |int|
  # Quando('deixo o campo “Questão {float}” vazio') do |float|
    pending # Write code here that turns the phrase above into concrete actions
end

Quando('quando aperto o botão Salvar Pergunta') do
  pending # Write code here that turns the phrase above into concrete actions
end

Então('deverei ver a mensagem de erro {string}') do |string|
  pending # Write code here that turns the phrase above into concrete actions
end