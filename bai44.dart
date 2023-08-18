//Bài 44. Hãy kiểm tra các chữ số của số nguyên dương n có tăng dần từ trái sang phải hay không.
import 'dart:io';
bool isIncrease(int n) {
    int num=10;
    while(n>0) {
        int digit = n%10;
        if(digit>=num) {
            return false;
        } else {
            num=digit;
            n = n~/10;
        }
    }
    return true;
}

void main() {
    print("Nhập n:");
    int n = int.parse(stdin.readLineSync()!);
    if(isIncrease(n)) {
        print("Đúng");
    } else {
        print("không đúng");
    }
}