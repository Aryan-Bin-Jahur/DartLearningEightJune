void main(List<String> args) {
  final groceries = {
    "potato": "Diamond",
    "chips": "Aluz",
    "drinks": "7Up",
    "dessert": "iceCream"
  };
  print(groceries.keys);
  print(groceries.values);
  for (final items in groceries.entries) {
    print("${items.key} -> ${items.value}");
  }
  groceries.clear();
  print(groceries);
}
