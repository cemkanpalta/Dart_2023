void main(List<String> args) {
  //  musteri ad para yas bilgisi
  final int costumerMoney = 50;
  final String costumerName = "Cem";
  final int costumerAge = 30;
  //  yas 18 den buyukse islem yapabilir

  costumerAgeControl(costumerAge);
  print('**********');

  // musterileri gruplayalim 25
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

    bool result = controlMoney(item) == null ? false : true;
    print(result);
  }

  print('*******0' * 10);
  User user1 = User('Cem', 100, age: 30, city: 'Istanbul');
  print(user1.name);
  User user2 = User('Burak', 50);
  print(user2.name);
  User user3 = User('Ahmet', 50, age: 20);
  print(user3.city);

  print(user3.userCode);
  // son gelen musterinin sehri istanbul ise kampanya yap
  if (user3.city == null) {
    print('Musteri sehir bilgisini vermemis');
  } else {
    if (user3.city == 'Istanbul') {
      print('Tebrikler kampanyaya katildiniz');
    } else {
      print('kazanamadiniz');
    }
  }
}

// hesap olanlari ekranda gosterelim

// yeni method, hesabi olmayanlari sifir sayalim

int? controlMoney(int? money) {
  if (money != null && money > 0) {
    return money;
  } else {
    return null;
  }
}

void costumerAgeControl(int value) {
  if (value > 18) {
    print('Alişveriş yapabilirsiniz');
  } else {
    print('Alisveris yapamazsiniz');
  }
}

// adi olmak zorunda yasi olmak zorunda yasi ve sehir olmayabilir

class User {
  // ozelliklerini belirleyelim
  late final String name;
  late final int? age;
  late final int money;
  late final String? city;

  late final String userCode;

  User(String name, int money, {int? age, String? city}) {
    this.name = name;
    this.money = money;
    this.age = age;
    this.city = city;
    userCode = (city ?? 'ist') + name;
  }
}
