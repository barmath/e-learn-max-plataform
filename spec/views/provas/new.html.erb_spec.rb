require 'rails_helper'

RSpec.describe "provas/new", type: :view do
  before(:each) do
    assign(:prova, Prova.new(
      titulo: "MyString",
      instrucoes: "MyString"
    ))
  end

end
