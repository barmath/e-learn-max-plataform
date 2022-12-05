class AddDoneToProvas < ActiveRecord::Migration[7.0]
  def change
    add_column :provas, :done, :boolean
  end
end
