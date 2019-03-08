# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "destroying the database"
Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all

puts "seeding the database"
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")
Ingredient.create(name: "coke")
Ingredient.create(name: "rum")
Ingredient.create(name: "gin")
Ingredient.create(name: "tonic")
Ingredient.create(name: "strawberries")
Ingredient.create(name: "sugar")

# Cocktail.create(name: "virgin cuba libre")
# Cocktail.create(name: "white russian")
# Cocktail.create(name: "whiskey sour")

# Dose.create(description: "1 bucket")
# Dose.create(description: "4 elephants")
# Dose.create(description: "2 handfuls")

puts "database seeded"
