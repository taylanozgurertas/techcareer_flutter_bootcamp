import 'package:bootcamp/nesne_tabanli/paket2/a_sinifi.dart';

void main() {
  var a = ASinifi();

  //Standart kullanım
  print(a.degisken);
  a.metod();

  //! sanal veya isimsiz nesne, Virtual or Nameless Object kullanımı
  print(ASinifi().degisken); //1.Nesne
  ASinifi()
      .metod(); //2.Nesne , bu kullanım aynı işlemi birden fazla nesneyle yapmış olduğumuz için daha az performanslı ama pratik

  print(ASinifi.degisken2); //! static kullanımı
  ASinifi.metod2(); //! static kullanımı
}
