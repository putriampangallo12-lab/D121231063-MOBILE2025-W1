import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int n = int.parse(stdin.readLineSync()!);

  int a = 0, b = 1;
  for (int i = 0; i < n; i++) {
    stdout.write("$a ");
    int temp = a + b;
    a = b;
    b = temp;
  }
}
