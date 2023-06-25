import 'dart:collection';

void main(List<String> args) {
  var hashset = HashSet();
  hashset.add("First");
  hashset.add("Second");
  hashset.add("Third");
  printset(hashset, "This is a function example.");
  hashset.forEach((element) => print(element));
  print(withinToleranze(19, 20, 97));
  //using named param
 print(withinTolerance(12, min: 23, max: 34));
}

void printset(Set set, String messege) {
  print(set);
  print(messege);
}

String fullName(String first, String last, [String? title]) {
  if (title != null) {
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}

//Named functions
bool withinTolerance(int value, {int min = 0, int max = 10}) {
  return min <= value && value <= max;
}

bool withinToleranze(int value, [int min = 0, int max = 10]) {
  return min <= value && max >= value;
}
