//Bài 2. Viết chương trình hỏi người dùng nhập vào một số nguyên. In ra màn hình số nguyên đó là số chẵn hay lẻ
import 'dart:io';

void main() {
  print("Nhập n:");
  int n = int.parse(stdin.readLineSync()!);

  if (n % 2 == 0) {
    print("$n là số chẵn.");
  } else {
    print("$n là số lẻ.");
  }
}