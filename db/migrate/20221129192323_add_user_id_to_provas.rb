class AddUserIdToProvas < ActiveRecord::Migration[7.0]
  def change
    add_column :provas, :user_id, :integer
    add_index :provas, :user_id
  end
end
