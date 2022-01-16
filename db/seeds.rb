# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

recipes = Recipe.create!([
    {
        title: 'Ramen Noodle Stir Fry',
        # description: 'umm theyre walffles, bro not much else to them',
        category: 'Dinner',
        info: 'Whisk the sauce ingredients together in a bowl and set aside.,
Bring a medium pot of water to boil over high heat, and cook the noodles according to package directions.,
Meanwhile heat the oil in a large skillet or wok over medium-high heat until shimmering. Add the vegetables and saute for about a minute.,
Add the scrambled egg (if using) and stir until it\'s mostly set up. Mix in with the vegetables.,
Add the noodles (and if desired) use scissors to snip the long strands into more fork-manageable lengths. Drizzle the sauce over the stir fry plus a big pinch of cilantro and mix well.,
Garnish with scallions and more cilantro before serving.',

        ingredients: '1 tablespoon rice vinegar,
                        1 tablespoon toasted sesame oil,
                        2 tablespoons soy sauce,
                        2 teaspoons hoisin sauce,
                        1 teaspoon brown sugar,
                        1 teaspoon minced garlic,
                        1 teaspoon minced ginger,
                        9 ounces ramen noodles about 3 packs (discard the flavor packet),
                        1 tablespoon peanut oil (or other high-heat oil),
                        1 teaspoon minced garlic,
                        1 teaspoon minced ginger,
                        4 ounces shiitake mushrooms stems removed sliced,
                        1 small head of broccoli cut into florets and sliced julienne,
                        1/2 red bell pepper sliced julienne,
                        1 egg lightly scrambled (optional),
                        2 scallions sliced,
                        1 heaping tablespoon minced cilantro',
        difficulty: 2,
        duration: 30,
        tags: 'Dorm-Friendly, Ramen, Kitchen-Friendly'
    },
    {
        title: 'Mac & Cheese in a Mug',
        # description: 'best fuckin thing on the planet',
        category: 'Snack, Desert',
        info: 'Put macaroni in a mug and pour in water. (You may want to add more or less water depending on mug size but there should be more than enough to completely cover noodles).,
Microwave on high for 8 minutes pausing at the 5 and 2 minute mark to stir and add more water if necessary.,
Cook until al dente.,
Add cheese to pasta mixing with the small amount of water remaining at bottom of mug,
If cheese does not completely melt pop mug back in microwave for 30-60 seconds,
Stir then enjoy! ',
        ingredients: '1 cup water,
½ cup elbow macaroni,
½ cup cheeses of choice',
        difficulty: 1,
        duration: 10,
        tags: "Noodles, Dorm-Friendly"
    },
    {
        title: 'Eggs in a Nest',
        # description: 'when you have nothing else to give',
        category: 'Breakfast',
        info: 'Using your cookie cutter make a whole in the middle of the bread., Crack an egg into the hole., Microwave for a minute at medium power in 30 second intervals until the egg is cooked to your liking., Repeat with the other slice of bread and egg.',
        ingredients: '2 slices of bread, 2 eggs, a cookie cutter',
        difficulty: 2,
        duration: 20,
        tags: "Simple, Dorm-Friendly"
    },
    {
        title: 'Cinnamon Apple and Banana Oatmeal',
        # description: 'when ya wanna be healthy and add some protein',
        category: 'Breakfast, Snack',
        info: 'Cut up your apple into small pieces, Put it in a microwave safe bowl and add butter and sprinkle cinnamon, Microwave for 1 minute, Remove from the microwave and mix so that the butter and cinnamon are dispersed, Microwave for another 30 seconds, Set apples aside and cut the banana into small slices, Prepare your instant oatmeal according to the directions then mix in apples and top with banana.',
        ingredients: '1 medium banana, cinnamon, instant oatmeal, butter',
        difficulty: 1,
        duration: 5,
        tags: "Dorm-Friendly, Easy"
    },
    {
            title: 'Waffle Maker Hash Browns',
            category: 'Breakfast',
            info: 'Shred potatoes and add to a bowl of cold water. Preheat waffle iron.,
Swirl potatoes around in the cold water and drain them. Lay them out on a few paper towels and dry out the potatoes thoroughly.,
Add shredded potatoes to a bowl and drizzle with olive oil and a big pinch of salt and pepper.,
When waffle maker is heated spread out potatoes on the iron. Try not to get them too thick but remember that they’ll shrink a bit as they cook.,
Close the waffle iron and let the potatoes cook for about five minutes. Don’t worry if the timer goes off… it’s almost impossible to over-cook these.,
After five minutes or so flip potatoes and rotate a bit. Then drizzle with a tiny bit more oil and continue to cook them for another five minutes or so.,
Meanwhile you can cook a few eggs in a drizzle of oil over medium heat. Either flip the eggs and cook for a few seconds on the second side so the whites set or just cover the pan and steam the eggs for 30 seconds or so so the whites are just set but the yolks are still runny.,
Slide waffle hash browns onto a plate and top with eggs. Sprinkle with salt and pepper and a pinch of smoked paprika. Serve immediately!',
            ingredients: '2 medium Yukon potatoes (grated),
2 tablespoons olive oil,
Salt and pepper,
Paprika,
Eggs',
            difficulty: '4',
            duration: '20',
            tags: 'Gluten-Free, Vegetarian'
    },
    {
            title: 'Chocolate Microwave Muffin with Peanut Butter Icing',
            category: 'Desert',
            info: 'For the Muffin:, Spray a 5" baking dish with cooking spray.,
In a medium-sized bowl stir together the flax almond milk applesauce sweetener and salt.,
Stir in the cocoa powder then stir in the oat flour.,
Last stir in the baking powder., Scoop batter into the prepared baking dish and microwave for about 4 minutes + 30 seconds or until surface springs back when tapped.,
For the Icing:,In a small bowl, whisk together all the ingredients until smooth.',
            ingredients: '1 tbs Ground Flaxseed,
⅓ cup Unsweetened Vanilla Almond Milk,
¼ cup Unsweetened Applesauce,
4 packets Natural Sweetener (stevia),
⅛ tsp Salt,
15g (3 tbs) Unsweetened Natural Cocoa Powder,
45g (6 tbs) Oat Flour,
1 tsp Double-Acting Baking Powder,
3 tbs Peanut Flour,
2 packets Natural Sweetener,
2 tbs Unsweetened Vanilla Almond Milk,
',
            difficulty: '3',
            duration: '5',
            tags: 'Dairy Free, Gluten Free, Vegan'
    },
    # {
    #         title: '',
    #         category: '',
    #         info: '',
    #         ingredients: '',
    #         difficulty: '',
    #         duration: '',
    #         tags: ''
    # },

    ])
