void main() {
  var resturants = [
    {
      'name': 'Burger King',
      'cusine': 'Fast Food',
      'ratings': [5.0, 4.5, 5.0],
    },
    {
      'name': 'Pizza Hut',
      'cusine': 'Fast Food',
      'ratings': [
        3.5,
        4.5,
        4.9,
      ],
    },
    {
      'name': 'McDonalds',
      'cusine': 'Fast Food',
      'ratings': [4.0, 4.2, 5.0],
    },
  ];
  for (var resturant in resturants) {
    final ratings = resturant['ratings'] as List<double>;
    var total = 0.0;
    for (var rating in ratings) {
      total += rating;
    }
    final avgRating = total / ratings.length;
    resturant['avgRating'] = avgRating;
    print(resturant);
  }
}
