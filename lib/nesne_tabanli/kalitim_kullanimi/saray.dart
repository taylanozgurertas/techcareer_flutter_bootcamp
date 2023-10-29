// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bootcamp/nesne_tabanli/kalitim_kullanimi/ev.dart';

class Saray extends Ev {
  int kuleSayisi;
  Saray({
    required this.kuleSayisi,
    required int pencereSayisi,
  }) : super(pencereSayisi: pencereSayisi); //super ve parantez açtık bu üst sınıfın constructorını çalıştıracaktır
  //super üst sınıfı temsil eder
  //this
}
