import 'dart:io';

void main() {
  stdout.write("Enter Something: ");
  var enter = stdin.readLineSync();
  print("You entered: ${enter}");
}
