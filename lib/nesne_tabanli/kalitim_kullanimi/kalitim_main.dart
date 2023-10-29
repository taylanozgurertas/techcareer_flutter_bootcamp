import 'package:bootcamp/nesne_tabanli/kalitim_kullanimi/ev.dart';
import 'package:bootcamp/nesne_tabanli/kalitim_kullanimi/saray.dart';
import 'package:bootcamp/nesne_tabanli/kalitim_kullanimi/villa.dart';
//

void main() {
  var topkapiSarayi = Saray(kuleSayisi: 10, pencereSayisi: 200);
  print(topkapiSarayi.kuleSayisi);
  print(topkapiSarayi.pencereSayisi);

  var bogazVilla = Villa(garajVarMi: true, pencereSayisi: 60);
  print(bogazVilla.garajVarMi);
  print(bogazVilla.pencereSayisi);

  //Type Control (tür kontrolü)
  if (topkapiSarayi is Saray) {
    //bu durum Javada - instanceOf metodu olarak geçer, birçok dilde is keywordü kullanılır
    //topkapiSarayi Saraydan mı türetilmiş
    print("evet");
  } else {
    print("hayır, saray değil");
  }

  //Upcasting (subclasstan superclassa dönüşüm)
  //yukarıdaki örneklerde ev superclass saray ve villa subclasstır.

  var saray = Saray(kuleSayisi: 3, pencereSayisi: 80);
  Ev ev = saray;

  //Downcasting (superclasstna subclassa dönüşüm)

  var e = Ev(pencereSayisi: 14);
  Saray s = e as Saray; //! bu da downcasting
  //artık e nin türünü sorsan Saray denilecek.

  print("deneme");
}
