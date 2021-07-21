import 'dart:io';

void main() {
  stdout.writeln('Masukkan Diameter: ');
  num diameter = num.parse(stdin.readLineSync()!);

  print(kalkulasiLuas(diameter));
}

num kalkulasiLuas(num diameter) {
  const double pi = 3.14;
  num jari = diameter / 2;
  
  return pi * jari * jari;
}
