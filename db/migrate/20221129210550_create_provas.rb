class CreateProvas < ActiveRecord::Migration[7.0]
  def change
    create_table :provas do |t|
      t.string :titulo
      t.string :instrucoes
      t.boolean :em_edicao, default => false

      t.timestamps
    end
  end
end
