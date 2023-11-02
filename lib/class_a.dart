import 'package:bootcamp/my_interface.dart';

class ClassA implements MyInterface {
  //implements keywordü önemli oluşturmuş oldugumuz soyut sınıfımızın tüm metodlarını override etmeyi zorunlu kılar
  @override
  late int degisken;

  @override
  String metod1() {
    return "metod 1 calisti";
  }

  @override
  String metod2() {
    return "metod 2 calisti";
  }
}
