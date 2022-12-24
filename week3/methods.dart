void main(List<String> args) {
  // müşterinin parasının 0 dan büyük olduğunu kontrol et.

  int customerMoney=22;
  if (customerMoney>0) {
    print('Müşterinin parası var.');
  }else{
    print('Müşterinin parası yok.');
  }

  // birden fazla müşteri için tek tek bu işlemi yapmamak için metot tanımlarız.
  int customerMoney2 = 36;
  int customerMoney3 = 50;
  int customerMoney4 = 21;
  int customerMoney5 = 10;
  int customerMoney6 = 0;
  int customerMoney7 = 0;
  checkCustomerMoney(customerMoney2,0);
  checkCustomerMoney(customerMoney3,0);
  checkCustomerMoney(customerMoney4,0);
  checkCustomerMoney(customerMoney5,0);
  checkCustomerMoney(customerMoney6,0);
  checkCustomerMoney(customerMoney7,0);

  // müşteri parasının dolar olarak karşılığını öğrenmek istiyor ve isterse dönüştürmek istiyor.

  double customerMoneyD = 100;
  convertToDollar(customerMoneyD, 0.054); // sadece dolar karşılığını öğrenir. değeri tekrardan değişkene atamadığı için customerMoneyD değişmez.
  customerMoneyD=convertToDollar(customerMoneyD, 0.054); // burada değer ataması da yapılır.

  // aksi belirtilmediği sürece default exchangeRate=0.054 bunun için convertToDollar2 metodunu yaz
  double customerMoneyD2 = 150;
  customerMoneyD2=convertToDollar2(customerMoneyD2,exchangeRate: 1);
  customerMoneyD2=convertToDollar2(customerMoneyD2); // burada exchangeRate belirtmemize gerek olmamasının nedeni metotda default değer atamamız.
  print(customerMoneyD2);
}

void checkCustomerMoney(int money, int minValue) { // money değişkeninin değerinin minValue değişkeninin değerinden büyük olup olmadığını kontrol eden metot.
  if (money>minValue) {
    print('Müşterinin parası var.(metot)');
  }else{
    print('Müşterinin parası yok.(metot)');
  }
}

double convertToDollar(double money, double exchangeRate) {
  money*=exchangeRate;
  print('Paranızın dolar karşılığı $money dolar dır.');
  return money;
}

double convertToDollar2(double money,{double exchangeRate=0.054}) { // süslü parantezin içine yazılanparametreler girilmesse default değer atanır.
  money*=exchangeRate;
  print('Paranızın dolar karşılığı $money dolar dır.');
  return money;
}
// void metotlar değer döndürmezler void olmayan metotlar belirtilen tipe göre değer döndürür. convertToDollar metodu double değer dönderir.