void main() async {
  try {
    var order = await getOrder();
    print(order);
  } catch (err) {
    print(err);
  }

  print('Getting your order...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;

    return isStockAvailable ? 'Coffee Boba' : throw 'Our stock is not enough';
  });
}
