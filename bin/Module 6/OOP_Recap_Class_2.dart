import 'mobile_for_mobile_shop.dart';
void main(){
  /// Object create process
  /// ClassName variableName = ClassName();

  Mobile iPhone13 = Mobile(
      m: 'iPhone 13 Pro Max',
      year: '2020',
      price: 120000.0
  );

  iPhone13.capturePhoto();
  iPhone13.captureVideo();

  print(iPhone13.getStorage());
  print(iPhone13.deviceStorage);

  iPhone13.devicePrice = 30;

  print(iPhone13.currentPrice);




}



// Make a system to mange your inventory of mobile shop

