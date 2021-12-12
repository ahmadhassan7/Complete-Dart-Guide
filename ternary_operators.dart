void main() {
  /*Terary operators gets used a lot in flutter especially while working with firebase
   ? and : are terary operators
   ? is used to check if the condition is true or false
   : is used to return the value if the condition is true or false
   */

  int age = 19;
  String validation = age > 18 ? 'Authorized' : 'Un-Authorized';
  print(validation);

  String name = 'sheep';
  String checker = name == 'sheep' ? 'Yes its sheep' : 'No its not sheep';
  print(checker);
}
