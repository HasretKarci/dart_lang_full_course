void main(List<String> args) {
  final userNormal = User('hasret', 155);
  final userBank = BankUser('hk', 200, 123);
  final userSpecial = SpecialUser('veli', 252, 120, 30);
  userNormal.sayMoneyWithCompanyName();
  userBank.sayMoneyWithCompanyName();
  userSpecial.sayMoneyWithCompanyName();

  print(userSpecial.money);
  print(userSpecial.calculateMoney);
  print(userSpecial.money);
}
// tüm müşteriler paralarını görebilsin banka ismi ile birlikte.

abstract class IUser {
  final String name;
  final double money;

  IUser(this.name, this.money);
  void sayMoneyWithCompanyName() {
    print('HK bank - $money paranız vardır.');
  }
}

class User extends IUser {
  final String name;
  final double money;

  User(this.name, this.money) : super(name, money);
}

class BankUser extends IUser {
  final int bankingCode;

  BankUser(String name, double money, this.bankingCode) : super(name, money);

  void bankSpecialLogic() {
    print(money);
  }
}

class SpecialUser extends IUser{
  final String name;
  final double money;
  final int bankingCode;
  late final double _discount;

  SpecialUser(this.name, this.money, this.bankingCode, double discount) : super(name, money){
    _discount=discount;
  }
  //indirimli fiyatım ne kadar
  double get calculateMoney => money - (money / _discount);
  
  
}
