# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

recipes = Recipe.create!([
    {
        title: 'Waffles',
        # description: 'umm theyre walffles, bro not much else to them',
        category: 'Breakfast',
        info: 'Pam, pam, pam',
        ingredients: 'waffle mix, oil, milk, berries(optional), syrup(optional)',
        difficulty: 3,
        duration: 45
    },
    {
        title: 'Elotes',
        # description: 'best fuckin thing on the planet',
        category: 'Snack',
        info: 'Light 1 chimney full of charcoal, then do this',
        ingredients: 'corn, butter, lawrys seasoned salt',
        difficulty: 2,
        duration: 45
    },
    {
        title: 'Sad Noodles',
        # description: 'when you have nothing else to give',
        category: 'Lunch',
        info: 'boil water, cry',
        ingredients: 'water, pasta, salt, butter',
        difficulty: 2,
        duration: 20
    },
    {
        title: 'Apples and PB',
        # description: 'when ya wanna be healthy and add some protein',
        category: 'Snack',
        info: 'go to the store for prepackaged, eat in solice',
        ingredients: 'apples, peanut butter',
        difficulty: 1,
        duration: 10
    }

    ])
