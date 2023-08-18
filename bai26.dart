//Bài 26. Viết chương trình kiểm tra một số nguyên dương n có là số thuận nghịch hay không.
import 'dart:io';

bool isSoThuanNghich(int n) {
  String nStr = n.toString();
  String reversedStr = nStr.split('').reversed.join('');
  return nStr == reversedStr;
}

void main() {
  print("Nhập n:");
  int n = int.parse(stdin.readLineSync()!);
  if (isSoThuanNghich(n)) {
  print("$n là số thuận nghịch.");
  } else {
  print("$n không là số thuận nghịch.");
  }
}
