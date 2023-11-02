import 'dart:collection';

void main() {
  var sayilar = {"Bir": 1, "İki": 2};

  var iller = HashMap<int, String>();

  //değer atama
  iller[16] = "BURSA";
  print(iller);

  String? il = iller[16];
  if (il != null) {
    print(il);
  }

  print("İçeriyor mu ? ${iller.containsValue("BURSA")}");

  var anahtarlar = iller.keys;
  for (var a in anahtarlar) {
    print("$a -> ${iller[a]}");
  }

  iller.remove(16);
  print(iller);

  iller.clear();
  print(iller);
}
