void main(List<String> args) {
  final customerMouse = Mouses.a4;

  print(customerMouse.index);
  print(customerMouse.name);
  switch (customerMouse) {

    case Mouses.magic:
      // TODO: Handle this case.
      break;
    case Mouses.apple:
      // TODO: Handle this case.
      break;
    case Mouses.logitech:
      // TODO: Handle this case.
      break;
    case Mouses.a4:
      // TODO: Handle this case.
      break;
  }
  if (customerMouse.isCheckName('a4')) {
    print('evet');
  }
}
enum Mouses {
  magic,
  apple,
  logitech,
  a4
}

extension MousesSelectedExtension on Mouses {
  bool isCheckName(String name) {
    return this.name==name;
  }
}