require 'rails_helper'

RSpec.describe "questaos/new", type: :view do
  before(:each) do
    assign(:questao, Questao.new(
      pergunta: "MyText"
    ))
  end

  it "renders new questao form" do
    render

    assert_select "form[action=?][method=?]", questaos_path, "post" do

      assert_select "textarea[name=?]", "questao[pergunta]"
    end
  end
end
