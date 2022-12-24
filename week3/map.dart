void main(List<String> args) {
  Map<String, double> customers = {'hasret': 22, 'veli': 35, 'mehmet': 67};
  // maplar değerlerinin key:value olarak tutar.

  //müşterilerin adlarını ve paralarını ekrana yazdır.

  for (var customer in customers.keys) {
    print('${customer} parası ${customers[customer]}');
  }

  // bankada bir müşterinin birden fazla hesabı olabilir
  // hasret 3 hesabı var sırası ile 100, 300, 200 tl var hesaplarda
  // veli 2 hesabı var sırası ile 30, 50 tl var hesaplarda
  // mehmet 1 hesabı var 30 tl
  // müşterilerin hesaplarını kontrol et herhangi bir hesabında 150 tl den fazla para var ise kredi almaya uygunsunuz mesajını göster.

  Map<String, List<double>> customers2 = {
    'hasret': [100, 300, 200]
  };
  customers2['veli'] = [30, 50]; // map eklemesi bu şekilde de yapılabilir.
  customers2['mehmet'] = [30];

  for (var customer in customers2.keys) {
    bool creditStatus = false;
    for (var money in customers2[customer]!) {
      if (money > 150) {
        print('$customer bey kredi almaya uygunsunuz.');
        creditStatus = true;
        break;
      }
    }
    if (creditStatus == false) {
      print('$customer bey kredi almaya uygun değilsiniz.');
    }
  }

  //müşterilerin tüm hesaplarındaki toplam para ne kadar ekrana yaz
  for (var customer in customers2.keys) {
    double totalMoney = 0;
    for (var money in customers2[customer]!) {
      totalMoney+=money;
    }
    print('$customer bey toplam paranız $totalMoney');
  }
}
