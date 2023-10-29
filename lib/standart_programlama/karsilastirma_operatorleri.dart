void main() {
  int a = 40;
  int b = 50;
  int x = 90;
  int y = 80;

  print("a == b : ${a == b}");
  print("a != b : ${a != b}"); // ! = not demektir var olan ifadeyi tersine çevirir
  print("a > b : ${a > b}");
  print("a >= b : ${a >= b}");
  print("a < b : ${a < b}");
  print("a <= b : ${a <= b}"); // büyük veya eşit mi anlamına gelir ikisinden biri karşılasa da true verir

  print("a>b || x > y: ${a > b || x > y}");

  //   || veya demektir. OR (VEYA) false - false ise false olur. diğer durumlarda true olur

  print("a>b && x > y: ${a > b && x > y}");

  //   && ve demektir. AND (VE) true - true ise true olur. diğer durumlarda false olur
}
