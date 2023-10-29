import 'package:bootcamp/nesne_tabanli/fonksiyonlar.dart';

void main() {
  var f = Fonksiyonlar();
  f.selamla();

  String gelenSonuc = f.selamla1();
  print("Gelen sonuç: $gelenSonuc");

  f.selamla2("Gizem");

  int gelenToplam = f.toplama(15, 15);
  print("Toplama sonucu: $gelenToplam");
}

//! Ödev2: 
