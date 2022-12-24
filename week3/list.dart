void main(List<String> args) {
  // bankaya 10 müşteri gelir. bu müşterilerin paraları: 100 110 50 70 800 220 35 40 10 60 sırasıyla bunlardır
  // 100 den büyük olanların sayısı kaç.

  List<int> customerMoneys = [100, 110, 50, 70, 800, 220, 35, 40, 10, 60];
  int count = 0;
  for (var i = 0; i < customerMoneys.length; i++) {
    if (customerMoneys[i] > 100) {
      count++;
    }
  }
  print('100 den büyük $count tane değer vardır.');

  // 100 tanme musteri yap bunlarin hepsine sira ile numarasina gore 5 tl ekle
  List<int> newCustomerMoneys = List.generate(100, (index) {
    return index + 5;
  });
  print(newCustomerMoneys);

  // 4 müşteri var ve paraları 100  30 40 60
  // 35 tl den buyuk olanla kredi verebiliriz
  // kucuk olanlar krediye uygun değil.

  List<int> customerMoneys2 = [100, 30, 40, 60];
  for (var money in customerMoneys2) {
    if (money > 35) {
      print('Kredi verebiliriz.');
    } else {
      print('Krediye uygun değilsiniz.');
    }
  }
   //bazı liste metotları 
  
  customerMoneys2.sort(); // küçükten büyüğe sıralar
  print(customerMoneys2); // [30, 40, 60, 100]
  customerMoneys2= new List.from(customerMoneys2.reversed); // listeyi ters çevirir
  print(customerMoneys2); // [100, 60, 40, 30]
  customerMoneys2.add(22); // listeye yeni eleman ekler sondan.
  print(customerMoneys2); // [100, 60, 40, 30, 22]
  customerMoneys2.insert(0, 5); // listeye yeni eleman ekler belirttiğimiz indexte. bu örnek için 0. indexe yani listenin başına
  print(customerMoneys2); // [5, 100, 60, 40, 30, 22]
}
