void main() {
  //! FOR DÖNGÜSÜ
  //1,2,3
  for (var i = 1; i < 4; i++) {
    // i 1 den başlar 3 e kadar birer birer arttırılarak döngü
    print("Döngü 1: $i");
  }

  //10 ile 20 arasında 5'er artış olsun

  for (var i = 10; i < 21; i += 5) {
    print("Döngü 2: $i");
  }

  //20 ile 10 arasında 5 er azalsın
  for (var y = 20; y > 9; y -= 5) {
    print("Döngü 3: $y");
  }

  //! WHILE DÖNGÜSÜ

//1,2,3 bu sefer while ile döngü yapalım
  var sayac = 1;
  while (sayac < 4) {
    //4 ten küçük olduğu sürece sürekli aşağıdaki kod parçasını işler
    print("Döngü 4: $sayac");
    sayac++; //döngü sonsuz olmasın diye sayac degiskenini artirmamiz gerekir.
  }

  //1,2,3,4,5
  //break döngü çalışmasını durdurur.
  for (var i = 1; i < 6; i++) {
    if (i == 3) {
      break; //eğer i 3 e eşitse döngüyü durdur demiş oluruz
    }
    print("Döngü 5: $i");
  }

  for (var i = 1; i < 6; i++) {
    if (i == 3) {
      continue; //bu adımı pas geçer alttaki koda girmez bir sonraki adıma geçer
    }
    print("Döngü 6: $i");
  }
}
