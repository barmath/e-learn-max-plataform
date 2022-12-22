 require 'rails_helper'

 RSpec.describe "questaos/index", type: :view do
   before(:each) do
     assign(:questaos, [
       Questao.create!(
         pergunta: "MyText"
       ),
       Questao.create!(
         pergunta: "MyText"
       )
     ])
   end
end
