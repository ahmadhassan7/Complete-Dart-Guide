// Note: To check each please comment others and run the specific one you want to see how it works

// In sets we can't have duplicate values
// set is denoted by {}

void main() {
  var oneToten = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  var elevenToTwenty = {11, 12, 13, 14, 15, 16, 17, 18, 19, 20};

  // To remove a element from a set
  oneToten.remove(1);
  print(oneToten);

  // To check if a value is present in a set
  print(oneToten.contains(2));
  // To check first element in a set
  print(oneToten.first);
  // to check last element in a set
  print(oneToten.last);
  // to check the length of a set
  print(oneToten.length);

  // Set further provides union, intersection and difference

  print(oneToten.union(elevenToTwenty));
  print(oneToten.intersection(elevenToTwenty));
  print(oneToten.difference(elevenToTwenty));

  // To print in regular way without {} we can use for loop like this

  for (var numbers in oneToten) {
    print(numbers);
  }
}
