class CreateProvas < ActiveRecord::Migration[7.0]
  def change
    create_table :provas do |t|
        t.string :nome_prova, null: false, default: ""
        t.belongs_to :questaos_da_prova, foreign_key: true
        t.belongs_to :user, foreign_key: true

        #TODO: estabelecer id de questão, e criar um atabela paa questões da prova
        t.timestamps
    end
  end
end
