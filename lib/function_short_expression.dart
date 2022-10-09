//tidak perlu kurung kurangan {}
int sum1(int first, int second){
  return first + second;
}

// disingkat menjadi seperti ini
int sum(int first, int second) => first + second;


void main(){
  print(sum(10, 10));
}