class AddRespostaToProvas < ActiveRecord::Migration[7.0]
  def change
    add_column :provas, :resposta, :string
  end
end
