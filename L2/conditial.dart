void main() {
  int money = 15;
  String userName = "Cem";
  print(userName + '$money');

  if (money > 10) {
    print(userName);
  } else {
    print('paran eksik');
  }
  money = money - 10;

  if (money > 10) {
    print(userName);
  } else {
    print('paran eksik');
  }

  // musteri bankaya gelir ve 10 lirasi var
  // islem sonucu 20 lirasi alini
  // eger kalan tutar sifirdan kucukse bankadan gitmesi istenir

  int newCostumerMoney = 0;
  const int bankingCost = 5;
  const int bankingCostingGeneral = 20;
  if (newCostumerMoney > bankingCost) {
    print('Hoşgeldiniz');
    newCostumerMoney = newCostumerMoney - bankingCostingGeneral;
  } else if (newCostumerMoney > 0) {
    print('Lutfen sira aliniz.');
  } else {
    print('Krediniz yetersiz.');
  }
}
