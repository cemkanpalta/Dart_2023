void main() {
  // bir bankaya 10 musteri gelir. 50-100-110 liralari vardir
  final int money1 = 100;
  final int money2 = 110;

  // 100 den buyuk olana hosgeldin mesaji ver
  if (money1 > 100) {
    print('Hoşgeldiniz $money1');
  }
  if (money2 > 100) {
    print('Hoşgeldiniz $money2');
  }

  List<int> moneys = [100, 110, 500, 200, 300];
  print('musteri 1 in parasi: ${moneys[0]}');
  //gelen musterileri parasi buyuk olana gore almak istiyorum

  moneys.sort();
  moneys.add(5);
  moneys.insert(2, 163);
  print(moneys);
  print('**********');
  // 100 tane musteri ve hepsine +5 tl ekle
  List<double> costumerMoney = List.generate(100, (index) {
    return index + 5;
  });
  print(costumerMoney);
// musteriler 100 30 40 60
// 35 tl den buyuk olanlari burada kredi verebiliriz
// kucuk olanlara bye yaz
  List<int> moneyCostumerNews = [100, 30, 40, 60];
  moneyCostumerNews.sort();
  for (int i = 0; i < moneyCostumerNews.length; i++) {
    print('musteri parasi: ${moneyCostumerNews[i]}');

    if (moneyCostumerNews[i] > 35) {
      print('krediniz hazir');
    } else {
      print('Bye');
    }
    ;
  }
}
