void main() {
  final tesFuture = Future(() {
    print('Teks future');
    return 12;
  });

  print('main() done');
}
