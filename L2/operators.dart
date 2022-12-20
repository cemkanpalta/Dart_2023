void main() {
  const int appleMoney = 20;
  const double discount = 2.5;
  int myMoney = 30;
  myMoney = myMoney - (appleMoney ~/ discount);
  print(myMoney);
}
