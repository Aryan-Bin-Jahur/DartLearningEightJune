void main(List<String> args) {
  const peanutAllergy = true;
  const sensitiveCandy = [
    'Junior Mints',
    'Twizzlers',
    if (!peanutAllergy) 'Reeses',
  ];
  print(sensitiveCandy);
}
