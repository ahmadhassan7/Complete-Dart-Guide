void main() {
  String text = """Hello this is a multiline string example.
  In this variable now we have stored a multi line string and we 
  can type as many lines as we want. Without this syntax you are not able to write multiline string in dart.
  If you try to write it will give error when you will drop to new line without ending it like the comment down below.""";
  /*
  print("test 
  test");
  */

  print(text);

  print('\n');
  String text2 =
      'This is another way to write multiline text but each text has to end somewhere and then move the text to new line '
      'Like this one';

  print(text2);
  print('\n');

  String text3 =
      'This is the old school way to use multiline text with the typical \nto break the line and move to next one. It is found in all programming languages';
  print(text3);
}
