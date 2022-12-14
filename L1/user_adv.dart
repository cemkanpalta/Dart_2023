import 'dart:async';

void main() {
  String userName = "Cem";
  var userName2 = 'Burak';
  // eger degiskenin sabit degerde kalmasi isteniyorsa final komutu kullanilir
  final int bankMoney = 100;
  const String bankName = "Cem Bank";
  // bankanin ismi CemBank
  // bankada 1 musteri var parasi 100

  // yeni musteri gelecek
  // her yeni gelen musteriden 1. musterinin parasini çıkartıp mesaj olarak goster

  const String bankNameSpecial = "CemBank";
  const String bankUser1 = "Ilk Musteri";
  const double bankUser1Money = 100.00;

  const String bankUser2 = "Yeni musteri";
  int bankUser2Money = 500;
  bankUser2Money = bankUser2Money - bankUser1Money.toInt();
  print('User 2 money: $bankUser2Money');
}
