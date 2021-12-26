void main() {
  final list = [1, 2, 3];
  final copy1 = list; // This is the reference for copying
  copy1[0] = 0;
  final copy2 = [...list]; // this will copy all the values
  copy2[2] = 4;
  print('list: $list');
  print('copy1: $copy1');
  print('copy2: $copy2');
}
