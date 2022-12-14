void main(List<String> args) {
  print("Dart"); // print ekrana çıktı almayı sağlar.  
  
  /*
  Değişken tanımlama camelCase kullanılır
  var degiskenAdi = degiskenDegeri
  */ 

  print("Mesaj1"); // çıktı 'Mesaj1' olacaktır

  print("Mesaj1");
  print("Mesaj1");
  print("Mesaj1");
  print("Mesaj1");
  print("Mesaj1");
  
  // aynı çıktıyı birden fazla yerde verecek isek bunu bir değişkene atamak daha sağlıklı olacaktır.

  var mesaj2 = 'Mesaj 2';
  print(mesaj2);
  print(mesaj2);
  print(mesaj2);
  print(mesaj2); // çıktı 'Mesaj2' olacaktır
  //tekrar eden çıktımızda değişiklik yapmak istersek tek tek değiştirmek yerine değişkenin değerini değiştirmek yeterli olacaktır.

  mesaj2= 'yeni mesaj';
  print(mesaj2); // çıktı 'yeni mesaj' olacaktır. 

}