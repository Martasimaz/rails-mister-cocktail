class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail

  validates :description, :ingredient, :coctail, presence: true
  validates :cocktail, uniqueness: { scope: :ingredient }
end
