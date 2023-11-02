void main() {
  //1.Compile Error

  //2.Runtime Error(exception)
  var liste = <String>[];
  liste.add("Ali");
  liste.add("Ece");

  String isim = liste[2];
  print("Gelen isim: $isim");

  try {
    String isim = liste[6];
  } catch (e) {
    print("listenin boyutunu aştınız");
  }
}
