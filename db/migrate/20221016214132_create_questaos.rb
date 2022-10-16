class CreateQuestaos < ActiveRecord::Migration[7.0]
  def change
    create_table :questaos do |t|
      t.text :pergunta

      t.timestamps
    end
  end
end
