require 'rails_helper'

RSpec.describe "questaos/edit", type: :view do
  before(:each) do
    @questao = assign(:questao, Questao.create!(
      pergunta: "MyText"
    ))
  end
end
