// String Concatination
void main() {
  String firstName = 'Sheep';
  String lastName = 'Killer';
  int age = 50;
  double height = 6.25;
  print("My name is " +
      firstName +
      " " +
      lastName +
      " and I am " +
      age.toString() +
      " years old. I am " +
      height.toString() +
      " feet tall.");
  /*  This is called string concatination. + here indicates concatination, it is connecting the values together 
      however it is not recommended to use string concatination because it is tough to manage and read and also 
      it is not a part of regular usage in other languages as well like in javascript. 
      The alternative is to use string interpolation which is a better way to do the same job which string concatination does
      but it is more easier to read and manage and also other programming languages supports it well like in javascript */

  // String Interpolation
  print(
      "My name is $firstName $lastName and I am $age years old. I am $height feet tall.");

  /* This does the same job but in more cleaner way and readable. Always use string interpolation */

  double temp = 30;
  print("${temp}C");
  /* Here we are using string interpolation with a variable without any space in between them. This is 
  the method to write it. If want to give space and follow the conventional string interpolation then give space in between
  */
  print("$temp C");
}
