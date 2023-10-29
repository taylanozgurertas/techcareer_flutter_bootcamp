class Odev2 {
  double? soru1KmAlMileCevir(int km) {
    if (km < 0) {
      print("0 dan küçük km mantık hatası");
      return null;
    }
    return (km * 0.621); //km'yi mile cevirmek icin 0.621 ile çarptık
  }

  double? soru2DikdortgenAlaniHesapla(double kisaKenar, double uzunKenar) {
    //iki parametreli fonksiyonum kisa kenar ve uzunkenar alıyor
    if (kisaKenar <= 0 || uzunKenar <= 0) {
      //kenarlar sıfırdan küçük olamaz dikdörtgen icin 0 da olamaz
      return null;
    }

    if (kisaKenar >= uzunKenar) {
      //dikdortgenin alani uzunkenar*kisakenar ama burada adam kısakenarı uzunkenardan büyük veremez mantık hatası kontrol lazım
      print("kısakenar uzun kenardan nasıl büyük mantık hatası");
      return null;
    }

    return uzunKenar * kisaKenar;
  }

  int? soru3FaktoriyelHesapla(int gelenSayi) {
    if (gelenSayi < 0) {
      print("negatif sayıların faktöriyeli olmaz tanımlı degildir");
      return null;
    }
    if (gelenSayi == 0) {
      return 1;
    } else {
      int faktoriyelHesaplama = 1;
      for (int i = 1; i <= gelenSayi; i++) {
        //klasik faktöriyel döngüsü
        faktoriyelHesaplama = faktoriyelHesaplama * i;
      }
      return faktoriyelHesaplama;
    }
  }

  int soru4kacAdetEharfi(String kelime) {
    int kacTane = 0; //kacTane başta 0 olsun
    for (var i = 0; i < kelime.length; i++) {
      //kelimenin harf sayısı kadar bir döngüye sokup her seferinde
      if (kelime[i] == 'e' || kelime[i] == 'E') {
        //e veya E var mı diye bakıyorum varsa arttırıyorum
        kacTane++;
      }
    }
    return kacTane;
  }

  double? soru5IcAciyiHesapla(int kenarSayisi) {
    if (kenarSayisi < 3) {
      //eğer kenar sayisi 3 ten kucukse
      print("geçersiz kenar sayısı");
      return null;
    }
    double icAci = ((kenarSayisi - 2) * 180) / kenarSayisi;
    return icAci;
  }

  double soru6MaasHesabi(int gunSayisi) {
    int calismaSaati = 8; //ilk once degiskenlerimi tanimliyorum
    double saatUcreti = 40.0;
    double mesaiSaatUcreti = 80.0; //ucretleri de double olarak vereyim

    double mesaiSiniri = 150;

    double maas = gunSayisi * calismaSaati * saatUcreti;
    //maaş hesaplarken gün sayısı mesela 2 gün 8 saat çalıştı 2*8 16 saat çalıştı saat başına ücret için de saat ücretiyle çarmam gerekti
    if (maas > mesaiSiniri * saatUcreti) {
      //eğer maaş mesaiSinrii*saatUcretinden büyükse 6000 den fazlaysa bu adam mesaiye kalmış demektir
      maas = maas + ((maas - mesaiSiniri * saatUcreti) * mesaiSaatUcreti);
      //bu durumda maaşa mesai saatlerinin ucretlerini de katiyoruz
    }
    return maas;
  }

  int soru7OtoparkUcreti(int sure) {
    int saatUcreti = 50;
    int ucret = 0;
    int saatAsimiSonrasi = 0;
    if (sure == 0) {
      ucret = 0;
      return ucret;
    }
    if (sure < 0) {
      ucret = 0;
      print("- saat olamaz yanlışınız var bir borcunuz yok");
      return ucret;
    }
    if (sure > 1) {
      saatAsimiSonrasi = (sure - 1) * 10;
    }
    ucret = saatAsimiSonrasi + saatUcreti;
    return ucret;
  }
}
