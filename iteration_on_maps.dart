// Iteration means to loop over a collection of values in a defined order.
// Or Iterable is a collection of items that can be accessed sequentially

void main() {
  var person = <String, dynamic>{'name': 'John', 'age': 30, 'city': 'New York'};
  for (var item in person.keys) {
    // .keys will return the keys of the map
    print(item);
  }
  for (var item in person.values) {
    // .values will return the values of the map
    print(item);
  }
  // Another way if both key and values are required
  for (var check in person.entries) {
    print('${check.key} : ${check.value}');
  }
}
