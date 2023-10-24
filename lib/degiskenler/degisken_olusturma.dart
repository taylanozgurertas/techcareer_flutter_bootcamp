void main() {
  print('merhaba dünya');

  //! değişken tanımlayalım

  var ogrenciAdi = "Ahmet";
  var ogrenciYas = 23;
  var ogrenciBoy = 1.78;
  var ogrenciBasharf = 'A';
  var ogrenciDevamEdiyorMu = true;

  print(ogrenciAdi);
  print(ogrenciYas);
  print(ogrenciBoy);
  print(ogrenciBasharf);
  print(ogrenciDevamEdiyorMu);

  int urun_id = 3416;
  String urun_adi = "Kol saati";
  int urun_adet = 100;
  double urun_fiyat = 149.99;
  String urun_tedarikci = "Rolex";

  //! String Interpolation kullanımı

  print("Ürün id          : $urun_id");
  print("Ürün adı         : $urun_adi");
  print("Ürün adet        : $urun_adet");
  print("Ürün fiyat       : $urun_fiyat");
  print("Ürün tedarikçi   : $urun_tedarikci");

  int a = 10;
  int b = 20;
  print("$a x $b = ${a * b}");

  //! SABİTLER
//final, const, Java(final), Swift(let), Kotlin(val) şeklinde kullanımları var.
//bir tanımlama yaptıktan sonra değiştirememe

  int sayi = 60;
  print(sayi);
  sayi = 140;
  print(sayi); //sabit olarak tanımlamadığımız için değiştirebiliyoruz

  final int numara = 70;
//final sabit kullanımı performans olarak iyi çünkü:
//normal tanımlamalarda hafızada olabileceği belirli bir yer tutuluyor
//sabit kullanımında ise 70 olarak tanımlandıysa 70lik yer kaplar diyebiliriz

  const int numara2 = 70;
//const sabiti ise gorsel nesnelere kullanılır, final daha cok degiskenlerde ve nesne tabanlilarda
//const ile final farkı şu const degiskeni tanımlarken hafızada oluşur final ise runtime sırasında oluşur
//gorsel nesnelerde const kullandığımızda gorsel nesneler daha fazla yer kapladigi icin tanımlanırken hafızada olusturuldugundan performans kalemi daha iyi

//! TÜR DÖNÜŞÜMÜ - type casting

//sayisaldan sayisala, sayisaldan metne, metinden sayisala dönüşümler
//java diline benzerdir

//1.sayisaldan sayisala
  int i = 78;
  double d = 43.85;

  int sonuc1 = d.toInt(); //43 e yuvarlanır . dan sonrası alınmaz
  double sonuc2 = i.toDouble();

  print(sonuc1);
  print(sonuc2);

//2.sayisaldan metine

  String sonuc3 = i.toString();
  String sonuc4 = d.toString();

  print(sonuc3);
  print(sonuc4);

//3.metinden sayisala

  String yazi1 = "67";
  String yazi2 = "38.25";
  int sonuc5 = int.parse(yazi1);
  double sonuc6 = double.parse(yazi2);

  print(sonuc5);
  print(sonuc6);
}

/*
Literals - değerlerin yazılma kuralları
Değişkenlere isim verme kuralları:
  raklamla başlayamaz
  @ % içermez 
  Case sensitive'dir 
  Camel case önerilir ör: retVal
  _temp _ file private tanımlama için
 */


//! ödev 1 verildi odevler klasorunde mevcut.
