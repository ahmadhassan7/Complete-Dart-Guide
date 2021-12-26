void main() {
  // Collection_if adds a value to a collection if the condition is true.
  final colors = ['green', 'black'];
  const addBlue = false;
  const addRed = true;
  if (addBlue) {
    colors.add('blue');
  }
  if (addRed) {
    colors.add('red');
  }
  print(colors);

  // Alternative

  final colors2 = [
    'green',
    'black',
    if (addBlue) 'blue',
    if (addRed) 'red',
  ];
  print(colors2);
}
