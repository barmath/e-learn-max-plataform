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

end
