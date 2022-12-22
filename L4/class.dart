void main(List<String> args) {
  //  musteri ad para yas bilgisi
  final int costumerMoney = 50;
  final String costumerName = "Cem";
  final int costumerAge = 30;
  //  yas 18 den buyukse islem yapabilir

  costumerAgeControl(costumerAge);
  print('**********');

  // musterileri gruplayalim 25
}

void costumerAgeControl(int value) {
  if (value > 18) {
    print('Alişveriş yapabilirsiniz');
  } else {
    print('Alisveris yapamazsiniz');
  }

  // bankaya 3 musteri gelir
  // birinin 100 tl var diğerinini hesabi yok 3 kisinin hesabinda para yok
  // 100 lirasi olana hosgeldin hesabi olmayana hesap ac parasi olmayana is yapma
  List<int?> costumersMoney = [100, null, 0];
  for (var item in costumersMoney) {
    if (item != null) {
      if (item > 0) {
        print('Hosgeldiniz');
      } else {
        print('bye');
      }
    } else {
      print('Hesap açalim');
    }
  }
}

class User {
  // ozelliklerini belirleyelim
  String? name;
  int? age;
  int? money;
  String? city;
}
