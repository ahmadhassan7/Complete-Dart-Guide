void main() {
  const bananas = 5;
  const apples = 10;
  const grains = {'pasta': '500g', 'rice': '1kg'};
  const addGrains = true;
  var shoppingList = {
    if (bananas > 0) 'banana': bananas,
    if (apples > 0) 'apple': apples,
    if (addGrains) ...grains
  };
  print(shoppingList);
}
