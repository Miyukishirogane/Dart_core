//Bài 42. Tìm chữ số nhỏ nhất của số nguyên dương n.
import 'dart:io';
int MinDigit(int n) {
    int Min=9;
    while(n>0) {
        int num = n%10;
        if(Min>num) {
            Min = num;
        }
        n = n~/10;
    }
    return Min;
}
void main() {
    print("Nhập n:");
    int n = int.parse(stdin.readLineSync()!);
    print("Chữ số nhỏ nhất ${MinDigit(n)}");
}