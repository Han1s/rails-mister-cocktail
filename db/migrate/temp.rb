# class CreateCocktails < ActiveRecord::Migration[5.2]
#   def change
#     create_table :cocktails do |t|
#       t.string :name

#       t.timestamps
#     end
#   end
# end

# class CreateIngredients < ActiveRecord::Migration[5.2]
#   def change
#     create_table :ingredients do |t|
#       t.string :name

#       t.timestamps
#     end
#   end
# end


# class CreateDoses < ActiveRecord::Migration[5.2]
#   def change
#     create_table :doses do |t|
#       t.text :description
#       t.references :cocktail, foreign_key: true
#       t.references :ingredient, foreign_key: true

#       t.timestamps
#     end
# #   end
# # end


# class Cocktail < ApplicationRecord
#   validates :name, uniqueness: true, presence: true
#   has_many :doses, dependent: :destroy
#   has_many :ingredients, through: :doses, dependent: :delete_all
# end

# class Dose < ApplicationRecord
#   validates_uniqueness_of :cocktail, :scope => [:ingredient]
#   validates :description, presence: true
#   belongs_to :cocktail
#   belongs_to :ingredient
# end

# class Ingredient < ApplicationRecord
#   validates :name, uniqueness: true, presence: true
#   has_many :doses
# end
