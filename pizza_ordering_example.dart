void main() {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  const order = ['margherita', 'pepperoni', 'pineapple', 'Cheese Pizza'];
  var total = 0.0;
  for (var item in order) {
    final price = pizzaPrices[item];
    if (price != null && price > 0) {
      total += price;
    } else {
      print('$item is not on the menu');
    }
  }
  print('Total: \$$total');
}
