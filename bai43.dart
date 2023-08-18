//Bài 43. Hãy kiểm tra số nguyên dương n có toàn chữ số lẻ hay không.
import 'dart:io';

bool isOdd(int n) {
    while(n>0) {
        int digit = n%10;
        if(digit%2==0) {
            return false;
  
        } else {
            n = n~/10;
        }
    }
    return true;
}

void main() {
    print("Nhập n:");
    int n = int.parse(stdin.readLineSync()!);
    if(isOdd(n)) {
        print("n toàn chữ số lẻ");
    } else {
        print("không đúng");
    }
}