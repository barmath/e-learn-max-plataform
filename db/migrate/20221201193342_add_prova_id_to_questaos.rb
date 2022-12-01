class AddProvaIdToQuestaos < ActiveRecord::Migration[7.0]
  def change
    add_column :questaos, :prova_id, :integer
    add_index :questaos, :prova_id
  end
end
