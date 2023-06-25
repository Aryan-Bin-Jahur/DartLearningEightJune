void main(List<String> args) {
  List<String> cookies = ["Nabisco", "COCO", "DrakChocolate"];
  var snacks = []; //dynamic type
  var deserts = <String>[];
  // var newList = new List();

  snacks.add(10);
  snacks.add(20);
  snacks.add(30);
  snacks.insert(2, 40);
  print(snacks);

  cookies.add("Oreo");
  cookies.insert(0, "Chocofun");
  print("CoCo is at indexNo: " + cookies.indexOf("COCO").toString());
  print(cookies); //Growable list
  cookies.shuffle();
  print(cookies);
  print(cookies.reversed);
  cookies.sort();
  print(cookies);

  List DynamicList; //Works like the array or list collection in js
  DynamicList = [1, 2, 3, 4, 5, 6];
  DynamicList = ["aryan", "rafat", "arif", "ifto"];
  print(DynamicList);
  DynamicList.remove("rafat");
  print(DynamicList);

  snacks.sort();
  print(snacks[snacks.length - 1]);

  final dresses = ["coat", "suit", "gown", "tie"];
  // dresses = []; page:170
  dresses.sort();
  print(dresses);

  final desserts = ['cookies', 'cupcakes', 'donuts', 'pie'];

  for (int i = 0; i < desserts.length; i++) {
    final item = desserts[i];
    print('I like $item.');
  }
  for (String item in desserts) {
    print(item);
  }

  desserts.insertAll(0, ["ice cream", "HawaiCandy"]);
  print(desserts);

  ////

  final List<String> Lists = ["aryan"];
  final someList = <String>[];

}
