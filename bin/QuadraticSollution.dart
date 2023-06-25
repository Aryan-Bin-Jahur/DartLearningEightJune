import 'dart:math';

//ax^2+bx+c=0
void main() {
  const a = 9.0;
  const double b = 56;
  const double c = 5;
  final double root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  final double root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);
  print('$root1   $root2');
  print("$root1   $root2");
  print("${root1}   ${root2}");
  print(a.runtimeType); //Checks typre of a var or constant

  const hourlyRate = 19.5;
  const hoursWorked = 10;
  const totalCost = hourlyRate * hoursWorked;
  print(totalCost);
}
