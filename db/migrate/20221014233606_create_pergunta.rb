class CreatePergunta < ActiveRecord::Migration[7.0]
  def change
    create_table :pergunta do |t|

      t.timestamps
    end
  end
end
