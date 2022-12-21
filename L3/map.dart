void main() {
  // musteri geldi ad ve para bilgisi

  Map<String, int> users = {'cem': 20, 'burak': 30};
  // cem'in ne kadar parasi var
  print('cemin parasi ${users['cem']}');

  // musteri olarak kimler var

  for (var item in users.keys) {
    print('${item} - ${users[item]}');
  }

  //

  for (var i = 0; i < users.length; i++) {
    print('${users.keys.elementAt(i)} - ${users.values.elementAt(i)}');
  }

  // bankamizda musterilerin birden fazla hesabi olabilir
  // cem beyin 3 hesabi var 100,300,200
  // burak beyin 2 hesabi var 30,50
  // ahmet beyin 1 hesabi var 30
  //  hesaplari kontrol et herhangi bir hesapta 150 liradan fazla olan varsa kredi ver
  print('**********');
  final Map<String, List<int>> cemBank = {
    'cem': [100, 300, 200]
  };
  cemBank['burak'] = [30, 50];
  cemBank['ahmet'] = [30];

  for (var item in cemBank.keys) {
    // elemanlari dolas
    for (var money in cemBank[item]!) {
      if (money > 150) {
        print('Kredi hazir');
        break;
      }
    }
  }

  //  bankadaki toplam para tutari
  print('**********');
  for (var item in cemBank.keys) {
    // cemBank[item]! -> musterinini hesaplari
    int result = 0;
    for (var money in cemBank[item]!) {
      result = result + money;
    }
    print('$item toplam paraniz --> $result');

    ;
  }
  ;
}
