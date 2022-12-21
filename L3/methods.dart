void main() {
  // musteri parasi var mi yok mu kontrol edilmesi

  final int userMoney = 0;
  controlUserMoney(userMoney, 0);
  final int userMoney2 = 5;
  controlUserMoney(userMoney2, 5);
  // if (userMoney > 0) {
  //   print('parasi vari');
  // } else {
  //   print('parasi yok');
  // }

  // yeni musteri parasi 50 tl
  // parasini dolar yapmak istiyor. kac dolar yaptıgını ogrenmek istiyor

  final newUserMoney = 50;
  print(newUserMoney / 13);
  int result = convertToDolar(userMoney);
  print(result);
  if (result > 0) {}

  // dolar hesabi yap. yeni kur bilgisi yoksa her zaman 13 al
  final newResult = convertToDolar(100);
  final newResult2 = convertToStandartDolar(100);
  final newResult3 = convertToStandartDolar(100, dolarIndex: 15);
  final newResult4 = convertToStandartEuro(userMoney: 500);
  sayHello('aa');
}

void controlUserMoney(int money, int minimumValue) {
  if (money > minimumValue) {
    print('para var');
  } else {
    print('para yok');
  }
}

int convertToDolar(int userMoney) {
  // print(userMoney / 13);
  return userMoney ~/ 13;
}

int convertToStandartDolar(int userMoney, {int dolarIndex = 14}) {
  return userMoney ~/ dolarIndex;
}

int convertToStandartEuro({required int userMoney, int euroIndex = 14}) {
  return userMoney ~/ euroIndex;
}

String sayHello(String name) {
  return 'Hello $name';
}
