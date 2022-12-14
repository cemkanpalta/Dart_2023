void main() {
  // musterinin adi
  // musterinin parasi
  // musteriye merhaba de parasini soyle
  // +5 tl ekle
  String userName = "Cem";
  int userMoney = 50;
  userMoney = userMoney + 5;

  print("Merhaba  $userName  $userMoney");

  // ondalikli sayi ekleme
  double user2Money = 75.50;
  String user2Name = "Ahmet";
  print('Merhaba $user2Name paraniz $user2Money TL');

  // tam sayi olmayan bolme islemi
  userMoney = userMoney ~/ 2;
  print(userMoney);

  // yeni bir kullanici adi
  // yeni bir para belirle
  // bu parayi 20 ye bol ve ekranda goster

  String userNameNew = "Burak";
  int userMoneyNew = 100;
  userMoneyNew = userMoneyNew ~/ 20;
  print('Merhaba $userNameNew Bey, Paranız $userMoneyNew TL');
}
