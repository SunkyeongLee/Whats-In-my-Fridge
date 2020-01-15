# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
recipes = [
        {:menu => 'Cheeseburger', :ingredient => 'Bun, patty, slice cheese', :recipe => '1. Grill patty 2. Place slice chees on top of the patty 3. Grill bun 4. Assemble all', :country => 'North America', :rate => '5'},
        {:menu => 'Pizza', :ingredient => 'Dough, Mozzarella cheese, tomato sauce, meat', :recipe => '1. Shape dough in flat, circle shape 2. Apply tomato sauce on dough as wanted 3. Place mozzarella cheese on top 4. Place meat as wanted 5. Bake oven in 400F for 10 min.', :country => 'North America', :rate => '5'},
        {:menu => 'Tikka Masala', :ingredient => 'chicken breast, Tikka Masala spice, garlic, ginger, whip cream, onion, tomatoe, yogurt, lemon juice', :recipe => '1. In a large bowl, combine yogurt, lemon juice, Tikka masala spice, ginger, and garlic. 2. Stir in chicken, cover, and refrigerate for 1 hour. 3. Preheat a grill for high heat. 4. Lightly oil the grill grate 5. Melt butter in a large heavy skillet over medium heat.',:country => 'Asia',  :rate => '5'},
        {:menu => 'Piri-Piri Chicken', :ingredient => 'butter, cilantro, garlic, piri-piri sauce, lemon juice, chicken breast, olive oil', :recipe => '1. Melt butter in small saucepan over medium-high heat. 2. Add cilantro and garlic 3. Add piri-piri sauce and simmer for 2 minutes. 4. Chop cilantro, garlic, lemon juice and piri-piri sauce and marinate sauce into chicken breast. 5. Grill until chicken becomes golden brown 6. Serve', :country => 'Africa', :rate => '5'},
        {:menu => 'Pavolva', :ingredient => 'egg white, sugar, vanilla essence, vinegar, cornflour, whipped cream, fruits', :recipe => 'Pavlova: Preheat the oven to 120 degrees C. Line a baking tray with baking paper then draw an 18cm circle on the paper. 1. Beat the egg whites on medium speed until they are light and creamy with soft peaks. Switch to high speed continuing beating while adding the sugar one tablespoon at a time. Continue beating until the mixture is stiff and shiny. Ensure that the sugar is fully dissolved and that the mixture does not feel grainy. Beat in the vanilla. Remove the beaters and sprinkle the mixture with vinegar and cornflour, then gently fold in. 2. Spoon the pavolva into the centre of the circle drawn on the baking paper. Using the back of a spoon spread to the edges. Build up the edges slightly so that they are higher than the centre, which will make decorating your pavlova a lot easier. 3. Bake for 75 minutes in the preheated oven. Then turn off the oven, prop the door slightly open and leave the pavlova to cool completely in the oven.4. Decorating: In a clean stainless steel or glass bowl (chill the bowl in the fridge first for better whipping), beat the cream to soft peaks. Add the sugar and beat a little longer. Spoon the whipped cream on top of the pavlova and spread to the edges. 5. You can use almost any combination of fresh fruits to top your pavlova. For an especially stunning presentation, try fresh berries and sugared rose petals. Place the fresh berries in the centre of the pavlova on top of the whipped cream, then arrange the sugared rose petals around the edges. Dust with icing sugar and serve.', :country => 'Austrailia/Oceania', :rate => '5'},
        {:menu => 'Taco', :ingredient => 'ground beef, taco seasoning, tomato sauce, lattuce, tomato, cheese', :recipe => '1. Cook the ground beef fully, drain grease, then add 1/2 cup tomato sauce and taco seasoning. 2. Allow to simmer for 5 minutes. 3. Add to tacos shells or use in any other recipes that call for taco meat.', :country => 'South America', :rate => '5'},
        {:menu => 'Moroccan Lamb Tagine ', :ingredient => 'olive oil, lamb shanks, yellow onions, garlic, ginger, chili powder, turmeric, cumin, cardamom, cinnamon stick, tomatoes, chicken stock, light brown sugar, lime, Kosher salt and black pepper, Yukon Gold potatoes, butternut squash, sweet potatoes, Couscous, for serving', :recipe => 'Preheat the oven to 300 degrees F. Heat 2 tablespoons of olive oil in a very large (12-to-13-inch) pot or Dutch oven. Pat the lamb shanks dry with paper towels. In batches, add the lamb shanks to the pot and cook over medium heat for 3 minutes on each side, until they are nicely browned. Transfer to a plate and brown the remaining shanks, adding a little more oil, if necessary. Transfer all the shanks to the plate and set aside. Add the onions and cook over medium-low heat for 5 minutes, stirring occasionally, adding more oil, if necessary. Add the garlic and ginger and cook for just 30 seconds. Add the chili powder, turmeric, cumin, cardamom and cinnamon and cook for one minute. Stir in the tomatoes and their liquid, the chicken stock, brown sugar, lime, 1 tablespoon salt and 1 teaspoon pepper. Add the potatoes, butternut squash and sweet potatoes and bring to a boil. Place the lamb shanks in the pot, spooning some of the sauce and vegetables over the shanks. (They will not be completely submerged.) Cover the pot and bake for 3 hours, until the lamb shanks are very tender. Serve hot with couscous.', :country => 'Africa', :rate => '5'},
        {:menu => 'Chicken Tagine', :ingredient => 'chicken thighs and drumsticks, Kosher salt and black pepper, butter, olive oil, ginger, minced, turmeric, cinnamon, garlic, wine, chicken broth, Lemon, briny olives, parsley, cilantro, Couscous, for serving', :recipe => 'Pat the chicken dry, and season well with salt and pepper. Heat the butter and olive oil in a Dutch oven over medium-high heat, and brown the chicken on all sides. Add the onion, ginger, turmeric, cinnamon, and cook until onion is translucent, about 3 minutes. Season with salt and pepper, and add the garlic and stir for a minute. Increase heat and deglaze with wine, stirring, and allowing it to bubble. Add the broth and bring to a boil. Lower the heat, and cover and simmer gently for 45 minutes, then remove the chicken and set aside. To the sauce, add the lemon, olives, parsley, and cilantro and then return the chicken to the pot. Heat for 5 more minutes and serve over couscous.', :country => 'Africa', :rate => '5'},
        {:menu => 'Moroccan Grilled Lamb Chops', :ingredient => 'mint leaves , turmeric, coriander seeds, cumin, lemon zest, Kosher salt , olive oil, lamb, Greek yogurt, Sriracha, lemon juice, Couscous, for serving', :recipe => 'Place the garlic, mint, turmeric, coriander, cumin, lemon zest, and 2 1/2 teaspoons salt in the bowl of a food processor fitted with the steel blade and process until finely ground. Add the olive oil and pulse to combine, Place the chops in one or two non-metal dishes large enough to hold them in one layer. Spread the garlic and herb mixture evenly on both sides. In a small bowl, whisk together the yogurt, Sriracha, and lemon juice, and spread it evenly on the lamb chops. Cover, refrigerate, and allow to marinate for 6 to 24 hours.Prepare a charcoal grill with hot coals and oil the cooking grate. Sprinkle the lamb with salt and grill 5 to 6 inches above the coals, first with the yogurt side up (marinade and all) for 4 to 5 minutes, then turn and grill for 3 to 4 minutes, until medium rare. Transfer to a clean plate, cover the plate tightly with aluminum foil, and allow to rest for 10 minutes. Sprinkle with salt and serve hot with the couscous.', :country => 'Africa ', :rate => '5'},
        {:menu => 'Slow-Cooker Moroccan Turkey Meatballs', :ingredient => 'tomatoes, chicken broth, apricots, onion, butter, garlic, minced, pomegranate molasses, paprika, pumpkin pie spice, juice of lemon, cilantro, Kosher salt and black pepper, turkey, breadcrumbs, heavy cream, parsley, cayenne pepper, Pomegranate seeds and scallions, for topping', :recipe => 'Combine the tomatoes, chicken broth, apricots, onion and butter in a 7-to-8-quart slow cooker. Add 2 minced garlic cloves, 1 teaspoon molasses, 1 teaspoon paprika, 1/2 teaspoon pie spice, the lemon juice, 3/4 cup cilantro, 1/2 teaspoon salt and a few grinds of black pepper. Cover and set on high. Combine the turkey, breadcrumbs, creme fraiche, parsley and the remaining 1/4 cup cilantro, 1 minced garlic clove, 2 teaspoons paprika and 1/2 teaspoon pumpkin pie spice in a large bowl. Add the cayenne, 1 teaspoon salt and a few grinds of black pepper and mix with a spoon or your hands. Dampen your hands and form the mixture into about 32 meatballs, 1 1/2 inches each. Place the meatballs in a single layer in the slow cooker, nestling them in the sauce. Cover and cook on high, 3 hours. Just before serving, drizzle the meatballs with the remaining 1 tablespoon pomegranate molasses. Sprinkle with pomegranate seeds and scallions.l', :country => 'Africa', :rate => '5'},
        {:menu => 'Chicken Tagine With Olives and Apricots', :ingredient => 'chicken quarters, excess fat trimmed, Kosher salt, lemons, olive oil, butter, onion, garlic, ginger, coriander, paprika, cumin, cinnamon, cayenne pepper, saffron threads, black pepper, cilantro, parsley, apricots, honey, almonds, Picholine olives, pitted, Cooked couscous, for serving', :recipe => 'Sprinkle the chicken all over with 2 teaspoons salt. Refrigerate, uncovered, at least 30 minutes or up to 8 hours. Meanwhile, thinly slice 1 lemon; spread out the slices and sprinkle generously with salt on both sides. Stack the slices on a plate and let stand at room temperature, at least 20 minutes and up to 3 hours. Pat the chicken dry. Heat a large Dutch oven over medium-high heat and add 3 tablespoons olive oil. When the oil shimmers, add half of the chicken, skin-side down; cover and cook until the skin is golden brown, 5 to 7 minutes. Transfer to a platter. Repeat with the remaining chicken. Discard the excess oil. Add the butter, onion, garlic, ginger, coriander, paprika, cumin, cinnamon, cayenne, saffron and 1/2 teaspoon black pepper to the pot. Cook over medium heat, stirring, until the onion softens, about 5 minutes; stir in the cilantro and parsley. Push the onion mixture to one side, then add the chicken to the pot, skin-side up. Spoon some of the onion mixture over the chicken and add 2 cups water. Bring to a boil, then reduce the heat to low; cover and gently simmer, 30 minutes. Meanwhile, combine the apricots, 1 cup water and the honey in a medium saucepan over medium heat; cover and cook until the apricots are plump, about 15 minutes. Uncover and cook until the liquid is syrupy, about 15 more minutes; set aside. Cook the almonds in the remaining 1 tablespoon olive oil in a skillet over medium heat, stirring occasionally, until golden brown. Set aside on paper towels. Chop the salted lemon slices into small pieces; add to the pot with the chicken along with the olives and the juice of the remaining lemon. Cover and continue cooking until the chicken is tender, about 20 more minutes. Arrange the chicken on a platter. Top with the olive sauce, apricot mixture and almonds. Serve with couscous. ', :country => 'Africa', :rate => '5'},
        {:menu => 'Moroccan Chicken with Shredded Cabbage and Tahini Sauce on Pita', :ingredient => 'chicken thighs and chicken leg pieces, cumin, coriander, ginger, paprika, cinnamon, Kosher salt and black pepper, olive oil, garlic, yellow onion, lemon peel, sprigs fresh thyme, bay leaf, saffron threads, chicken broth, green olives, dates, green cabbage, whole wheat pitas, pistachios, cilantro, Tahini Sauce, Pinot grigio, for serving.', :recipe => 'Wash and pat the chicken dry. Combine the cumin, coriander, ginger, paprika and cinnamon in a large plastic bag. Season the spice blend with pepper and a little salt (remember the olives will be salty so go easy). Add the chicken pieces to the bag and toss to coat evenly. Set aside in the refrigerator to marinate for 1 hour. Set a large Dutch oven over medium-high heat and coat with olive oil. Brown the chicken in two batches, and then transfer to a platter. Add a little more oil to the pot and cook the garlic and onions until browned and translucent. Add the chicken back to the pot along with the lemon peel, thyme, bay leaf and saffron if using. Add the chicken broth, bring to a boil, and then reduce the heat, cover and simmer for 15 minutes.Stir the chicken pieces, and add the olives and dates. Cover and cook until the chicken is very tender, 30 minutes longer. Remove the thyme and bay leaf before serving. Serve the chicken with the pan sauce on a bed of the finely shredded cabbage on top of a whole toasted pita (cut in wedges, but still set on plate as a whole round pita, like a tostada). Garnish with the pistachios and chopped cilantro if using. Drizzle with the Tahini Sauce. Pair with a pinot grigio. ', :country => 'Africa', :rate => '5'},
        
        {:menu => 'Fish and Chips', :ingredient => 'fish, potatoe, egg, baking power, vegetable oil, flour', :recipe => '1. Heat vegetable oil into 360F. 2. Whisk flour, baking powder and cornstarch into large ball 3. Dust the fish with flour and then carefully dip into the batter 4. Place into heated oil and fry for 2 to 3 minutes 4. Serve with chips', :country => 'Europe', :rate => '5'}

    ]
    
recipes.each do |recipe|
    Recipe.create!(recipe)
end

#ingredients = [
#    {:ingredient => 'bun', :quantity => '1', :calories => '236', :health => 'bad'},
#    {:ingredient => 'patty', :quantity => '1', :calories => '204', :health => 'middle'},
#    {:ingredient => 'slice cheese', :quantity => '1', :calories => '100', :health => 'bad'},
#    {:ingredient => 'dough', :quantity => '1', :calories => '100', :health => 'bad'},
#    {:ingredient => 'tomatoe sauce', :quantity => '1', :calories => '70', :health => 'middle'},
#    {:ingredient => 'sausage', :quantity => '1', :calories => '229', :health => 'bad'},
#    {:ingredient => 'chicken breast', :quantity => '1', :calories => '231', :health => 'good'},
#    {:ingredient => 'whip cream', :quantity => '1', :calories => '300', :health => 'bad'},
#    {:ingredient => 'onion', :quantity => '1', :calories => '44', :health => 'good'},
#    {:ingredient => 'tomatoe', :quantity => '1', :calories => '18', :health => 'good'},
#    {:ingredient => 'yogurt', :quantity => '1', :calories => '100', :health => 'good'},
#    {:ingredient => 'banana', :quantity => '1', :calories => '80', :health => 'good'}
#    ]
    
#ingredients.each do |ingredient|
#    Ingredient.create!(ingredient)
#end