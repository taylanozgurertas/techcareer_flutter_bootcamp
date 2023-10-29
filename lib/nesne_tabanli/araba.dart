class Araba {
  //Araba sınıfı, class isimleri büyük harf ile başlar
  String renk;
  int hiz;
  bool calisiyorMu;

  void bilgiAl() {
    //geriye değer döndürmeyen bir fonksiyon oluşturduk
    print("----------------");
    print("Renk          : ${renk}");
    print("Hız           : ${hiz}");
    print("Çalışıyor mu? : ${calisiyorMu}"); //bu özellikleri yazdıracak bu fonksiyonun görevi bu
  }

  void calistir() {
    //! Side effect: metodun sınıfın özelliğini değiştirmesi.
    hiz = 5;
    calisiyorMu = true;
  }

  void durdur() {
    hiz = 0;
    calisiyorMu = false;
  }

  void hizlan(int km) {
    //parametreli bir fonksiyon dışarıdan int deger alir bu fonk. kullanılırken
    //hiz = hiz + km; alttaki satırın anlamı
    hiz += km;
  }

  void yavasla(int km) {
    hiz -= km;
  }

  //! NULL SAFETY
  /*
  null safety önemli, late kavramını kullanarak bir değişken oluşturup içerisine daha sonra değer geleceğini söylemiş oluruz.
  ör: late String renk;
   */

  //! CONSTRUCTOR
  /*
  sınıftan nesne oluşturulduğu zaman çalışacak olan yapıdır. late falan kullanmak best practice olmadığı için
  constructor late in görevini hallediyor yine bunlara daha sonradan değer geleceğini yalnızca constructor oluşturarak belirtebiliyoruz.
   */

  Araba({required this.renk, required this.hiz, required this.calisiyorMu});

  //this araba sınıfını temsil eder burada bu arada Swift dilinde self derler this'e.

  //constructorı şekillendirmek için başa ve sona {} ekleyerek required yazıyoruz başa
  //artık açıklamalı bir constructor yapmış oluyoruz ve required yani vermek zorunlu anlamın geliyor

  //kendimiz constructor oluşturabiliriz aşağıdaki gibi
  /*
  Araba(String renk, int hiz, bool calisiyorMu) {
    renk = this.renk; //shadowing
    hiz = this.hiz;
    calisiyorMu = this.calisiyorMu;
  }
   */
}
