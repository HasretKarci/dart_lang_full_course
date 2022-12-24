void main(List<String> args) {
  // if(koşul){blok} koşul sağlanırsa blok gerçekleşir kod devam eder koşul sağlanmazsa blok gerçekleştirilmeden kod devam eder.

  // if(koşul){ blok1
  // }else{blok2} koşul sağlanırsa blok1 çalışır kod devam eder. koşul sağlanmazsa blok2 çalışır kod devam eder.

  //if(koşul){blok}
  //else if(koşul){blok2}
  //else{blok3}   koşulu sağlanan ilk blok çalışır hiç koşul sağlanmıyorsa blok3 çalışır.

  // bir magazaya isim verilecek
  // ver ornek isimler toplanir
  // ornek isimler: ahmet, mehmet veli, kx, x
  // magaza derki ben sadece karakter uzunlugu iki veya daha alti olanlari gormek istiyorum
  // bu kosula uyanlari yan yana gormek istiyorum aralinda bosluk olacak

  final String exampleNameAhmet = 'ahmet';
  final String exampleNameMehmet = 'mehmet';
  final String exampleNameVeli = 'veli';
  final String exampleNameKx = 'kx';
  final String exampleNameX = 'x';

  const exampleLenght = 3;
  String result = '';

  if (exampleNameAhmet.length < exampleLenght) {
    result += exampleNameAhmet + " ";
  }
  if (exampleNameMehmet.length < exampleLenght) {
    result += exampleNameMehmet + " ";
  }
  if (exampleNameVeli.length < exampleLenght) {
    result += exampleNameVeli + " ";
  }
  if (exampleNameKx.length < exampleLenght) {
    result += exampleNameKx + " ";
  }
  if (exampleNameX.length < exampleLenght) {
    result += exampleNameX + " ";
  }

  print(result);  // çıktı 'kx x' olacaktır.
}
