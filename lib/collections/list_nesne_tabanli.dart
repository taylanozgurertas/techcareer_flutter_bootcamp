import 'package:bootcamp/collections/urunler.dart';

void main() {
  var u1 = Urunler(id: 1, ad: "Bilgisayar", fiyat: 34000);
  var u2 = Urunler(id: 2, ad: "Tv", fiyat: 18000);
  var u3 = Urunler(id: 3, ad: "Saat", fiyat: 26000);

  var urunlerListesi = <Urunler>[];
  urunlerListesi.add(u1);
  urunlerListesi.add(u2);
  urunlerListesi.add(u3);

  for (var urun in urunlerListesi) {
    print("id: ${urun.id} - ad: ${urun.ad} - fiyat: ${urun.fiyat}");
  }

  print("--------- fiyat: artan ------------");
  Comparator<Urunler> siralama1 = (x, y) => x.fiyat.compareTo(y.fiyat);
  urunlerListesi.sort(siralama1);

  for (var urun in urunlerListesi) {
    print("id: ${urun.id} - ad: ${urun.ad} - fiyat: ${urun.fiyat}");
  }

  print("--------- fiyat: azalan ------------");
  Comparator<Urunler> siralama2 = (x, y) => y.fiyat.compareTo(x.fiyat);
  urunlerListesi.sort(siralama2);

  for (var urun in urunlerListesi) {
    print("id: ${urun.id} - ad: ${urun.ad} - fiyat: ${urun.fiyat}");
  }

  //...

  print("-----------------");
  Iterable<Urunler> filtreleme1 = urunlerListesi.where((urunNesnesi) {
    return urunNesnesi.fiyat > 25000 && urunNesnesi.fiyat < 30000;
  });

  var liste1 = filtreleme1.toList();
  for (var urun in liste1) {
    print("id: ${urun.id} - ad: ${urun.ad} - fiyat: ${urun.fiyat}");
  }

  //...
}
