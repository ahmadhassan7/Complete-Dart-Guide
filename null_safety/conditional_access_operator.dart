// Collections are list, sets, maps.

void main() {
  const names = <String?>['Sheep', 'SK', null];
  for (var name in names) {
    print(name?.toUpperCase()); // ? is conditional access operator here
  }
}
