import 'package:bootcamp/nesne_tabanli/override_kullanimi/hayvan.dart';
import 'package:bootcamp/nesne_tabanli/override_kullanimi/kedi.dart';
import 'package:bootcamp/nesne_tabanli/override_kullanimi/kopek.dart';
import 'package:bootcamp/nesne_tabanli/override_kullanimi/memeli.dart';

void main() {
  var hayvan = Hayvan();
  var memeli = Memeli();
  var kedi = Kedi();
  var kopek = Kopek();

  hayvan.sesCikar(); //kalıtım yok kendi metoduna erişiyor
  memeli.sesCikar(); //kalıtım var hayvan sınıfının metoduna erişiyor
  kedi.sesCikar(); //kalıtım var memeli sinifi uzerinden hayvan sinifina erisip onun fonksiyonuna erisip override ediyor
  kopek
      .sesCikar(); //kalıtım var memeli sinifi uzerinden hayvan sinifnia erisip onun fonksiyonuna erisip override ediyor
}
