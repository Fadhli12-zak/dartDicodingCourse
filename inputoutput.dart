import 'dart:io';

void main() {
  stdout.write("Masukkan nama ana:");
  String name = stdin.readLineSync()!;
  print('halo $name');
}
