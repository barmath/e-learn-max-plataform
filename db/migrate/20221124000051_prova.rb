class Prova < ActiveRecord::Migration[7.0]
  def change
    create_table :prova do |t|
      t.string :nome_prova, null: false, default: ""
      t.string :id_questaos, null: false, default: ""
      #TODO: estabelecer id de questão, e criar um atabela paa questões da prova
    end

  end
end
