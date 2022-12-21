void main(List<String> args) {
  //  musteri ad para yas bilgisi
  final int costumerMoney = 50;
  final String costumerName = "Cem";
  final int costumerAge = 30;
  //  yas 18 den buyukse islem yapabilir

  if (costumerAge > 18) {
    print('Merhaba, İşlem yapabilirsiniz');
  } else {
    print('İşlem yapamazsiniz');
  }
}
