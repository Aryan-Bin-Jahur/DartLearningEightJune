void example(String? myString) {
  String? y = myString;
  String z = 'spam';

  var x = y ?? z;
  print(x);
}

void main() {
  example('hello!');
  example(null);
  const value = 10 / 2;//double type

}
