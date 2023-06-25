import 'dart:math';

void main() {
  double a = 1 / sqrt(2);

  if (sin(45 * pi / 180) == (1 / sqrt(2))) {
    print('$a equals to sin 45');
  } else {
    print("Not equal");
  }
  print(min(1 / sqrt(2), sin(45 * pi / 180)));//LOL XD
}
