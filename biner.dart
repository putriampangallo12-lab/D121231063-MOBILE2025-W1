import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int n = int.parse(stdin.readLineSync()!);

  print("Angka $n dalam biner adalah: ${n.toRadixString(2)}");
}
