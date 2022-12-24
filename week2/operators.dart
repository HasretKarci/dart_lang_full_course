void main(List<String> args) {
  int money = 5;

  money = money + 1; // money değişkeninin değerini 1 arttırır

  money += 1; // money değişkeninin değerini 1 arttırır
  money++; // money değişkeninin değerini 1 arttırır
  money--; // money değişkeninin değerini 1 azaltır
 
  String name = "hasret";
  String lastName = "karci";

  print(name + lastName);

  if (name == 'hasret') {print('name değişkeni hasret e eşit');} // name değişkeni 'hasret' değerine eşitse if çalışır.
  if (name != 'hasret') {print('name değişkeni hasret e eşit değil');} // name değişkeni 'hasret' değerinin uzunluğuna eşit değil ise if çalışır.
  if (name.length > 'hasret'.length) {print('çalıştı ">"');} // name değişkeni uzunluğu 'hasret' değerinin uzunluğundan büyük ise if çalışır 
  if (name.length < 'hasret'.length) {print('çalıştı "<"');} // name değişkeni uzunluğu 'hasret' değerinin uzunluğundan küçük ise if çalışır 
  if (name.length <= 'hasret'.length) {print('çalıştı "<="');} // name değişkeni uzunluğu 'hasret' değerinin uzunluğundan küçük veya eşit ise if çalışır 
  if (name.length >= 'hasret'.length) {print('çalıştı ">="');} // name değişkeni uzunluğu 'hasret' değerinin uzunluğundan büyük veya eşit ise if çalışır 

  const int appleMoney = 20;
  const double disccount = 2.5;

  int myMoney = 30;

  myMoney = myMoney - (appleMoney ~/ disccount);
  print(myMoney);
  // 11 / 2 kalan kac? 1
  print(myMoney % 2 == 0);
  print(myMoney.isOdd);
}