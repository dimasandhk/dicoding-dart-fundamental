import 'dart:io';

void main() {
  stdout.writeln('Masukkan suhu dalam Fahrenheit: ');
  num Fahrenheit = num.parse(stdin.readLineSync()!);

  num Celcius = konversiCelcius(fh: Fahrenheit);
  print('$Fahrenheit derajat fahrenheit = $Celcius derajat celcius');
}

num konversiCelcius({num? fh}) {
  return (fh! - 32) * 5 / 9;
}
