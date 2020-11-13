# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "sugar")
Ingredient.create(name: "soda")
Ingredient.create(name: "angustora")
Ingredient.create(name: "tobasco")
Ingredient.create(name: "rum")
Ingredient.create(name: "whisky")
Ingredient.create(name: "orange")

Dose.create(description: "2 drops", cocktail_id: 1, ingredient_id: 3)
Dose.create(description: "a spoon", cocktail_id: 2, ingredient_id: 2)
Dose.create(description: "lashings", cocktail_id: 3, ingredient_id: 1)

Cocktail.create(name: "Margherita")
Cocktail.create(name: "Snowball")
Cocktail.create(name: "White Russian")
