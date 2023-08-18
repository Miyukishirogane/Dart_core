//Bài 35. Cho số nguyên dương n. Kiểm tra số dương n có phải là số hoàn thiện (số hoàn hảo) hay không
import 'dart:io';
bool isPerfect(int n) {
    int Sum = 0;
    for(int i = 1; i<n; i++) {
        if(n%i==0) {
            Sum +=i;
        }
    }
    if(Sum==n) {
        return true;
    } else {
        return false;
    }
}
void main() {
    print("Nhập một số nguyên dương n:");
    int n = int.parse(stdin.readLineSync()!);
    if(isPerfect(n)) {
        print("$n là số hoàn hảo");
    } else {
        print("$n không là số hoản hảo");
    }
}