void main() {
  var plakalar = [16, 23, 6];
  var meyveler = <String>[];
  meyveler.add("Muz");
  meyveler.add("Kiraz");
  meyveler.add("Elma");

  print(meyveler);

  meyveler[1] = "Yeni Kiraz";
  print(meyveler);

  meyveler.insert(1, "Portakal");

  String meyve = meyveler[3];
  print("Sonuç : " + meyve);

  for (var m in meyveler) {
    print("sonuç: $m");
  }

  for (var i = 0; i < meyveler.length; i++) {
    print("$i. -> ${meyveler[i]}");
  }

  print("Boş kontrol: ${meyveler.isEmpty}");
  print("İçeriyor mu : ${meyveler.contains("Muz")}");
  var liste = meyveler.reversed.toList();
  print(liste);
  print(meyveler);

  meyveler.sort(); //default alfabetik kucukten buyuge, şart belirterek sıralama yaptırabiliriz

  meyveler.remove(1);
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}
