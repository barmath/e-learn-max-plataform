class Prova < ApplicationRecord
    belongs_to :user
    has_many :questao
end
