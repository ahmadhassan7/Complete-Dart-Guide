void main() {
  const list = [5, 10, 15];
  const list2 = [1.0, 2.0, 3.0];
  list.forEach(print);
  // final List<int> doubles = list.map((values) => values * 5).toList();
  final doubles = transform<int, int>(list, (x) => x * 2);
  final squares = transform<double, int>(list2, (x) => x.round());
  print(doubles);
  print(squares);
}

List<R> transform<T, R>(List<T> items, R Function(T) f) {
  var result = <R>[];
  for (var x in items) {
    result.add(f(x));
  }
  return result;
}

List<int> doubleItems(List<int> items) {
  var result = <int>[];
  for (var x in items) {
    result.add(x * 2);
  }
  return result;
}
