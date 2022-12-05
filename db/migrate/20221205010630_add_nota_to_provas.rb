class AddNotaToProvas < ActiveRecord::Migration[7.0]
  def change
    add_column :provas, :nota, :decimal
  end
end
