//Bài 29. Tính tổng tất cả ước số của số nguyên dương n.
import 'dart:io';
void main() {
    print("Nhập n:");
    int n=int.parse(stdin.readLineSync()!);
    int S=0;
    for(int i=1; i<=n ; i++) {
        if(n%i==0) {
            S=S+i;
        }
    }
    print("Tổng các ước của $n là $S");
}