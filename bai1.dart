import 'dart:io';

void main() {
  print(" Nhập họ tên của bạn:");
  String hoTen = stdin.readLineSync()!;

  print(" Nhập tuổi của bạn:");
  int tuoi = int.parse(stdin.readLineSync()!);

  int namConLai = 100 - tuoi;
  print("$hoTen, bạn còn $namConLai năm nữa thì mừng thọ 100 tuổi.");
}