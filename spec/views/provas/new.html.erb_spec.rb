require 'rails_helper'

RSpec.describe "provas/new", type: :view do
  before(:each) do
    assign(:prova, Prova.new(
      titulo: "MyString",
      instrucoes: "MyString"
    ))
  end

  it "renders new prova form" do
    render

    assert_select "form[action=?][method=?]", provas_path, "post" do

      assert_select "input[name=?]", "prova[titulo]"

      assert_select "input[name=?]", "prova[instrucoes]"

      assert_select "input[name=?]", "prova[User Id]"

      assert_select "input[name=?]", "prova[Nota]"
    end
  end
end
