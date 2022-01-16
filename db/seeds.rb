# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

recipes = Recipe.create!([{title: 'Waffles', category: 'Breakfast', info: 'umm theyre walffles, bro not much else to them', ingredients: 'waffle mix, oil, milk, berries(optional), syrup(optional)', difficulty: 3, duration: 45},
                          { title: 'Elotes', category: 'Snack', info: 'best fuckin thing on the planet', ingredients: 'corn, butter, lawrys seasoned salt', difficulty: 2, duration: 45},
                          { title: 'Sad Noodles', category: 'Lunch', info: 'when you have nothing else to give', ingredients: 'water, pasta, salt, butter', difficulty: 2, duration: 20}, 
                          { title: 'Apples and PB', category: 'Snack', info: 'when ya wanna be healthy and add some protein', ingredients: 'apples, peanut butter', difficulty: 1, duration: 10} ])