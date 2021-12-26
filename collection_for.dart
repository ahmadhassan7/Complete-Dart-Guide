void main() {
  const addBlue = false;
  const addRed = true;
  const extraColors = ['yellow', 'green'];
  final colors = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',
  ];
  // .addAll is a method used to add the values inside the list to another list
  colors.addAll(extraColors);
  print(colors);
}
