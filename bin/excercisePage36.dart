void main() {
  const myAge = 23.0;

  // ignore: unused_local_variable
  double averageAge = 23;
  averageAge = (myAge + 24) / 2;

  const testNumber = 2;
  const evenOdd = testNumber % 2;
  print(evenOdd);

  const rating1 = 11.2;
  const rating2 = 8.9;
  const rating3 = 4;
  final averageRating = (rating1 + rating2 + rating3) / 3;
  print(averageRating);
}
