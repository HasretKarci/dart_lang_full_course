void main(List<String> args) {
  // classDegree 2 ise bravo yaz
  // classDegree 1 ise olur yaz
  // classDegree 0 ise yeterli yaz
  // diger durumlarda başarısız yaz

  int classDegree = 0;

  switch (classDegree) {
    case 2:
      print('bravo');
      break;
    case 1:
      print('olur');
      break;
    case 0:
      print('yeterli');
      break;
    default:
    print('başarısız');
  }
}