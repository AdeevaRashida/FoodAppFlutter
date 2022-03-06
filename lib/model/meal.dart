enum Complexity{
  easy ,
  medium,
  hard
}

enum Affordability {
  cheap,
  affordable,
  expensive
}

class Meal{
  final String id;
  final List<String> categories;
  final String title;
  final String imgUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;

  Meal({
   required this.id,
   required this.title,
   required this.categories,
   required this.imgUrl,
   required this.duration,
   required this.ingredients,
   required this.steps,
   required this.complexity,
   required this.affordability,
});

}

var meals = [
  Meal(
      id: 'm1',
      title: 'Sate Ayam',
      categories: [
        'c2',
        'c5'
        'c6',
      ],
      imgUrl: 'https://awsimages.detik.net.id/community/media/visual/2021/06/15/resep-sate-ayam-blora-1.jpeg?w=1200',
      duration: 60 ,
      ingredients: [
        'Chicken thigh meat',
        'Kecap manis/Indonesian sweet soy sauce',
        'Oil',
        'Bamboo skewers'
            'Toasted/roasted peanut',
        'Candlenuts'
            'Red chilies. Use Fresno/cayenne chilies for a milder sauce, and bird-eye chilies for a hotter sauce.',
        'palm sugar, or substitute with dark brown sugar',
        'salt',
        'water'
      ],
      steps: [
        '1. Prepare the peanut sauce. Grind together peanuts, candlenuts, and chilies. Then transfer this to a saucepot along with the rest of sauce ingredients and bring to a boil. Reduce heat to a simmer and cook until the sauce thickens. Set aside.',
        '2. Grill the satay. Marinate chicken with kecap manis, oil, and 150 gram of the peanut sauce for 30 minutes. Thread/skewer the marinated chicken with bamboo skewers. Then grill until chicken is cooked and slightly charred, baste with marinating sauce as needed.'
      ],
      complexity: Complexity.easy,
      affordability: Affordability.affordable
  ),

  Meal(
      id: 'm2',
      title: 'Chocolate Tofu Pudding',
      categories: [
        'c7',
        'c8',
      ],
      imgUrl: 'https://static01.nyt.com/images/2014/04/09/dining/Mexican-Chocolate-Tofu-Pudding/Mexican-Chocolate-Tofu-Pudding-articleLarge.jpg',
      duration: 60 ,
      ingredients: [
        '150 gram (about 1⁄2 block) silken tofu',
        '5 tablespoon unsweetened cocoa powder, so not the stuff to make a hot chocolate drink',
        '1 cup milk (cow milk, soy milk, almond milk, oat milk, e.t.c.)',
        '5 tablespoon sugar',
        '5 gram (1 2⁄3 teaspoon) gelatin',
        '2 tablespoon water'
      ],
      steps: [
        '1. Pour water in a microwave-proof bowl, then sprinkle gelatin to bloom. Set aside.',
        '2. If adding instant espresso powder, heat the milk in a microwave-proof bowl, then stir in instant espresso powder until it dissolves. Set aside.',
        '3. Place silken tofu, cocoa powder, and sugar in a blender. Puree until smooth.',
        '4. Add milk, orange oil/orange zest (if using), and orange liqueur (if using) to the chocolate and tofu mixture. Blend until evenly mixed.',
        '5. Microwave the bloomed gelatin from step 1 for 2-3 seconds to dissolve. Add this into the chocolate tofu mixture and pulse to blend evenly.',
        '6. Pour the pudding mixture into your favorite molds and let them firm up in the fridge. It usually takes about 1 hour. Serve chill.'
      ],
      complexity: Complexity.easy,
      affordability: Affordability.affordable
  ),

  Meal(
      id: 'm3',
      title: 'Ayam dan Tahu Bacem',
      categories: [
        'c2',
        'c4',
        'c5',
        'c6',
        'c7'
      ],
      imgUrl: 'https://asset.kompas.com/crops/qmvwFXPKzTYhI0Ik8oeaBMLYZtw=/103x86:903x619/750x500/data/photo/2021/02/20/6030a13b71b36.jpg',
      duration: 60 ,
      ingredients: [
        'One whole chicken cut up into 8-12 pieces or just cook your favorite part',
        'Tofu',
        'Daun salam (Indonesian bay leaves)',
        'Shallots',
        'Garlic',
        'Candlenuts',
        'Coriander',
        'Galangal',
        'Palm sugar',
        'Salt',
        'Coconut water',
        'Water'

      ],
      steps: [
        '1. Grind shallots, garlic, candlenuts, and galangal in a food processor into a smooth paste.',
        '2. Transfer spice paste into a soup pot. Add coriander, palm sugar, salt, Indonesian bay leaves, coconut water, and water. Stir to mix.',
        '3. Add chicken and tofu into the pot and bring to a boil. Reduce the heat to a simmer, and cook, partially covered with a lid, until the sauce reduces, the chicken and tofu are tender.',
        '4. Strain chicken and tofu until dry to touch before frying',
        '5. Place two to three inches of oil in a pot for deep frying. Heat over medium heat until the oil is hot. If you have a thermometer, wait until the oil reaches 170 Celsius (340 Fahrenheit).',
        '6. Fry chicken and tofu for about 2-3 minutes, or until the surface is golden brown and crispy.',
        '7. Place fried chicken and tofu over a wire rack to remove excess oil'
      ],
      complexity: Complexity.medium,
      affordability: Affordability.affordable
  ),

  Meal(
      id: 'm4',
      title: 'Mapo Tofu',
      categories: [
        'c2',
        'c4',
        'c5',
        'c6',
      ],
      imgUrl: 'https://images.unsplash.com/photo-1588166524941-3bf61a9c41db?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=384&q=80',
      duration: 60 ,
      ingredients: [
        'silken tofu',
        'ground pork',
        'dou ban jiang (chili bean sauce)',
        'salted black beans',
        'Sichuan peppercorns',
        'garlic',
        'scallions',
        'Shaoxing wine',
        'soy sauce',
        'chicken stock',
        'sesame oil',
        'cornstarch'
      ],
      steps: [
        '1. Cut silken tofu into small cubes (~ 1⁄2 inch).',

        '2. Mince garlic.',

        '3. Chop scallions into 1⁄2 inch pieces.',

        '4. Rinse and drain salted black beans.',

        '5. Prepare cornstarch slurry by mixing 1 tablespoon cornstarch with 2 tablespoons water.',

        '6. Heat a wok over medium-high heat until hot. Add oil and swirl to coat the wok. Sauté garlic and black beans until fragrant, about 3 minutes.',

        '7. Add ground pork and stir until no longer pink. Add chili bean sauce and Shaoxing wine, and cook for another 30 seconds.',

        '8. Add Sichuan peppercorns, soy sauce, sesame oil, and chicken stock. Once it boils, add tofu cubes and simmer for 3 minutes.',

        '9. Add chopped scallions and mix well. Add the cornstarch slurry and continue stirring until the sauce is thick.',

        '10. Turn off the heat, transfer to a serving bowl, and serve immediately with steamed white rice.'
      ],
      complexity: Complexity.easy,
      affordability: Affordability.cheap
  ),

  Meal(
      id: 'm5',
      title: 'Teok-bokki / Topokki',
      categories: [
        'c2',
        'c4',
        'c5',
        'c6'
      ],
      imgUrl: 'https://media.istockphoto.com/photos/hot-and-spicy-tteokbokki-korean-food-picture-id1186138887?b=1&k=20&m=1186138887&s=170667a&w=0&h=MLNNK6Qyo6DmoP6YlxOroZCmdPOQXxvAzT4Ex0hH9gE=',
      duration: 60 ,
      ingredients: [
        '',
        ''
      ],
      steps: [
        '',
        ''
      ],
      complexity: Complexity.easy,
      affordability: Affordability.cheap
  ),

  Meal(
      id: 'm6',
      title: 'Rendang',
      categories: [
        'c2',
        'c4'
        'c5'
        'c6',
      ],
      imgUrl: 'https://asset.kompas.com/crops/a29yE_hzxM0nJBIId_Lh6aeDkok=/0x3:977x654/780x390/data/photo/2020/06/30/5efaf91e0ec2c.jpg',
      duration: 60 ,
      ingredients: [
        '',
        ''
      ],
      steps: [
        '',
        ''
      ],
      complexity: Complexity.easy,
      affordability: Affordability.cheap
  ),

  Meal(
      id: 'm7',
      title: 'Pizza',
      categories: [
        'c1',
        'c3',
        'c5',
        'c6'
      ],
      imgUrl: 'https://www.biggerbolderbaking.com/wp-content/uploads/2021/02/New-York-Style-Pizza-Thumbnail1-scaled.jpg',
      duration: 60 ,
      ingredients: [
        '',
        ''
      ],
      steps: [
        '',
        ''
      ],
      complexity: Complexity.easy,
      affordability: Affordability.cheap
  ),

  Meal(
      id: 'm8',
      title: 'Burger',
      categories: [
        'c4',
        'c3',
        'c5',
        'c6'
      ],
      imgUrl: 'https://media.istockphoto.com/photos/delicious-meal-picture-id1295387240?k=20&m=1295387240&s=612x612&w=0&h=1vUrhTi4pIUHCtXRv3jkA6SfPJseyaj2tDCv1io-1e0=',
      duration: 60 ,
      ingredients: [
        '',
        ''
      ],
      steps: [
        '',
        ''
      ],
      complexity: Complexity.easy,
      affordability: Affordability.cheap
  ),

  Meal(
      id: 'm9',
      title: 'Spicy Chicken Pasta',
      categories: [
        'c1',
        'c3',
        'c4',
        'c5',
        'c6',
        'c7'
      ],
      imgUrl: 'https://media.istockphoto.com/photos/linguine-with-grilled-chicken-and-basil-pesto-sauce-picture-id613136676?b=1&k=20&m=613136676&s=170667a&w=0&h=9chTE-c0qY1ViD2UaaqxEks6FHFay10LA0JZE5qk6kA=',
      duration: 60 ,
      ingredients: [
        '',
        ''
      ],
      steps: [
        '',
        ''
      ],
      complexity: Complexity.easy,
      affordability: Affordability.cheap
  ),

  Meal(
      id: 'm10',
      title: 'Oreo Cookie Balls',
      categories: [
        'c1',
        'c3',
        'c7',
        'c8'
      ],
      imgUrl: 'https://media.istockphoto.com/photos/oreo-icecream-with-chocolate-syrup-and-mint-in-the-white-plate-on-the-picture-id1298374148?b=1&k=20&m=1298374148&s=170667a&w=0&h=2CCHWSWJByHmPTWNTpoA3E14bS6wQn3N0Uidsj_oTjE=',
      duration: 60 ,
      ingredients: [
        '',
        ''
      ],
      steps: [
        '',
        ''
      ],
      complexity: Complexity.easy,
      affordability: Affordability.cheap
  ),

];