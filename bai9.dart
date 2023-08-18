//Bài 9. Viết chương trình tìm tất cả các số chia hết cho 7 nhưng không phải bội số của 5, nằm trong đoạn 10 và 200. Các số thu được sẽ được in thành chuỗi trên một dòng, cách nhau bằng dấu phẩy.

void main() {
    List<int> numbers = [];
    for(int i = 5; i<=200; i++) {
        if(i % 7 == 0 && i % 5 != 0) {
            numbers.add(i);
        }
    }
    String result = numbers.join(',');
    print("$result");

}