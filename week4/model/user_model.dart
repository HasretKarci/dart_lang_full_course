class Customer3 {
  // class özelliklerini tanımlama
  final String name;
  double _money;

  double get money => _money;

  set money(double? money) {
    _money = money == null ? 0 : money;
  }

  final int? age;
  final String? city;
  late final String userCode;
  late final _id;
  Customer3(this.name, this._money, {required String id, this.age, this.city}) {
    userCode = (city ?? 'ist') + name;
    _id = id;
  }
  bool isSpecialUser(String id) {
    return _id == id;
  }

  bool isEmptyId() {
    return _id.isEmpty;
  }

  bool get isEmptyId2 => _id.isEmpty;
}

extension Customer3Extension on Customer3 {
  void controlName() {
    print(name);
  }
}