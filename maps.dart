// Map is also known as Dictionary in other languages such as python.

// Map is used to store key-value pairs.
void main() {
  // Dynamic will make the map know that there are more than one type of keys.
  Map<String, dynamic> person = {
    'name': 'Sheep Killer',
    'age': 30,
    'isMale': true,
    'height': 5.75
  };
  // Alternative way
  var newperson = <String, dynamic>{
    'name': 'Sheep',
    'age': 30,
    'isMale': true,
    'height': 5.75
  };
  print(person);

  // Using as operator to specify the exact type of data
  var name = person['name'] as String;
  var age = person['age'] as int;
  var isMale = person['isMale'] as bool;
  var height = person['height'] as double;
  print(name);
  print(age);
  print(isMale);
  print(height);

  // To change a value in the map
  person['name'] = 'Not Sheep Killer';
  // To add a new key-value pair
  person['isCool?'] = false;
  print(person);
}
