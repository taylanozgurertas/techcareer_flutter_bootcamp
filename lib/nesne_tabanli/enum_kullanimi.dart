import 'package:bootcamp/nesne_tabanli/konserve_boyut.dart';

void main() {
  ucretHesapla(125, KonserveBoyut.orta);
}

void ucretHesapla(int adet, KonserveBoyut boyut) {
  switch (boyut) {
    case KonserveBoyut.kucuk:
      print("Toplam ücret: ${24 * adet} ₺");
      break;
    case KonserveBoyut.orta:
      print("Toplam ücret: ${36 * adet} ₺");
      break;
    case KonserveBoyut.buyuk:
      print("Toplam ücret: ${49 * adet} ₺");
      break;
  }
}
