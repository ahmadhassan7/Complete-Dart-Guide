void main() {
  int x = 10;
  int sign; // Here it is null by default
  /* In the condition body the dart compiler do flow analysis and see 
  is the value is getting initialized later on or not and then assigns
  the value if it gets non null to the variable of the type being used*/
  if (x >= 0) {
    sign = 1;
  } else {
    sign = -1;
  }
  print(sign);
}
