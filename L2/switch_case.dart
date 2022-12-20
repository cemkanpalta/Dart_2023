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
      print('Başarısız');
      isSucess = false;
  }
  print('Ogrencinin sonucu: $isSucess');
}
