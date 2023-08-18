//Bài 34. Tìm ước số lẻ lớn nhất của số nguyên dương n. Ví dụ n = 100 ước lẻ lớn nhất của 100 là 25.
import 'dart:io';

int Max(int n) {
    int MaxUoc = 1;
    for (int i = 1; i <= n ; i++) {
        if (n % i == 0 && i % 2 == 1) {
            MaxUoc = i;
        }
    }
    return MaxUoc;
}

void main() {
    print("Nhập một số nguyên dương n:");
    int n = int.parse(stdin.readLineSync()!);
    print("Ước lẻ lớn nhất là ${Max(n)}");
}