import 'dart:collection';

void main() {
  var plakalar = HashSet.from([16, 23, 6]); //listeyi hashsete çevirme
  var meyveler = HashSet<String>();

  //değer atama
  meyveler.add("Elma");
  meyveler.add("Muz");
  meyveler.add("Kiraz");
  print(meyveler);

  String meyve = meyveler.elementAt(2);
  print("Meyve: $meyve");

  for (var i = 0; i < meyveler.length; i++) {
    print("$i. -> ${meyveler.elementAt(i)}");
  }

  meyveler.remove("Muz");
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}
