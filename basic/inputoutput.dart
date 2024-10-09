import 'dart:io';

void main() {
  stdout.write("Masukkan nama ana:");
  String name = stdin.readLineSync()!;
  print('halo $name');
  var firstString = 'Dart';
  var secondString = 'Flutter';
  print(firstString + secondString);
}
