class Fonksiyonlar {
  //! FONKSİYONLAR

  void selamla() {
    String sonuc = "Merhaba Ahmet";
    print(sonuc);
  }

  String selamla1() {
    String sonuc = "Merhaba Ahmet";
    return sonuc;
  }

  void selamla2(String isim) {
    String sonuc = "Merhaba $isim";
    print(sonuc);
  }

  int toplama(int sayi1, int sayi2) {
    int toplam = sayi1 + sayi2;
    return toplam;
  }
}
