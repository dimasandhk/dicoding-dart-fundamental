void main() {
  getOrder().then((value) {
    print('You order: $value');
  }).catchError((error) {
    print('Sorry. $error');
  });
  
  print('Getting your order...');
}
     
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;

    return isStockAvailable ? 'Coffee Boba': throw 'Our stock is not enough';
  });
}