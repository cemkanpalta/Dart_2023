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

  // benim bir bi halı saha var 100 kisi kapasiteli
  // saat 10 da 20 kisilik bir grup mac yapacak ve 20 kesin gelecek
  // saat 10 da musteri 2 gelip 60 kisilik yer ayırtacak
  // bu islem sonrasında benim hali saha kapasitem kac kisilik kalmistir
  // int sum =musteri1 + musteri2
  // print total(costn) - sum

  const int kapasite = 100;
  const String musteri1 = "Musteri 1";
  const String musteri2 = "Musteri 2";
  int musteri1Kisi = 20;
  int musteri2Kisi = 50;
  int sum = musteri1Kisi + musteri2Kisi;
  int kalan = kapasite - sum;
  print('kalan kapasite $kalan');
}
