void main(List<String> args) {
  final names = ["aryan", "Tahmid", "Imran"];
  var Friends = <String>[];
  Friends = names.toList();
  Friends.removeLast();
  print(Friends);
  print(names);
}
