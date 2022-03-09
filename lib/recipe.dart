class Recipe {
  String imageUrl;
  String label;
  int servings;
  List<Ingredient> ingredients;

  Recipe(
    this.label, 
    this.imageUrl,
    this.servings,
    this.ingredients
  );

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'assets/placeholder.jpg',
      4,
      [
      Ingredient(1, 'box', 'Spaghetti',),
      Ingredient(4, '', 'Frozen Meatballs',),
      Ingredient(0.5, 'jar', 'sauce',),
      ],
    ),
    Recipe(
      'Tomato Soup',
      'assets/placeholder.jpg',
      2,
      [
      Ingredient(1, 'can', 'Tomato Soup',),
      ],
    ),
    Recipe(
      'Grilled Cheese',
      'assets/placeholder.jpg',
      1,
      [
      Ingredient(2, 'slices', 'Cheese',),
      Ingredient(2, 'slices', 'Bread',),
      ],
    ),
    Recipe(
      'Taco Salad',
      'assets/placeholder.jpg',
      1,
      [
      Ingredient(4, 'oz', 'nachos',),
      Ingredient(3, 'oz', 'taco meat',),
      Ingredient(0.5, 'cup', 'cheese',),
      Ingredient(0.25, 'cup', 'chopped tomatoes',),
      ],
    ),
    Recipe(
      'Hawaiian Pizza',
      'assets/placeholder.jpg',
      4,
      [
      Ingredient(1, 'item', 'pizza',),
      Ingredient(1, 'cup', 'pineapple',),
      Ingredient(8, 'oz', 'ham',),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name
  );
}