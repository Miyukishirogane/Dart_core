//Bài 39. Hãy đếm số lượng chữ số của số nguyên dương n.
import 'dart:io';
void main() {
    print("Nhập một số nguyên dương n:");
    int n = int.parse(stdin.readLineSync()!);
    int count=0;
    while(n>0) {
        n=n~/10;
        count++;
    }
    print("Số chữ số của số đã cho là $count");
}