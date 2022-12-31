void main(List<String> args) {
  /*
  int a;
  print(a);  burada kod hata verecektir. 'a' değişkeni int olarak tanımlandı fakat değer atanmadığı için şuan 'null' hata vermemesi için
             dedeğişkenin 'null' gelebileceği belirtilmelidir. 
  */

  int? a;
  print(a); //bu kod hata vermez çıktısı 'null' olur. '?' ile değişkenin nul gelebileceğini belirttik.

  // print(a+10); bu kod hata verir nedeni 'a' değişkeni 'null' olabilir. ozaman bunu kontrol etmemiz gerekir.
  
  if (a!=null) {
    print(a+10);
  } else {
    print('null hatası'); // kod hata vermez null kontrolü yapıldığı için.
  }

  // print(a!+10);  bu durumda kodu çalıştırmadan hata vermez ama kod çalışınca değer null ise hata verir. KULLANILMAMASI gerekir.
  
  List<int?> customerMoneys = [100,null,0];

  for (var money in customerMoneys) {
    if (money!=null) {
      if (money>0) {
        print('beyfendi');
      } else {
        print('byy');
      }
    } else {
      print('haydi hesap açalım');
    }

    bool result = moneyCheck(money) == null ? false : true;
    print('result sonucu: $result');
  }

  
}
int? moneyCheck(int? money) {
  if (money!=null && money>0) {
    return money;
  }
  return null;
}
