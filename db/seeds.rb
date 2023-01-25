puts "🌱 Seeding spices..."

Recipe.create([
        {
          name: "Apple Frangipan Tart",
          category: "Dessert",
          cuisine: "British",
          instruction: "Preheat the oven to 200C/180C Fan/Gas 6.\nPut the biscuits in a large re-sealable freezer bag and bash with a rolling pin into fine crumbs. Melt the butter in a small pan, then add the biscuit crumbs and stir until coated with butter. Tip into the tart tin and, using the back of a spoon, press over the base and sides of the tin to give an even layer. Chill in the fridge while you make the filling.\nCream together the butter and sugar until light and fluffy. You can do this in a food processor if you have one. Process for 2-3 minutes. Mix in the eggs, then add the ground almonds and almond extract and blend until well combined.\nPeel the apples, and cut thin slices of apple. Do this at the last minute to prevent the apple going brown. Arrange the slices over the biscuit base. Spread the frangipane filling evenly on top. Level the surface and sprinkle with the flaked almonds.\nBake for 20-25 minutes until golden-brown and set.\nRemove from the oven and leave to cool for 15 minutes. Remove the sides of the tin. An easy way to do this is to stand the tin on a can of beans and push down gently on the edges of the tin.\nTransfer the tart, with the tin base attached, to a serving plate. Serve warm with cream, crème fraiche or ice cream.",
          image: "https://www.themealdb.com/images/media/meals/wxywrq1468235067.jpg",
          video: "https://www.youtube.com/watch?v=rp8Slv4INLk",
          favorite: false
        },
        {
          name: "Apple & Blackberry Crumble",
          category: "Dessert",
          cuisine: "British",
          instruction: "Heat oven to 190C/170C fan/gas 5. Tip the flour and sugar into a large bowl. Add the butter, then rub into the flour using your fingertips to make a light breadcrumb texture. Do not overwork it or the crumble will become heavy. Sprinkle the mixture evenly over a baking sheet and bake for 15 mins or until lightly coloured.\nMeanwhile, for the compote, peel, core and cut the apples into 2cm dice. Put the butter and sugar in a medium saucepan and melt together over a medium heat. Cook for 3 mins until the mixture turns to a light caramel. Stir in the apples and cook for 3 mins. Add the blackberries and cinnamon, and cook for 3 mins more. Cover, remove from the heat, then leave for 2-3 mins to continue cooking in the warmth of the pan.\nTo serve, spoon the warm fruit into an ovenproof gratin dish, top with the crumble mix, then reheat in the oven for 5-10 mins. Serve with vanilla ice cream.",
          image: "https://www.themealdb.com/images/media/meals/xvsurr1511719182.jpg",
          video: "https://www.youtube.com/watch?v=4vhcOwVBDO4",
          favorite: false
        },
        {
          name: "Apam balik",
          category: "Dessert",
          cuisine: "Malaysian",
          instruction: "Mix milk, oil and egg together. Sift flour, baking powder and salt into the mixture. Stir well until all ingredients are combined evenly.\n\nSpread some batter onto the pan. Spread a thin layer of batter to the side of the pan. Cover the pan for 30-60 seconds until small air bubbles appear.\n\nAdd butter, cream corn, crushed peanuts and sugar onto the pancake. Fold the pancake into half once the bottom surface is browned.\n\nCut into wedges and best eaten when it is warm.",
          image: "https://www.themealdb.com/images/media/meals/adxcbq1619787919.jpg",
          video: "https://www.youtube.com/watch?v=6R8ffRRJcrg",
          favorite: false
        },
        {
          name: "Ayam Percik",
          category: "Chicken",
          cuisine: "Malaysian",
          instruction: "In a blender, add the ingredients for the spice paste and blend until smooth.\nOver medium heat, pour the spice paste in a skillet or pan and fry for 10 minutes until fragrant. Add water or oil 1 tablespoon at a time if the paste becomes too dry. Don't burn the paste. Lower the fire slightly if needed.\nAdd the cloves, cardamom, tamarind pulp, coconut milk, water, sugar and salt. Turn the heat up and bring the mixture to boil. Turn the heat to medium low and simmer for 10 minutes. Stir occasionally. It will reduce slightly. This is the marinade/sauce, so taste and adjust seasoning if necessary. Don't worry if it's slightly bitter. It will go away when roasting.\nWhen the marinade/sauce has cooled, pour everything over the chicken and marinate overnight to two days.\nPreheat the oven to 425 F.\nRemove the chicken from the marinade. Spoon the marinade onto a greased (or aluminum lined) baking sheet. Lay the chicken on top of the sauce (make sure the chicken covers the sauce and the sauce isn't exposed or it'll burn) and spread the remaining marinade on the chicken. Roast for 35-45 minutes or until internal temp of the thickest part of chicken is at least 175 F.\nLet chicken rest for 5 minutes. Brush the chicken with some of the oil. Serve chicken with the sauce over steamed rice (or coconut rice).",
          image: "https://www.themealdb.com/images/media/meals/020z181619788503.jpg",
          video: "https://www.youtube.com/watch?v=9ytR28QK6I8",
          favorite: false
        },
        {
          name: "Bakewell tart",
          category: "Dessert",
          cuisine: "British",
          instruction: "To make the pastry, measure the flour into a bowl and rub in the butter with your fingertips until the mixture resembles fine breadcrumbs. Add the water, mixing to form a soft dough.\nRoll out the dough on a lightly floured work surface and use to line a 20cm/8in flan tin. Leave in the fridge to chill for 30 minutes.\nPreheat the oven to 200C/400F/Gas 6 (180C fan).\nLine the pastry case with foil and fill with baking beans. Bake blind for about 15 minutes, then remove the beans and foil and cook for a further five minutes to dry out the base.\nFor the filing, spread the base of the flan generously with raspberry jam.\nMelt the butter in a pan, take off the heat and then stir in the sugar. Add ground almonds, egg and almond extract. Pour into the flan tin and sprinkle over the flaked almonds.\nBake for about 35 minutes. If the almonds seem to be browning too quickly, cover the tart loosely with foil to prevent them burning.",
          image: "https://www.themealdb.com/images/media/meals/wyrqqq1468233628.jpg",
          video: "https://www.youtube.com/watch?v=1ahpSTf_Pvk",
          favorite: false
        }
])

Ingredient.create([
    {
      name: "almond extract",
      quantity: "1 tsp",
      aisle: "Baking & Spices",
      recipe_id: 1
    },
    {
      name: "Bramley apples",
      quantity: "200g/7oz",
      aisle: "Produce",
      recipe_id: 1
    },
    {
      name: "butter",
      quantity: "75g/3oz",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 1
    },
    {
      name: "butter, softened",
      quantity: "75g/3oz",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 1
    },
    {
      name: "caster sugar",
      quantity: "75g/3oz",
      aisle: "Baking & Spices",
      recipe_id: 1
    },
    {
      name: "digestive biscuits",
      quantity: "175g/6oz",
      aisle: "Speciality",
      recipe_id: 1
    },
    {
      name: "flaked almonds",
      quantity: "50g/1¾oz",
      aisle: "Nuts, Seeds & Snacks",
      recipe_id: 1
    },
    {
      name: "free-range eggs, beaten",
      quantity: "2",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 1
    },
    {
      name: "ground almonds",
      quantity: "75g/3oz",
      aisle: "Nuts, Seeds & Snacks",
      recipe_id: 1
    },
    {
      name: "Blackberrys",
      quantity: "120g",
      aisle: "Produce",
      recipe_id: 2
    },
    {
      name: "Braeburn Apples",
      quantity: "300g",
      aisle: "Produce",
      recipe_id: 2
    },
    {
      name: "Butter",
      quantity: "60g",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 2
    },
    {
      name: "Butter",
      quantity: "30g",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 2
    },
    {
      name: "Caster Sugar",
      quantity: "60g",
      aisle: "Baking & Spices",
      recipe_id: 2
    },
    {
      name: "Cinnamon",
      quantity: "¼ teaspoon",
      aisle: "Baking & Spices",
      recipe_id: 2
    },
    {
      name: "Demerara Sugar",
      quantity: "30g",
      aisle: "Baking & Spices",
      recipe_id: 2
    },
    {
      name: "Ice Cream",
      quantity: "to serve",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 2
    },
    {
      name: "Plain Flour",
      quantity: "120g",
      aisle: "Baking & Spices",
      recipe_id: 2
    },
    {
      name: "Baking Powder",
      quantity: "3 tsp",
      aisle: "Baking & Spices",
      recipe_id: 3
    },
    {
      name: "Eggs",
      quantity: "2",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 3
    },
    {
      name: "Flour",
      quantity: "1600g",
      aisle: "Baking & Spices",
      recipe_id: 3
    },
    {
      name: "Milk",
      quantity: "200ml",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 3
    },
    {
      name: "Oil",
      quantity: "60ml",
      aisle: "Oils, Sauces & Condiments",
      recipe_id: 3
    },
    {
      name: "Peanut Butter",
      quantity: "3 tbs",
      aisle: "Nuts, Seeds & Snacks",
      recipe_id: 3
    },
    {
      name: "Salt",
      quantity: "1/2 tsp",
      aisle: "Baking & Spices",
      recipe_id: 3
    },
    {
      name: "Sugar",
      quantity: "45g",
      aisle: "Baking & Spices",
      recipe_id: 3
    },
    {
      name: "Unsalted Butter",
      quantity: "25g",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 3
    },
    {
      name: "Cayenne Pepper",
      quantity: "8",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Challots",
      quantity: "16",
      aisle: "Produce",
      recipe_id: 4
    },
    {
      name: "Chicken Thighs",
      quantity: "6",
      aisle: "Meat & Seafood",
      recipe_id: 4
    },
    {
      name: "Coconut Milk",
      quantity: "1 can",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 4
    },
    {
      name: "Coriander",
      quantity: "1 1/2",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Cumin",
      quantity: "1 1/2",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Fennel",
      quantity: "1 1/2",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Garlic Clove",
      quantity: "6",
      aisle: "Produce",
      recipe_id: 4
    },
    {
      name: "Ginger",
      quantity: "1 1/2",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Sugar",
      quantity: "1 tsp",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Tamarind Paste",
      quantity: "2 tbs",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Turmeric",
      quantity: "2 tbs",
      aisle: "Baking & Spices",
      recipe_id: 4
    },
    {
      name: "Water",
      quantity: "1 cup",
      aisle: "Speciality",
      recipe_id: 4
    },
    {
      name: "almond extract",
      quantity: "½ tsp",
      aisle: "Baking & Spices",
      recipe_id: 5
    },
    {
      name: "butter",
      quantity: "125g/4½oz",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 5
    },
    {
      name: "caster sugar",
      quantity: "125g/4½oz",
      aisle: "Baking & Spices",
      recipe_id: 5
    },
    {
      name: "chilled butter",
      quantity: "75g/2½oz",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 5
    },
    {
      name: "cold water",
      quantity: "2-3 tbsp",
      aisle: "Speciality",
      recipe_id: 5
    },
    {
      name: "flaked almonds",
      quantity: "50g/1¾oz",
      aisle: "Nuts, Seeds & Snacks",
      recipe_id: 5
    },
    {
      name: "free-range egg, beaten",
      quantity: "1",
      aisle: "Dairy, Cheese & Eggs",
      recipe_id: 5
    },
    {
      name: "ground almonds",
      quantity: "125g/4½oz",
      aisle: "Nuts, Seeds & Snacks",
      recipe_id: 5
    },
    {
      name: "plain flour",
      quantity: "175g/6oz",
      aisle: "Baking & Spices",
      recipe_id: 5
    },
    {
      name: "raspberry jam",
      quantity: "1 tbsp",
      aisle: "Canned & Jarred Goods",
      recipe_id: 5
    }
])

CartItem.create([
        {
          ingredient_id: 1,
          recipe_id: 1
        },
        {
          ingredient_id: 2,
          recipe_id: 1
        },
        {
          ingredient_id: 3,
          recipe_id: 1
        },
        {
          ingredient_id: 4,
          recipe_id: 1
        },
        {
          ingredient_id: 5,
          recipe_id: 1
        },
        {
          ingredient_id: 6,
          recipe_id: 1
        },
        {
          ingredient_id: 7,
          recipe_id: 1
        },
        {
          ingredient_id: 8,
          recipe_id: 1
        },
        {
          ingredient_id: 9,
          recipe_id: 1
        },
        {
          ingredient_id: 10,
          recipe_id: 2
        },
        {
          ingredient_id: 11,
          recipe_id: 2
        },
        {
          ingredient_id: 12,
          recipe_id: 2
        },
        {
          ingredient_id: 13,
          recipe_id: 2
        },
        {
          ingredient_id: 14,
          recipe_id: 2
        },
        {
          ingredient_id: 15,
          recipe_id: 2
        },
        {
          ingredient_id: 16,
          recipe_id: 2
        },
        {
          ingredient_id: 17,
          recipe_id: 2
        },
        {
          ingredient_id: 18,
          recipe_id: 2
        }
])


puts "✅ Done seeding!"
