Dado('que eu logue como professor') do
  visit 'users/sign_in'
  fill_in "Email", :with => "professor@e.e"
  fill_in "Password", :with => "123456"
  click_button "Log in"
end

Quando('clicar em criar nova prova') do
  pending
end

Então('ele deve abrir a pagina de criação de provas') do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando('clicar em criar ver provas criadas') do
  pending # Write code here that turns the phrase above into concrete actions
end

Então('ele deve listar todas provas criadas') do
  pending # Write code here that turns the phrase above into concrete actions
end