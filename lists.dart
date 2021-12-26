// Lists is also knows as Array in other programming languages like C++, Python etc.

// Note: To check each please comment others and run the specific one you want to see how it works

// Lists can contain duplicate values as well but the alternative of list is sets and in sets we cant have duplicate values
void main() {
  var names = [
    'Sheep',
    'Killer',
    'SK'
  ]; // Here Sheep is at 0 index, Killer is at 1 index and SK is at 2 index and so on if the list goes on

  print(names);
  // To change some value in the list we can use the index number to change the value
  names[1] = 'Not Killer';
  print(names);
  // To check the length of the list we can use the length property
  print(names.length);
  // To check if the list is empty or not
  print(names.isEmpty);
  print(names.isNotEmpty);
  // To Print the first index of the list i.e 0 index. We use .first for this
  print(names.first);
  // To Print the last index of the list. We use .last for this
  print(names.last);
  // To add an element to the list we use .add()
  names.add('New Sheep'); // Adds at the end of the list
  print(names);
  // To add an element to the list at a specific index we use .insert()
  names.insert(1, 'Old Sheep');
  // To remove an element from the list we use .remove()
  names.remove('Old Sheep');
  // To remove an element from the list at a specific index we use .removeAt()
  names.removeAt(0);
  // To remove all the elements from the list we use .clear()
  names.clear();
  // To check if an element is present in the list we use .contains()
  print(names.contains('SK'));
  // To check the index of an element in the list we use .indexOf()
  print(names.indexOf('No-One'));
  // To print in regular way without [] we can use for loop like this
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  // Easier Alternative
  for (var name in names) {
    print(name);
  }
}
