//Bài 25. Viết chương trình tính tổng của các chữ số của môt số nguyên n trong Dart. Số nguyên dương n được nhập từ bàn phím. Với n = 1234, tổng các chữ số: 1 + 2 + 3 + 4 = 10.
import 'dart:io';
void main() {
    print("nhập n: ");
    int n = int.parse(stdin.readLineSync()!);
    int S = 0;
    while(n != 0) {
        S += n%10;
        n = (n-n%10)~/10;
    }
    print("$S");
}