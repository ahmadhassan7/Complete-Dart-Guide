void main() {
  // Collections include list, set, map
  // Nesting means combining them together

  var resturants = [
    {
      'name': 'Burger King',
      'cusine': 'Fast Food',
      'ratings': [5.0, 4.5, 5.0, 4.0, 5.0],
    },
    {
      'name': 'Pizza Hut',
      'cusine': 'Fast Food',
      'ratings': [3.5, 4.5, 5.0, 4.0, 5.0],
    },
    {
      'name': 'McDonalds',
      'cusine': 'Fast Food',
      'ratings': [4.0, 4.5, 5.0, 4.0, 5.0],
    },
  ];
  for (var resturant in resturants) {
    print(resturant);
  }
}
