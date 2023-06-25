import 'dart:collection';

void main(List<String> args) {
  var hashMap = new HashMap();
  hashMap[3] = ["firstPerson"];
  hashMap[9] = ["thirdPerson"];
  hashMap[5] = ["secondPerson"];
  print(hashMap);
  print(hashMap.keys);
  hashMap.forEach((key, value) {
    print(key);
  });

  var strHMp = HashMap();
  strHMp["cirun"] = 30;
  strHMp["arjun"] = 40;
  strHMp['barun'] = 33;
  print(strHMp);
}
