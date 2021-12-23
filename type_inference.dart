void main() {
  var test = "String"; // String
  var test2 = 1.0; // double
  var test3 = true; // bool
  var test4 = 54; // int
  var test5 = "Another String"; // String
  var test6;
  /*All of these can be used without defining their actual data type as long as they are the same type. 
   This is called type inference that dart lang determines the data type of the variable based on the value.
   So var test5 = "Another String" is the same as var test = "String" both can be used together */

  test6 = test + " & " + test5; // String
  print(test6);
}
