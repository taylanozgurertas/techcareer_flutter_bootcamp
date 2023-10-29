import 'package:bootcamp/odevler/odev2/odev2.dart';

void main() {
  //! SORU 1
  var o2 = Odev2();
  int km = 16;
  double? sonuc = o2.soru1KmAlMileCevir(16);
  if (sonuc == null) {
    print("bir karışıklıklar çıktı ve mantık hataları gerçekleşti");
  } else {
    print("$km kaç mildir?: $km ---> $sonuc mildir.");
  }

  //! SORU 2
  double kisaKenar = 3;
  double uzunKenar = 6;
  double? sonuc2 = o2.soru2DikdortgenAlaniHesapla(kisaKenar, uzunKenar);
  if (sonuc2 == null) {
    print("bir karışıklıklar çıktı ve mantık hataları gerçekleşti");
  } else {
    print("uzun kenarı $uzunKenar ve kısa kenarı $kisaKenar olan dikdörtgenin alanı $sonuc2");
  }

  //! SORU 3
  var sonuc3 = o2.soru3FaktoriyelHesapla(0);
  if (sonuc3 == null) {
    print("bir karışıklıklar çıktı ve mantık hataları gerçekleşti");
  } else {
    print("faktöriyel sonucu: $sonuc3");
  }

  //! SORU 4
  String kontrolEdilecekKelime = "deneme";
  var sonuc4 = o2.soru4kacAdetEharfi(kontrolEdilecekKelime);
  print("kelimedeki toplam e harfi: $sonuc4");

  //! SORU 5
  int kenarSayisi = 3; //kenar sayısını belirliyorum
  double? sonuc5 = o2.soru5IcAciyiHesapla(kenarSayisi);
  if (sonuc5 == null) {
    print("bir karışıklıklar çıktı");
  } else {
    print("verdiğiniz kenar sayısı: $kenarSayisi olarak goz onune alindiginda her bir iç açı $sonuc5 olacaktır");
  }

  //! SORU 6
  int calisilanGunSayisi = 3;
  var sonuc6 = o2.soru6MaasHesabi(calisilanGunSayisi);
  print("çalışılan gün sayısı: $calisilanGunSayisi, ve maaş: $sonuc6");

  //! SORU 7
  int otoparkSure = 2; //2 saat kalacak misal otoparkta kalacak sureyi buradan belirtebiliriz
  var sonuc7 = o2.soru7OtoparkUcreti(otoparkSure);
  print("otopark ücreti: $sonuc7");
}
