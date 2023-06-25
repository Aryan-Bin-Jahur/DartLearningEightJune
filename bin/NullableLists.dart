void main(List<String> args) {
  List<String>? nullableList = ["Aryan", "arif", "sizan", "Rafat"];
  nullableList = null;

  //Nullable element
  List<int?>? ages = [23, 45, 67, 87, 23];
  //ages = null;   List can't be null only element can be null
  ages = [null, 34, 24, 13];
  print(ages);
  ages = null;
  var age = ages?[0];
  print(age);

  //Excercise page:180

  const strings = [
    'cookies',
    'ice cream',
    'cake',
    'donuts',
    'pie',
    'brownies',
    "pie",
    "cake",
    "faluda",
    "Batasha",
    "cake"
  ];
  for (String string in strings) {
    print(string.length);
  }
  print(strings.contains("cookies"));
 // print(strings.single);
}
