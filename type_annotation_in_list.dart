void main() {
  List<String> names = [
    // Here we have explicitly declared the type of the list as String
    'sheep',
    'goat',
    'cow'
  ];
  var age = <int>[1, 2, 3, 4]; // Another method to do the same as like this.
  print(names);
  print(age);

  // final list
  final List<String> finalList = ['sheep', 'goat', 'cow'];
  // finalList = ['Dog']; // This will throw an error. Final makes it set only once
  finalList[0] = 'Cat'; // This will throw an error.
  print(finalList);

  // constant list

  const List<String> constList = ['sheep', 'goat', 'cow'];
  /*   These 2 lines are invalid here because const is used only for constant variables. 
  Constant is compile time constant so it will stay constant at the time of compilation as well.
  // constList = ['Dog'];
  // constList[0] = 'Cat';
  */
  print(constList);
}
