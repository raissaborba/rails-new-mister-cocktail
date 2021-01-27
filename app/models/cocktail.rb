class Cocktail < ApplicationRecord
    has_many :dose
    has_many :ingredient, through: :dose
    validates :name, uniqueness: true
end
