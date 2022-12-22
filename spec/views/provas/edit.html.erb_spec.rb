require 'rails_helper'

RSpec.describe "provas/edit", type: :view do
  let(:prova) {
    Prova.create!(
      titulo: "MyString",
      instrucoes: "MyString"
    )
  }

  before(:each) do
    assign(:prova, prova)
  end

end
