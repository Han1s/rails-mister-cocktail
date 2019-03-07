class Dose < ApplicationRecord
  validates_uniqueness_of :cocktail, :scope => [:ingredient]
  validates :description, presence: true
  belongs_to :cocktail
  belongs_to :ingredient
end
