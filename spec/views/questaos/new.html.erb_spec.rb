require 'rails_helper'

RSpec.describe "questaos/new", type: :view do
  before(:each) do
    assign(:questao, Questao.new(
      pergunta: "MyText"
    ))
  end

end
