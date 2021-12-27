/* 
 ! is called assertion operator. It is also called bang operator
 When a nullable variable is going to have a non nullable value 
 later on then ! is assigned to it so that dart will know 
 that later on this nullable is going to be non nullable 
*/

void main() {
  int x = 24;
  int? newValue;
  if (x > 0) {
    newValue = x;
  }
  int anotherValue = newValue!; // Here the ! is called assertion operator
  //It is given the value of x so it is no longer null.
  print(anotherValue);
}
