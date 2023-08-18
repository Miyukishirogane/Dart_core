//Bài 23. Viết chương trình liệt kê tất cả số nguyên tố có 5 chữ số.


bool IsPrime(int n) {
    if(n<=1) {
        return false;
    }
    if(n==2) {
        return true;
    } else {
        for(int i=2; i <= n~/2; i++) {
            if(n%i  ==0 ) {
                return false;

            }
        }
    }
    return true;
}
void main() {
    for(int num =10000; num <100000; num++) {
        if(IsPrime(num))
            print("$num");
    }
    print(" ");
}