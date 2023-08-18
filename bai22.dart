//Bài 22. Viết chương trình tìm số nguyên dương m lớn nhất sao cho 1 + 2 + 3 + … + m < N.
import 'dart:io';
void main() {
    print("Nhập N:");
    int N = int.parse(stdin.readLineSync()!);
    int m = 1;
    int S = 0;
    while( S + m < N ) {
        S += m;
        m += 1;
    }
    print('m có giá trị là ${m-1}');
}