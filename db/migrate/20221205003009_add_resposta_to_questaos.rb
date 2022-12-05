class AddRespostaToQuestaos < ActiveRecord::Migration[7.0]
  def change
    add_column :questaos, :resposta, :string
  end
end
