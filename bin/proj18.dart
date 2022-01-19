

import 'dart:math';

void main() {
// double b = cm2in(7);
// print(b);
// int b = quot(8.1);
// print(b);
// int f = dgt(90);
// print(f);
  print((765 % 100) ~/ 10);
}

//1

/*double cm2in( int a){
  double b = a/2.54;
return b;
}*/

//2

/*
int quot(double c){
  int a = c~/1.0;
  print(c % 1);
  return a;
}
*/

//3

int dgt(int tch) {
  if (tch < 100 || tch > 999) {
    print('error');
    return -1;
  }

  return tch % 10;
}

//4

int dgt2(int a, int b) {
  if (a < 100 || a > 999) {
    print('error');
    return -1;
  }

  int digit = 0;
  if (b == 1) {
    digit = a ~/ 100;
  }
  if (b == 2) {
    digit = (a % 100) ~/ 10;
  }
  if (b == 3) {
    digit = a % 10;
  }
  return digit;
}


//5

int min3 (int a, int b, int c){
  int min=0;
  if(a<b && a<c ){min =a;}
  if(c<b && c<a ){min =c;}
  if(b<a && b<c ){min =b;}
  return min;
}


//6

int max3 (int a, int b, int c){
  int max=0;
  if(a>b && a>c ){max =a;}
  if(c>b && c>a ){max =c;}
  if(b>a && b>c ){max =b;}
  return max;
}



//7

double calc2 (int a, String c,  int b ){
  double calc = 1;
  if (b==0){ print('На ноль делить нельзя!'); return 0;}
  // if (c == '+'){
  //   calc =(a+b).toDouble() ;
  // }
  // if (c == '-'){
  //   calc = (a-b).toDouble();
  // }
  // if (c == '*'){
  //   calc = (a*b).toDouble();
  // }
  // if (c == '/'){
  //   calc = a/b;
  // }
  switch (c){
    case '+': calc =(a+b).toDouble(); break;
    case '-': calc =(a-b).toDouble();break;
    case '*': calc =(a*b).toDouble(); break;
    case '/': calc = a/b;
  }
  return calc;



}



//8

double mean(int n){
  double sr = 1;
  int k =0;
  if (n<1 || n>10000){
    print('error');
    return -1;
  }
  for (int i =0; i < n; i++){
    int randoms= Random().nextInt(999)+1;
    sr += randoms;
    k+=1;
  }
  return sr/k;
}


