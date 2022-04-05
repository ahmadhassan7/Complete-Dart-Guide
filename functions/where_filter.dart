void main() {
  const list = [5, 10, 15, 20];
  final check = list.where((value) => value % 2 == 0);
  print(check);
  //firstWhere
  final check1 = list.firstWhere((value) => value % 2 == 0, orElse: () => 0);
  print(check1);
}

// implementation of where function

// void main() {
//   const list = [1, 2, 3, 4];
//   final odd = where<int>(list, (value) => value % 2 == 1);
//   print(odd);
// }

// List<T> where<T>(List<T> items, bool Function(T) f) {
//   var results = <T>[];
//   for (var item in items) {
//     if (f(item)) {
//       results.add(item);
//     }
//   }
//   return results;
// }

// Implementation of firstWhere function

// void main() {
//   const list = [1, 2, 3, 4];
//   final result = firstWhere(list, (x) => x == 5, orElse: () => -1);
//   print(result);
// }

// T firstWhere<T>(List<T> items, bool Function(T) f,
//     {required T Function() orElse}) {
//   for (var item in items) {
//     if (f(item)) {
//       return item;
//     }
//   }
//   return orElse();
// }
