// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bootcamp/nesne_tabanli/kalitim_kullanimi/ev.dart';

class Villa extends Ev {
  bool garajVarMi;
  Villa({
    required this.garajVarMi,
    required int pencereSayisi,
  }) : super(pencereSayisi: pencereSayisi);

  /*
  Villa sınıfı Ev sınıfından türetilmiş 
  Ev sınıfının özelliklerini alır yani. 
  Villa sınıfından nesne oluşturulduğunda constructorı çalışır
  garajVarMi değerini alır ve pencereSayisi ozelligini de alır 
  super üst sınıfı temsil eder üst sınıfa gider ve üst sınıfın constructorını çalıştırır
   */
}
