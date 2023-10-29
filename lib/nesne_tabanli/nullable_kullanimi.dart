void main() {
  //Nullable - null safety - swiftte optional kavramı olarak gecer
  String str = "Merhaba";

  String? mesaj = "selam"; //swiftte nil derler null'a

  //Yöntem 1 (Güvenli Yöntem): null ise uygulama çökmez, null değilse çalışır.
  print("Yöntem 1: ${mesaj?.toUpperCase()}"); // ? yaptık null olsa bile uygulama çökmez null diye çıktı verir

  //Yöntem 2: (Güvenli olmayan yöntem): ! yapınca ben kodlamamdan eminim bu null gelmeyecek demek, nullsa uygulama çöker
  print("Yöntem 2: ${mesaj!.toUpperCase()}"); // ! yaptık bunun anlamı şu bu null gelmeyecek merak etme sen

  //Yöntem 3: temiz yöntem diyelim
  if (mesaj != null) {
    print("Yöntem 3: ${mesaj!.toUpperCase()}");
  } else {
    print("Mesaj null geldi");
  }
}
