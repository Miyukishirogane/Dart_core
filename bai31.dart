//Bài 31. Đếm số lượng ước số của số nguyên dệt kê tất cả ước số của số nguyên dương n.
import 'dart:io';
void main() {
    List<int> UOC =[];
    print("Nhập n: ");
    int n = int.parse(stdin.readLineSync()!);
    int count = 0;

    for(int i=1; i<=n; i++) {
        if(n%i==0) {
            UOC.add(i);
            count++;
        }
    }
    print("SỐ lượng các ước là $count");
    print("Đó là ${UOC.join(',')}");
}