void main() {
  const addBlue = false;
  const addRed = true;
  const addExtraColors = true;
  const extraColors = ['yellow', 'green'];
  final colors = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',
    if (addExtraColors) ...extraColors // ... is the spread operator
    
  ];
  print(colors);
}
