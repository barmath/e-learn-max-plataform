class Prova < ApplicationRecord
    belongs_to :user
    has_many :questaos
end
