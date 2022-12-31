void main(List<String> args) {
  
}

abstract class IStudent {
  final String name;
  final String age;

  int schoolId;

  IStudent(this.name, this.age, this.schoolId);
  void saySomething() { // bu sınıfın her implemente edildiği sınf bu metotu içermek zorunda ama iç yapısı değişebilir.
    print(age);
  }
}

class Student implements IStudent {
  final String name;
  final String age;

  Student(this.name, this.age, this.schoolId);
  
  @override
  void saySomething() {
    print('a');
  }
  
  @override
  int schoolId;
}

class Student2 implements IStudent{
  final String name;
  final String age;

  Student2(this.name, this.age, this.schoolId);
  
  @override
  void saySomething() {
    print('b');
  }
  
  @override
  int schoolId;
}