// Reduce method

/* It is used to combine all items inside a list
and produce a single result from them */

void main() {
  const list = [5, 10, 15, 20];
  final sum = list.reduce((value, element) => value + element);
  print(sum);

  // How it is working

  // value: 5 , 15 , 30 = 50
//element: 10 , 15 , 20
}
