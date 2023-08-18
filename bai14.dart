//Bài 14. Viết một chương trình tính giai thừa của một số nguyên dương n. Với n được nhập từ bàn phím. Ví dụ, n = 8 thì kết quả đầu ra phải là 1*2*3*4*5*6*7*8 = 40320
import 'dart:io';
void main() {
    print("Nhập giá trị n: ");
    int n = int.parse(stdin.readLineSync()!);
    int P = 1;
    int i;
    for( i= 1; i <=n; i++) {
        P = P*i;
    }
    print ("$P");

}