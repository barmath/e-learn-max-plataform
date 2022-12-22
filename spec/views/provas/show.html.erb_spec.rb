require 'rails_helper'

RSpec.describe "provas/show", type: :view do
  before(:each) do
    assign(:prova, Prova.create!(
      titulo: "Titulo",
      instrucoes: "Instrucoes"
    ))
  end

end
