require 'rails_helper'

RSpec.describe "questaos/edit", type: :view do
  before(:each) do
    @questao = assign(:questao, Questao.create!(
      pergunta: "MyText"
    ))
  end

  it "renders the edit questao form" do
    render

    assert_select "form[action=?][method=?]", questao_path(@questao), "post" do

      assert_select "textarea[name=?]", "questao[pergunta]"
    end
  end
end
