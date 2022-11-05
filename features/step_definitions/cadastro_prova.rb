Dado('que estou na tela do professor') do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando('aperto o botão ‘criar prova’') do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando('preencho o campo {string} com {string}') do |string, string2|
  fill_in string with:string2
end

Quando('aperto adicionar questão') do

  click_on 'Adicionar Questão'
  pending # Write code here that turns the phrase above into concrete actions
end

Quando('adiciono questão salva') do

  within('#criar_prova') do
    click_on 'adicionar questão'
    within('#adicionar_questao') do
      select()
    end
  end
  pending # Write code here that turns the phrase above into concrete actions
end

Quando('clico em salvar') do
  pending # Write code here that turns the phrase above into concrete actions
end

Então('o sistema salva a prova') do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando('clico no botão Salvar') do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando('não foi adicionada alguma questão') do
  pending # Write code here that turns the phrase above into concrete actions
end

Então('deverá aparecer uma mensagem de erro: “É obrigatório adicionar uma questão”') do
  pending # Write code here that turns the phrase above into concrete actions
end