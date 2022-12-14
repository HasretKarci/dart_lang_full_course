void main(List<String> args) {
  // musterinin adini tut
  // musterinin parasini tut
  // musteriye merhaba de parasni soyle
  // bizim bankaya geldigi icin parasina +5 tl ekle
  // 10 daha ekle

  String customerName = 'Hasret Karci';
  int customerMoney = 22;

  print('Merhaba $customerName paranız: $customerMoney TL'); // bir metin çıktısı vericek isek $ operatöri ile değişkenleremizin değerlerini strin olarak kullanabiliriz.
  // yukarıdaki kodun çıktısı 'Merhaba Hasret Karci paranız: 22 TL' olacaktır.

  print('bankamızı tecih ettiğin için +5TL yeni bakiyeniz: ${customerMoney+=5}');
  // yukarıdaki kodda istenilen mesaj gösterilmiş ve bakiyenin yeni değeri yazdırılmıştır. bakiye 27 TL

  customerMoney+=10; //müşterinin parasına 10 daha eklenmiştir ekranda göstermek için ayrı olarak print yazılır. mevcut bakiye 37.
  print(customerMoney); 
  //-------------------------------------------------------------------------------------------------------------------------------
  // yeni bir user adi olustur
  // yeni bir para ver ver
  // bu parayi 20 ye bol ve ekranda goster

  String customer2Name = 'Customer Karci';
  int customer2Money = 44;

  customer2Money=customer2Money~/20; // customer2Money değişkeninin tipi tam sayı olduğu için bölümün alt değerini alması için ~ operatörü kullanıldı. 
  print(customer2Money); // çıktı 2 dir.
}