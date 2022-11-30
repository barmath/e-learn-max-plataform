require 'rails_helper'

RSpec.describe "provas/show", type: :view do
  before(:each) do
    assign(:prova, Prova.create!(
      titulo: "Titulo",
      instrucoes: "Instrucoes"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Titulo/)
    expect(rendered).to match(/Instrucoes/)
  end
end
