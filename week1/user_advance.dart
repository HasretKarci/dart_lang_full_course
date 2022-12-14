void main(List<String> args) {
  String customer1 = 'hasret'; // bu örnekte değişkenin tiği önceden yazlmıştır.
  var customer2 = 'hasret'; // bu örnekte değişkenin tipi aldığı ilk değere göre belirlenir. bu örnek için string


  String bankName3 = 'HKbank3'; // bu değişkenin değeri herhangi bir zaman değiştirilebilir.
  final String bankName = 'HKbank'; // bu değişkenin değeri runtime da o anki değerini alır sonra değişmez.
  const String bankName2 = 'HKbank2'; // bu değişkenin değeri kod compile olurken ne ise o olur değişmez.
  
  // Bank name = "Hk BANK"
  // bank user 1 = "bank1musteri"
  // bank user 1 in parasi 100.00
  // bank1 musteriye kimse dokunmaz!
  // yeni bir musteri gelecek adi bank2musteri
  // yeni bankaya gelenden bu bank user1 parasini cikartip ekrana gosterelim

  const String bankName4 = "HKbank4";
  const String user1 = "Bank 1 musteri";
  const double user1Money = 100.00;

  const String user2 = "Bank 2 msteri";
  int user2Money = 500;

  user2Money = user2Money - user1Money.toInt(); // toInt() double olan değeri integer a döndürür. 

  print("User 2 money:  $user2Money");
  
  // Benim bir hali saham var 100 kisi kapasiteli
  // saat 10'da 20 kisilik bir musteri1 mac yapicak ve 20 kesin kesin gelecek
  // saat 10'da musteri2 gelip bana 50 kisilik yer ayriticak
  // bu islem sonrasidna benim hali saha kapasitem kac kalmistir

  const int capacity = 100;
  const int customer20 = 20;
  const int customer50 = 50;

  int remainingCapacity = capacity-(customer20+customer50);
  print(remainingCapacity);
}