double res = 0;
void main(){
 // double res;  res não é visiível para a função
  soma(10, 20);
  print(res);
}

void soma(double a, double b){
  res = a + b;
}