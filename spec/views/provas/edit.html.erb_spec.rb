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

  it "renders the edit prova form" do
    render

    assert_select "form[action=?][method=?]", prova_path(prova), "post" do

      assert_select "input[name=?]", "prova[titulo]"

      assert_select "input[name=?]", "prova[instrucoes]"
    end
  end
end
