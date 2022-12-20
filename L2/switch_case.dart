void main() {
  // 2 bravo
  // 1 yeterli
  // 0 basarisiz
  final int classDegree = 2;
  bool isSucess = false;

  switch (classDegree) {
    case 2:
      print('Bravo');
      isSucess = true;
      break;
    case 1:
      print('Yeterli');
      isSucess = true;
      break;
    case 0:
      print('Basarisiz');
      isSucess = false;
      break;
    default:
      print('Basarisiz');
      isSucess = false;
  }
  print('Ogrencinin sonucu: $isSucess');

  // magazaya gelen isimlerden cem olan varsa tebrik et
  String name = "cem";
  switch (name) {
    case "cem":
      print('Bravo');
      break;
    default:
      print('hosgeldiniz');
  }

  //-------------

  // String name = "ageagaga";
  const String specialUser1 = "cem";
  const String specialUser2 = "burak";

  switch (name) {
    case specialUser1:
      print('Bravo');
      break;
    case specialUser2:
      print('Merhaba $specialUser2');
      break;
    default:
      print('hosgeldiniz');
  }
}
