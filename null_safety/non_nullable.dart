void main() {
  int? aNullableInt = null; //  initialized to null by default
  int? testNullable; // initialized to null by default
  print(aNullableInt);
  print(testNullable);
  String? carName; // initialized to null by default
  int? marks = 36; // initialized to non-null
  marks = null; // can be re-assigned to null
  print(marks);
  print(carName);
  Car cars = Car();
  print(cars.carName);
}

class Car {
  String carName = "Aston Martin"; // Non Null
}
