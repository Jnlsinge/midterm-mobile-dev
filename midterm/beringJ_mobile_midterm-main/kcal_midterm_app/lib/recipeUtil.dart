import 'package:kcal_midterm_app/recipeIngredients.dart';
import 'package:kcal_midterm_app/recipe.dart';

class RecipeUtils {
  static List<Recipe> getRecipeData() {
    return [
      Recipe(
        recipeName: 'Eggplant Omelet (Tortang Talong)',
        timeCook: 15,
        servings: 5,
        imgPath: 'assets/Recipes/ingredients/eggplant.jpg',
        shortDesc:
        'Torta is “omelet” and talong is “eggplant,” but this is more like an egg-battered cutlet eaten for breakfast or lunch.',
        recipeDesc:
        'This entry is easy and delicious! It\'s one of my mother\'s favorites. Of course, proud Filipino dish!',
        listIngredients: [
          Ingredients(
            ingredientName: 'Eggplant',
            amount: 2,
            measurement: 'large Asian eggplants',
            imgPath: 'assets/Recipes/ingredients/EP.jpg',
          ),
          Ingredients(
            ingredientName: 'Egg',
            amount: 2,
            measurement: 'extra-large eggs',
            imgPath: 'assets/Recipes/ingredients/egg.jpg',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 1/8,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/salt.jpg',
          ),
          Ingredients(
            ingredientName: 'Ground Black Pepper',
            amount: 1 / 8,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/blackpepper.jpg',
          ),
          Ingredients(
            ingredientName: 'Vegetable Oil',
            amount: 3,
            measurement: 'tablespoon',
            imgPath: 'assets/Recipes/ingredients/vegetableoil.jpg',
          ),

        ],
        directions: [
          'Preheat the broiler.',
          'Lay the eggplants in a single layer on a baking sheet and broil them, flipping once or twice, until they are soft and blackened on all sides, about 15 minutes. ',
          'Place the softened eggplants in a ziplock bag. Set aside for 10 minutes to steam.',
          'Put the eggs in a shallow bowl. Beat well and season with salt and pepper.',
          'In a large skillet, heat the vegetable oil over medium heat. Dip each eggplant in the beaten eggs, letting it soak for a second or two so that it is well covered with the egg.',
        ],
      ),
      Recipe(
        imgPath: 'assets/Recipes/ingredients/chickenad.jpg',
        recipeName: 'Chicken Adobo',
        timeCook: 20,
        servings: 5,
        shortDesc:
        'For adobo that’s sweet, salty, tangy, garlicky, and ready in a fraction of the time, don’t peel and slice each garlic clove.',
        recipeDesc:
        'Just cut open a whole head and simmer it in the sauce.',
        listIngredients: [
          Ingredients(
            ingredientName: 'Vegetable Oil',
            amount: 1,
            measurement: 'Tbsp',
            imgPath: 'assets/Recipes/ingredients/vegetableoil.jpg',
          ),
          Ingredients(
            ingredientName: 'Chicken',
            amount: 4,
            measurement: 'skin-on',
            imgPath: 'assets/Recipes/ingredients/chix.jpg',
          ),
          Ingredients(
            ingredientName: 'Garlic',
            amount: 1,
            measurement: 'head',
            imgPath: 'assets/Recipes/ingredients/garlic.jpg',
          ),
          Ingredients(
            ingredientName: 'Ground Black Pepper',
            amount: 1/2,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/blackpepper.jpg',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 1,
            measurement: 'tbsp',
            imgPath: 'assets/Recipes/ingredients/salt.jpg',
          ),
        ],
        directions: [
          'Heat oil in a large Dutch oven over medium. Cook chicken, thighs skin side down, lifting pieces with tongs once or twice toward the end to let fat flow underneath and turning drumsticks as needed to brown both sides, until skin is crisp and golden brown, 7–10 minutes.',
          'Add garlic, bay leaves, vinegar, soy sauce, brown sugar, and half of chiles to same pot.',
          'Return chicken to pot; arrange skin side up. Cover and cook gently, adjusting heat to maintain a bare simmer and turning pieces halfway through.',
          'Transfer chicken to a clean plate. Bring braising liquid to a boil over medium-high and cook, stirring often, until thick enough to coat a spoon, about 5 minutes.',
        ],
      ),
      Recipe(
        imgPath: 'assets/Recipes/ingredients/groundpork.jpg',
        recipeName: 'Ground Pork Menudo',
        timeCook: 50,
        servings: 5,
        shortDesc:
        'Menudo is a Spanish-influenced stew that is popular in Filipino cuisine.',
        recipeDesc: 'This recipe uses ground pork instead, which is a practical variation and an easy way of making menudo.',
        listIngredients: [
          Ingredients(
            ingredientName: 'Ground Pork',
            amount: 1,
            measurement: 'lb',
            imgPath: 'assets/Recipes/ingredients/groundporkraw.jpg',
          ),
          Ingredients(
            ingredientName: 'Olive Oil',
            amount: 2,
            measurement: 'tbsp',
            imgPath: 'assets/Recipes/ingredients/vegetableoil.jpg',
          ),
          Ingredients(
            ingredientName: 'Cloves Garlic',
            amount: 2,
            measurement: 'cloves',
            imgPath: 'assets/Recipes/ingredients/garlic.jpg',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 1/2,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/salt.jpg',
          ),
          Ingredients(
            ingredientName: 'Ground Black Pepper',
            amount: 1/4,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/blackpepper.jpg',
          ),
        ],
        directions: [
          'Heat the oil in a skillet over medium-high heat. Add the garlic and onion, and sauté until the onion begins to soften, about 2 minutes.',
          'Add the ground pork and cook, stirring regularly, for 5 minutes or until the meat is lightly browned. Stir in the fish sauce.',
          'Add the tomato sauce and water. Stir, cover and cook on medium heat for 5 minutes, stirring occasionally.',
          'Add the carrots, potato and bell pepper, and cook for 10 minutes. Add the green peas and raisins, and cook for another 5 minutes, or until the vegetables are tender. Season to taste with salt and pepper. Serve with steamed rice.',
        ],
      ),
    ];
  }
}