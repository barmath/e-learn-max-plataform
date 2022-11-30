require 'rails_helper'

RSpec.describe "provas/index", type: :view do
  before(:each) do
    assign(:provas, [
      Prova.create!(
        titulo: "Titulo",
        instrucoes: "Instrucoes"
      ),
      Prova.create!(
        titulo: "Titulo",
        instrucoes: "Instrucoes"
      )
    ])
  end

  it "renders a list of provas" do
    render
    cell_selector = Rails::VERSION::STRING >= '7' ? 'div>p' : 'tr>td'
    assert_select cell_selector, text: Regexp.new("Titulo".to_s), count: 2
    assert_select cell_selector, text: Regexp.new("Instrucoes".to_s), count: 2
  end
end
