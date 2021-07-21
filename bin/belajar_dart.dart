import "dart:io";

void main() {
  stdout.writeln('Berapa umur mu? ');
  int umur = int.parse(stdin.readLineSync()!);

  umur >= 18 ? print('Diatas umur') : print('Dibawah umur');
}
