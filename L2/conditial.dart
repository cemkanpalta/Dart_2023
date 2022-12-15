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
  // bir magazaya isim verilecek
  // ornek isimler toplanacak
  // ornek isimler cem , ahmet , mehmet, burak=
  // magaza sadece 3 karakter ve altinda olan onerileri degerlendirecek

  final String cemCompany = "Cem";
  final String ahmetCompany = "Ahmet";
  final String mehmetCompany = "Mehmet";
  final String burakCompany = "Burak";
  const int companyLength = 3;
  String results = "";
  if (cemCompany.length > companyLength) {
    results = results + cemCompany;
  }
  if (ahmetCompany.length > companyLength) {
    results = results + ahmetCompany;
  }
  if (mehmetCompany.length > companyLength) {
    results = results + mehmetCompany;
  }
  if (burakCompany.length > companyLength) {
    results = results + burakCompany;
  }

  if (results.length == 0) {
    print('Bulamadik');
  } else {
    print(results);
  }
}
