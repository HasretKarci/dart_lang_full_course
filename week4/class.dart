import 'model/user_model.dart';

void main(List<String> args) {
  // müşteri adı var, parası var, yaşı var .....
  String customerName = 'hasret';
  int customerAge = 23;
  double customerMoney = 500;
  // yukarıda bir müşteri oluşturuldu yeni ve aynı özelliklere sahip bir başka müşteri daha oluşturulmak isteniyor.

  String customerName1 = 'veli';
  int customerAge1 = 30;
  double customerMoney1 = 1000;
  //yukarda bir başka müşteri daha oluştruldu ama bu efektif bir yöntem değil. Aynı ozelliklere sahip nesneleri sınıflar altında toplarız.
  print('-------------'*10);

  Customer customer = new Customer('hasret', 100, age:23, city:'adiyaman');
  print(customer.name);
  Customer customer1 = new Customer('veli', 300, age:null, city:null);
  print(customer1.city);
  Customer customer2 = new Customer('Ali', 250,age: 20);
  Customer2 customer20= new Customer2('hasan', 100, age: 25);
  print('customer20 userCode: ${customer20.userCode}');

  //müşterinin 'id' si olacak 'id' 12 olan müşteri ödül kazanacak
  // id private olacak
  Customer3 cs = new Customer3('hk', 256, id: '12');
  print(cs.money);
  if (cs.isSpecialUser('12')) {
    print('ödül kazandınız');
    cs.money += 10;
    print(cs.money);
  }
  else{
    print('tekrar deneyiniz!');
  }
  print('id boş mu: ${cs.isEmptyId()}');
  print('id boş mu2: ${cs.isEmptyId2}');
  print(cs.toString());
}

// adı olmak zorunda
// parası olmak zorunda
// yaşını vermeyebilir
// şehrini vermeyebilir
class Customer{
  // class özelliklerini tanımlama
  late final String name;
  late final double money;
  late final int? age;
  late final String? city;
  Customer(String name, double money, {int? age, String? city}){
    this.name=name;
    this.money=money;
    this.age=age;
    this.city=city;

  }   
}

class Customer2{
  // class özelliklerini tanımlama
  final String name;
  final double money;
  final int? age;
  final String? city;
  late final String userCode;
  Customer2(this.name, this.money, {this.age, this.city}){
    userCode = (city ?? 'ist')+name;
  }
  
} 