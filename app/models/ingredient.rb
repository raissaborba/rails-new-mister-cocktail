class Ingredient < ApplicationRecord
    has_many :dose
    validates :name, uniqueness: true
end
