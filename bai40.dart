//Bài 41. Hãy tìm chữ số đảo ngược của số nguyên dương n.
import 'dart:io';

int reverse(int n) {
    int num=0;
    while(n>0) {
        int digit = n%10;
        num = num*10 + digit;
        n=n~/10;
    }
    return num;
}

void main() {
    print("Nhập n:");
    int n = int.parse(stdin.readLineSync()!);
    print("Chữ số đảo ngược của $n là ${reverse(n)}");
}