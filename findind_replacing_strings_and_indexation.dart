void main() {
  String name = 'Sheep Killer it is the name';
  print(name.contains(
      'Sheep')); // This is finding string and matches it. If found then it will return boolean result either true or false.
  print(name.startsWith(
      'Sheep')); // This checks out the starting string and matches it.
  print(name
      .endsWith('name')); // This chekcks out the ending string and matches it.
  print(name.indexOf(
      'name')); // This is finding index number where the string is lying.
  print(name.substring(0,
      5)); // This is finding substring. The first one is staring index and the second one is ending index.
  name =
      name.replaceAll('Killer', 'Lover'); // This is for replacing the string.
  print(name);
}
