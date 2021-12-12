void main() {
  int sk = 24;
  String toString = sk.toString(); // Here we've converted integer to string
  print(toString);
  double me = 1.256;
  String dtoString = me.toString(); // Here we've converted double to string
  String dtoStringFixed = me.toStringAsFixed(
      1); // Here we've converted double to string with 1 decimal places. Very efficient if there are a lot of fractional digits
  print(dtoString);
  print(dtoStringFixed);

  // String to Double

  String question = "1.256";
  double answer = double.parse(question);
  print(answer);

  // Integers to Double

  int i = 10;
  double d = i.toDouble();
  print(d);
  // Direct Conversions from int to double
  int w = 10.5
      .ceil(); //  this returns the smallest integer greater than or equal to a number. Example: 10.5 -> 11
  print(w);
  int j = 20.5
      .floor(); // this returns the largest integer less than or equal to a number. Example: 20.5 -> 20
  print(j);

  int k =
      30.5.round(); // this rounds to the nearest integer. Example: 30.5 -> 31
  print(k);

  int r = 40.5
      .truncate(); // tihs returnsan integer after discarding any fractional digits.
  print(r);
}
