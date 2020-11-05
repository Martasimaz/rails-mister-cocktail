class Cocktail < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :ingredient
end
