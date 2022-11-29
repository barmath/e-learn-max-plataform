class CreateQuestaosDaProvas < ActiveRecord::Migration[7.0]
  def change
    create_table :questaos_da_provas do |t|

      t.belongs_to :questaos, foreign_key: true
      t.timestamps null: false
    end
  end
end
