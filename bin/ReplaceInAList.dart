void main(List<String> args) {
  final heroes = ["Khalid", "Mark Jukerbarg", "Hoking"];
  heroes.replaceRange(0, 0, ["Natan"]);
  print(heroes);
  heroes.replaceRange(0, 1, ["Titan"]);
  print(heroes);
  heroes.replaceRange(0, 2, ["Natan"]);
  print(heroes);
}
//replaces including start element but not the end element
//used for updating list