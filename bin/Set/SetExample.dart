void main(List<String> args) {
  final nullSafe = {'Swift', 'Dart', 'Kotlin'};
  final pointy = {'Sword', 'Pencil', 'Dart'};
  final dWords = {'Dart', 'Dragon', 'Double'};
  final unionSet = nullSafe.union(pointy).union(dWords);
  final intersectionSet = nullSafe.intersection(pointy).intersection(dWords);

  print(unionSet);
  print(intersectionSet);
  var nullsafeList = nullSafe.toList();
  print(nullsafeList);
}
