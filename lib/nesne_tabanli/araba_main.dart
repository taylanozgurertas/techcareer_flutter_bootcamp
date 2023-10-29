import 'package:bootcamp/nesne_tabanli/araba.dart';

void main() {
  //! NESNE OLUŞTURMA
  var bmw = Araba(renk: "Mavi", hiz: 100, calisiyorMu: true); // Araba sınıfından bir nesne oluşturduk

  //Değer okuma
  /*
  print("----------------");
  print("Renk          : ${bmw.renk}");
  print("Hız           : ${bmw.hiz}");
  print("Çalışıyor mu? : ${bmw.calisiyorMu}");
   */

  //fonksiyon kullanımı yaptık
  bmw.bilgiAl();
  bmw.durdur();
  bmw.bilgiAl();
  bmw.calistir();
  bmw.bilgiAl();
  bmw.hizlan(50);
  bmw.bilgiAl();
  bmw.yavasla(10);
  bmw.bilgiAl();

  //Değer atama
  bmw.hiz = 70;

  var sahin = Araba(renk: "Beyaz", hiz: 0, calisiyorMu: false);
  /*
  print("----------------");
  print("Renk          : ${sahin.renk}");
  print("Hız           : ${sahin.hiz}");
  print("Çalışıyor mu? : ${sahin.calisiyorMu}");
   */

  //fonksiyon kullanımı yaptık
  sahin.bilgiAl();
  sahin.calistir();
  sahin.bilgiAl();
  sahin.hizlan(70);
  sahin.bilgiAl();
  sahin.yavasla(30);
  sahin.bilgiAl();
}
