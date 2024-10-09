void main() {
  String? favoriteFood = null;

  buyAMeal(favoriteFood); // Compile error
}

void buyAMeal(String? favoriteFood) {
  // with use '?' simbol will run the null variable in main program
  print('I bought a $favoriteFood');
}
