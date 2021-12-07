void main() {
  print(
      "I'm not a good flutter developer"); // Use double quotes when you want to print a aphostrophe somewhere
  print(
      'I\'m not a good flutter developer'); // \ is used to escape the apostrophe. This is called string escaping
  print(
      '\\'); // This prints a signle backslash because the first one is escaped string the second one is free to get printed
  print(
      '\$'); // Dollar sign cannot be used directly because dart will take it as string interpolation. Use string escape to print it.
  print(
      r'C:\users\flutter\$\bad_developer.txt'); // This is called raw string. Dart will print it as it is
}
