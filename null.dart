/* When we don't have a value we can define null as a default value
However this concept is no more valid because now dart supports 
null safety so it doesn't lets you define null as a default value
*/
void main() {
  var person = <String, dynamic>{
    'name': 'John',
    'age': 25,
    'children': ['Sara', 'Alex']
  };
  var weight = person['weight'];
  if (weight == null) {
    print('weight is null');
  } else {
    print(weight);
  }
}
