// Collections are list, sets, maps.

void main() {
  const names = <String?>[
    'Sheep',
    'SK',
    null
  ]; // Here null is used in list/collection
  for (var name in names) {
    if (name != null) {
      // In if we checked if name is no longer null or is it still null
      print(name.toUpperCase());
    }
  }
}
