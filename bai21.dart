//Bài 21. Viết chương trình tính tổng các giá trị lẻ nguyên dương nhỏ hơn số nguyên dương n cho trước.
import "dart:io";
void main() {
    print("Nhập n:");
    int n= int.parse(stdin.readLineSync()!);
    int S = 0;
    for(int i = 1; i< n; i++) {
        if(i%2==0) {
            S += 0;
        } else {
            S += i;
        }

    }
    print("$S");
}