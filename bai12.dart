//Bài 12. Viết chương trình in bảng cửu chương ra màn hình.
import 'dart:io';
void main() {
    for(int i=1; i<10; i++) {
        for( int j=1; j<10; j++) {
            print("$i * $j = ${i*j}");
        }
        print("");
    }
}